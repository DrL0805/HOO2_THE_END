copy ..\H002_BLE_Core\App_Layer\FunctionSource\main_ota.c ..\H002_Public\App_Layer\FunctionSource\main_ota.c
copy ..\H002_BLE_Core\App_Layer\UIManage\ui_ota_imagesrcource.c ..\H002_Public\App_Layer\UIManage\ui_ota_imagesrcource.c
copy ..\H002_BLE_Core\App_Layer\UIManage\ui_ota_imagesrcource.h ..\H002_Public\App_Layer\UIManage\ui_ota_imagesrcource.h


:copy drv文件
copy ..\H002_BLE_Core\Drv_Layer\DrvSource\drv_rgb_lcd.c ..\H002_Public\Drv_Layer\DrvSource\drv_rgb_lcd.c
copy ..\H002_BLE_Core\Drv_Layer\DrvSource\drv_nandflash_init.c ..\H002_Public\Drv_Layer\DrvSource\drv_nandflash_init.c
copy ..\H002_BLE_Core\Drv_Layer\DrvSource\drv_nandflash_init.h ..\H002_Public\Drv_Layer\DrvSource\drv_nandflash_init.h


:copy ble文件
copy ..\H002_BLE_Core\Mid_Layer\BLE\stack_app\radio_task.c ..\H002_Public\Mid_Layer\BLE\stack_app\radio_task.c 

xcopy ..\H002_BLE_Core\Mid_Layer\BLE\stack_app\apps\ota ..\H002_Public\Mid_Layer\BLE\stack_app\apps\ota /y
xcopy ..\H002_BLE_Core\Mid_Layer\BLE\stack_app\apps\ble_stack ..\H002_Public\Mid_Layer\BLE\stack_app\apps\ble_stack /y
xcopy ..\H002_BLE_Core\Mid_Layer\BLE\stack_app\profiles\amota ..\H002_Public\Mid_Layer\BLE\stack_app\profiles\amota /y
xcopy ..\H002_BLE_Core\Mid_Layer\BLE\stack_app\profiles\lowsapp ..\H002_Public\Mid_Layer\BLE\stack_app\profiles\lowsapp /y
xcopy ..\H002_BLE_Core\Mid_Layer\BLE\stack_app\services ..\H002_Public\Mid_Layer\BLE\stack_app\services  /y
xcopy ..\H002_BLE_Core\Mid_Layer\BLE\sw\apps\app\generic  ..\H002_Public\Mid_Layer\BLE\sw\apps\app\generic /y
xcopy ..\H002_BLE_Core\Mid_Layer\BLE\sw\apps\app  ..\H002_Public\Mid_Layer\BLE\sw\apps\app /y
xcopy ..\H002_BLE_Core\Mid_Layer\BLE\sw\hci\ambiq  ..\H002_Public\Mid_Layer\BLE\sw\hci\ambiq /y
xcopy ..\H002_BLE_Core\Mid_Layer\BLE\sw\hci\ambiq\apollo3  ..\H002_Public\Mid_Layer\BLE\sw\hci\ambiq\apollo3 /y
xcopy ..\H002_BLE_Core\Mid_Layer\BLE\sw\profiles\gatt ..\H002_Public\Mid_Layer\BLE\sw\profiles\gatt /y
xcopy ..\H002_BLE_Core\Mid_Layer\BLE\sw\profiles\uribeacon ..\H002_Public\Mid_Layer\BLE\sw\profiles\uribeacon /y
xcopy ..\H002_BLE_Core\Mid_Layer\BLE\sw\sec\common ..\H002_Public\Mid_Layer\BLE\sw\sec\common /y
xcopy ..\H002_BLE_Core\Mid_Layer\BLE\sw\sec\common\debug_only ..\H002_Public\Mid_Layer\BLE\sw\sec\common\debug_only /y
xcopy ..\H002_BLE_Core\Mid_Layer\BLE\sw\services ..\H002_Public\Mid_Layer\BLE\sw\services /y
xcopy ..\H002_BLE_Core\Mid_Layer\BLE\sw\stack\cfg ..\H002_Public\Mid_Layer\BLE\sw\stack\cfg /y
xcopy ..\H002_BLE_Core\Mid_Layer\BLE\sw\stack\hci ..\H002_Public\Mid_Layer\BLE\sw\stack\hci /y
xcopy ..\H002_BLE_Core\Mid_Layer\BLE\ws-core\sw\util  ..\H002_Public\Mid_Layer\BLE\ws-core\sw\util /y
xcopy ..\H002_BLE_Core\Mid_Layer\BLE\ws-core\sw\wsf\ambiq  ..\H002_Public\Mid_Layer\BLE\ws-core\sw\wsf\ambiq /y
xcopy ..\H002_BLE_Core\Mid_Layer\BLE\ws-core\sw\wsf\common  ..\H002_Public\Mid_Layer\BLE\ws-core\sw\wsf\common /y

:copy os folder
xcopy ..\H002_BLE_Core\Mid_Layer\FreeRTOS\Source\portable\Common ..\H002_Public\Mid_Layer\FreeRTOS\Source\portable\Common /y
xcopy ..\H002_BLE_Core\Mid_Layer\FreeRTOS\Source\portable\Keil\AMapollo2 ..\H002_Public\Mid_Layer\FreeRTOS\Source\portable\Keil\AMapollo2 /y
xcopy ..\H002_BLE_Core\Mid_Layer\FreeRTOS\Source\portable\MemMang ..\H002_Public\Mid_Layer\FreeRTOS\Source\portable\MemMang /y

:copy porting and hal
xcopy ..\H002_BLE_Core\Platform\PlatformPorting ..\H002_Public\Platform\PlatformPorting /y
xcopy ..\H002_BLE_Core\Platform\PlatformSource\mcu\hal ..\H002_Public\Platform\PlatformSource\mcu\hal /y
xcopy ..\H002_BLE_Core\Platform\PlatformSource\utils ..\H002_Public\Platform\PlatformSource\utils /y
xcopy ..\H002_BLE_Core\Platform\PlatformStartup ..\H002_Public\Platform\PlatformStartup /y

:copy os
copy ..\H002_BLE_Core\Mid_Layer\FreeRTOS\Source\croutine.c ..\H002_Public\Mid_Layer\FreeRTOS\Source\croutine.c
copy ..\H002_BLE_Core\Mid_Layer\FreeRTOS\Source\event_groups.c ..\H002_Public\Mid_Layer\FreeRTOS\Source\event_groups.c
copy ..\H002_BLE_Core\Mid_Layer\FreeRTOS\Source\list.c ..\H002_Public\Mid_Layer\FreeRTOS\Source\list.c
copy ..\H002_BLE_Core\Mid_Layer\FreeRTOS\Source\queue.c ..\H002_Public\Mid_Layer\FreeRTOS\Source\queue.c
copy ..\H002_BLE_Core\Mid_Layer\FreeRTOS\Source\tasks.c ..\H002_Public\Mid_Layer\FreeRTOS\Source\tasks.c
copy ..\H002_BLE_Core\Mid_Layer\FreeRTOS\Source\timers.c ..\H002_Public\Mid_Layer\FreeRTOS\Source\timers.c
copy ..\H002_BLE_Core\Mid_Layer\FreeRTOS\rtos.c ..\H002_Public\Mid_Layer\FreeRTOS\rtos.c

copy /y ..\H002_BLE_Core\Mid_Layer\MidSource\system_task.c ..\H002_Public\Mid_Layer\MidSource\system_task.c
copy /y ..\H002_BLE_Core\Mid_Layer\MidSource\mid_lcd_core.c ..\H002_Public\Mid_Layer\MidSource\mid_lcd_core.c
copy /y ..\H002_BLE_Core\Mid_Layer\MidSource\mid_lcd_core.h ..\H002_Public\Mid_Layer\MidSource\mid_lcd_core.h
copy /y ..\H002_BLE_Core\Mid_Layer\ImageInfo\ble_core_ver.h ..\H002_Public\Mid_Layer\ImageInfo\ble_core_ver.h 

:copy keil
del  ..\H002_Public\Keil
xcopy .\Keil\RTE\Device\Apollo2_1024_BGA ..\H002_Public\Keil\RTE\Device\Apollo2_1024_BGA /y
copy /y.\Keil\RTE\RTE_Components.h .\H002_Public\Keil\RTE\RTE_Components.h
copy /y .\Keil\AMAPH1KK-KBR.JlinkScript ..\H002_Public\Keil\AMAPH1KK-KBR.JlinkScript
copy /y .\Keil\Dbg_RAM.ini ..\H002_Public\Keil\Dbg_RAM.ini
copy /y .\Keil\EventRecorderStub.scvd ..\H002_Public\Keil\EventRecorderStub.scvd
copy /y .\Keil\H002.uvguix.Administrator ..\H002_Public\Keil\H002.uvguix.Administrator
copy /y .\Keil\H002.uvoptx ..\H002_Public\Keil\H002.uvoptx
copy /y .\Keil\H002.uvprojx ..\H002_Public\Keil\H002.uvprojx
copy /y .\Keil\JLinkLog.txt ..\H002_Public\Keil\JLinkLog.txt
copy /y .\Keil\JLinkSettings.ini ..\H002_Public\Keil\JLinkSettings.ini

copy /y .\sys_setup.c ..\H002_Public\Platform\PlatformStartup\sys_setup.c

