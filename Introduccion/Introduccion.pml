<?xml version="1.0" encoding="UTF-8" ?>
<Package name="prueba1" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="swiftswords_ext" src="behavior_1/swiftswords_ext.mp3" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_spe" src="behavior_1/ExampleDialog/ExampleDialog_spe.top" topicName="ExampleDialog" language="es_ES" />
    </Topics>
    <IgnoredPaths />
</Package>
