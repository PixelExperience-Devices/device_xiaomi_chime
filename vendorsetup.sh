# ROM source patches

color="\033[0;32m"

end="\033[0m"

echo -e "${color}Applying patches${end}"

sleep 1

# Clone kernel

git clone https://github.com/Notganesh/kernel_xiaomi_chime.git -b lineage-20 kernel/xiaomi/chime

# Setup kernel

(cd kernel/xiaomi/chime; git submodule init; git submodule update; sed -i 's/#ifdef CONFIG_KPROBES/#if 0/g' KernelSU/kernel/ksu.c)

# Clone vendor

git clone https://github.com/Notganesh/vendor_xiaomi_lime.git -b lineage-20 vendor/xiaomi/lime

# Hardware

git clone https://github.com/Notganesh/android_hardware_xiaomi.git -b lineage-20 hardware/xiaomi
