.class public Lcom/alipay/alipaysecuritysdk/devicecolor/bridge/EdgeNativeBridge;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/alipaysecuritysdk/devicecolor/bridge/EdgeNativeBridge$T0DeviceDataListener;
    }
.end annotation


# static fields
.field private static final CALLBACK_REPORT_DEVICE_DATA:I = 0x2

.field private static mDeviceDataComingListener:Lcom/alipay/alipaysecuritysdk/devicecolor/bridge/EdgeNativeBridge$T0DeviceDataListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;->doNothing()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceDataAsync(ILcom/alipay/alipaysecuritysdk/devicecolor/bridge/EdgeNativeBridge$T0DeviceDataListener;)V
    .locals 0

    sput-object p1, Lcom/alipay/alipaysecuritysdk/devicecolor/bridge/EdgeNativeBridge;->mDeviceDataComingListener:Lcom/alipay/alipaysecuritysdk/devicecolor/bridge/EdgeNativeBridge$T0DeviceDataListener;

    .line 1
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/devicecolor/bridge/EdgeNativeBridge;->getDeviceDataAsync(I)[B

    return-void
.end method

.method private static native getDeviceDataAsync(I)[B
.end method

.method public static native getDeviceDataSync(I[B)[B
.end method

.method public static native getRiskResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)I
.end method

.method public static native getRiskResultAR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)I
.end method

.method public static native getSync(ILjava/lang/String;I)Z
.end method

.method public static native initialize(Ljava/lang/Object;[BLjava/lang/String;II)I
.end method

.method public static native loadDLmodel()I
.end method

.method public static native needUpload(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private static onCallbackFromNativeWorld([BI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/alipay/alipaysecuritysdk/devicecolor/bridge/EdgeNativeBridge;->mDeviceDataComingListener:Lcom/alipay/alipaysecuritysdk/devicecolor/bridge/EdgeNativeBridge$T0DeviceDataListener;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/alipay/alipaysecuritysdk/devicecolor/bridge/EdgeNativeBridge$T0DeviceDataListener;->onDeviceDataReturned([B)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public static native patchResource([BI)I
.end method

.method public static native postUserAction(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native updateResource([BII)I
.end method
