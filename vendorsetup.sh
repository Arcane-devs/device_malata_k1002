echo 'Clone needed repos'

git clone https://github.com/Arcane-devs/vendor_unowhy_Y10G001S4M.git -b main vendor/unowhy/Y10G001S4M
git clone --depth=1 https://github.com/Arcane-devs/kernel_unowhy_mt8167.git -b android-11 kernel/unowhy/mt8167

echo 'Completed!'

	echo "Generating ${dev} Makefiles..."
	bash ${UNIVERSAL}/setup.sh "$dev"
done
