# --- PROJE AYARLARI ---
VERSION    = v1.0.0
IMAGE      = singularity
DEPLOYMENT = singularity-development
LOCAL_PORT = 3001
POD_PORT   = 3000
CLUSTER_CONFIG = ./anime.yaml 

# .PHONY, hedef isimli klasörler olsa bile komutların çalışmasını sağlar
.PHONY: forward clean create-cluster delete-pods

forward:
	@echo "--- Port-forward başlatılıyor... ---"
	kubectl port-forward deployment/$(DEPLOYMENT) $(LOCAL_PORT):$(POD_PORT)

# --- YARDIMCI KOMUTLAR ---
# Gereksiz imajları temizlemek için
clean:
	docker rmi $(IMAGE):$(VERSION)
# Create cluster ile kind uzerinden config  cluster ac
create-cluster:
	@echo "--- Cluster Aciliyor ---"
	kind create cluster --config=$(CLUSTER_CONFIG)
# Butun Podlari Temizle
delete-pods:
	kubectl delete pods --all
