.class Lcom/example/newhc05_weightscale/MainActivity$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/newhc05_weightscale/MainActivity;->connectGatt(Landroid/bluetooth/BluetoothDevice;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/newhc05_weightscale/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/newhc05_weightscale/MainActivity;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/example/newhc05_weightscale/MainActivity$1;->this$0:Lcom/example/newhc05_weightscale/MainActivity;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onConnectionStateChange$0$com-example-newhc05_weightscale-MainActivity$1()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/example/newhc05_weightscale/MainActivity$1;->this$0:Lcom/example/newhc05_weightscale/MainActivity;

    invoke-static {v0}, Lcom/example/newhc05_weightscale/MainActivity;->access$600(Lcom/example/newhc05_weightscale/MainActivity;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    const-string v1, "onConnectionStatus"

    const-string v2, "BLE connection failed"

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$onConnectionStateChange$1$com-example-newhc05_weightscale-MainActivity$1()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/example/newhc05_weightscale/MainActivity$1;->this$0:Lcom/example/newhc05_weightscale/MainActivity;

    invoke-static {v0}, Lcom/example/newhc05_weightscale/MainActivity;->access$600(Lcom/example/newhc05_weightscale/MainActivity;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    const-string v1, "onConnectionStatus"

    const-string v2, "BLE Connected"

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$onConnectionStateChange$2$com-example-newhc05_weightscale-MainActivity$1()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/example/newhc05_weightscale/MainActivity$1;->this$0:Lcom/example/newhc05_weightscale/MainActivity;

    invoke-static {v0}, Lcom/example/newhc05_weightscale/MainActivity;->access$600(Lcom/example/newhc05_weightscale/MainActivity;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    const-string v1, "onConnectionStatus"

    const-string v2, "BLE Disconnected"

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 165
    invoke-static {}, Lcom/example/newhc05_weightscale/MainActivity;->access$300()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/example/newhc05_weightscale/MainActivity$1;->this$0:Lcom/example/newhc05_weightscale/MainActivity;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/example/newhc05_weightscale/MainActivity;->access$500(Lcom/example/newhc05_weightscale/MainActivity;[B)V

    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 172
    invoke-static {}, Lcom/example/newhc05_weightscale/MainActivity;->access$300()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/example/newhc05_weightscale/MainActivity$1;->this$0:Lcom/example/newhc05_weightscale/MainActivity;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/example/newhc05_weightscale/MainActivity;->access$500(Lcom/example/newhc05_weightscale/MainActivity;[B)V

    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 122
    iget-object p2, p0, Lcom/example/newhc05_weightscale/MainActivity$1;->this$0:Lcom/example/newhc05_weightscale/MainActivity;

    invoke-static {p2, v0}, Lcom/example/newhc05_weightscale/MainActivity;->access$002(Lcom/example/newhc05_weightscale/MainActivity;Z)Z

    .line 123
    iget-object p2, p0, Lcom/example/newhc05_weightscale/MainActivity$1;->this$0:Lcom/example/newhc05_weightscale/MainActivity;

    new-instance p3, Lcom/example/newhc05_weightscale/MainActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/example/newhc05_weightscale/MainActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/example/newhc05_weightscale/MainActivity$1;)V

    invoke-virtual {p2, p3}, Lcom/example/newhc05_weightscale/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 124
    iget-object p2, p0, Lcom/example/newhc05_weightscale/MainActivity$1;->this$0:Lcom/example/newhc05_weightscale/MainActivity;

    invoke-virtual {p2}, Lcom/example/newhc05_weightscale/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p2, p3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    return-void

    :cond_1
    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    .line 132
    iget-object p2, p0, Lcom/example/newhc05_weightscale/MainActivity$1;->this$0:Lcom/example/newhc05_weightscale/MainActivity;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/example/newhc05_weightscale/MainActivity;->access$002(Lcom/example/newhc05_weightscale/MainActivity;Z)Z

    .line 133
    iget-object p2, p0, Lcom/example/newhc05_weightscale/MainActivity$1;->this$0:Lcom/example/newhc05_weightscale/MainActivity;

    new-instance p3, Lcom/example/newhc05_weightscale/MainActivity$1$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/example/newhc05_weightscale/MainActivity$1$$ExternalSyntheticLambda1;-><init>(Lcom/example/newhc05_weightscale/MainActivity$1;)V

    invoke-virtual {p2, p3}, Lcom/example/newhc05_weightscale/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 134
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    .line 136
    iget-object p2, p0, Lcom/example/newhc05_weightscale/MainActivity$1;->this$0:Lcom/example/newhc05_weightscale/MainActivity;

    invoke-static {p2, v0}, Lcom/example/newhc05_weightscale/MainActivity;->access$002(Lcom/example/newhc05_weightscale/MainActivity;Z)Z

    .line 137
    iget-object p2, p0, Lcom/example/newhc05_weightscale/MainActivity$1;->this$0:Lcom/example/newhc05_weightscale/MainActivity;

    new-instance p3, Lcom/example/newhc05_weightscale/MainActivity$1$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/example/newhc05_weightscale/MainActivity$1$$ExternalSyntheticLambda2;-><init>(Lcom/example/newhc05_weightscale/MainActivity$1;)V

    invoke-virtual {p2, p3}, Lcom/example/newhc05_weightscale/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 138
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    if-nez p2, :cond_1

    .line 145
    invoke-static {}, Lcom/example/newhc05_weightscale/MainActivity;->access$100()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 147
    iget-object v0, p0, Lcom/example/newhc05_weightscale/MainActivity$1;->this$0:Lcom/example/newhc05_weightscale/MainActivity;

    invoke-static {}, Lcom/example/newhc05_weightscale/MainActivity;->access$300()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/example/newhc05_weightscale/MainActivity;->access$202(Lcom/example/newhc05_weightscale/MainActivity;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 148
    iget-object p2, p0, Lcom/example/newhc05_weightscale/MainActivity$1;->this$0:Lcom/example/newhc05_weightscale/MainActivity;

    invoke-static {p2}, Lcom/example/newhc05_weightscale/MainActivity;->access$200(Lcom/example/newhc05_weightscale/MainActivity;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 149
    iget-object p2, p0, Lcom/example/newhc05_weightscale/MainActivity$1;->this$0:Lcom/example/newhc05_weightscale/MainActivity;

    invoke-virtual {p2}, Lcom/example/newhc05_weightscale/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p2, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object p2, p0, Lcom/example/newhc05_weightscale/MainActivity$1;->this$0:Lcom/example/newhc05_weightscale/MainActivity;

    invoke-static {p2}, Lcom/example/newhc05_weightscale/MainActivity;->access$200(Lcom/example/newhc05_weightscale/MainActivity;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 156
    iget-object p1, p0, Lcom/example/newhc05_weightscale/MainActivity$1;->this$0:Lcom/example/newhc05_weightscale/MainActivity;

    invoke-static {p1}, Lcom/example/newhc05_weightscale/MainActivity;->access$400(Lcom/example/newhc05_weightscale/MainActivity;)V

    :cond_1
    return-void
.end method
