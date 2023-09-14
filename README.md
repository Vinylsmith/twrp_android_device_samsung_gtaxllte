## TWRP device tree for Galaxy Tab A 10.1 LTE (2016 Exynos)

Add to `.repo/local_manifests/gtaxllte.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/samsung/gtaxllte" name="android_device_samsung_gtaxllte" remote="github" revision="android-9.0" />
</manifest>
```

Then run `repo sync` to check it out.

Kernel sources are available at: https://github.com/K9100ii/android_kernel_samsung_exynos7870/tree/android-9.0-twrp

