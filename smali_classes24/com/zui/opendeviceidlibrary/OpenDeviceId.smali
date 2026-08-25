.class public Lcom/zui/opendeviceidlibrary/OpenDeviceId;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zui/opendeviceidlibrary/OpenDeviceId$CallBack;
    }
.end annotation


# static fields
.field private static DBG:Z = false

.field private static TAG:Ljava/lang/String; = "OpenDeviceId library"


# instance fields
.field private mCallerCallBack:Lcom/zui/opendeviceidlibrary/OpenDeviceId$CallBack;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mDeviceidInterface:Lcom/zui/deviceidservice/IDeviceidInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->mCallerCallBack:Lcom/zui/opendeviceidlibrary/OpenDeviceId$CallBack;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$002(Lcom/zui/opendeviceidlibrary/OpenDeviceId;Lcom/zui/deviceidservice/IDeviceidInterface;)Lcom/zui/deviceidservice/IDeviceidInterface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->mDeviceidInterface:Lcom/zui/deviceidservice/IDeviceidInterface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/zui/opendeviceidlibrary/OpenDeviceId;)Lcom/zui/opendeviceidlibrary/OpenDeviceId$CallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->mCallerCallBack:Lcom/zui/opendeviceidlibrary/OpenDeviceId$CallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zui/opendeviceidlibrary/OpenDeviceId;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->logPrintI(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native logPrintE(Ljava/lang/String;)V
.end method

.method private native logPrintI(Ljava/lang/String;)V
.end method


# virtual methods
.method public native getAAID()Ljava/lang/String;
.end method

.method public native getOAID()Ljava/lang/String;
.end method

.method public native getUDID()Ljava/lang/String;
.end method

.method public native getVAID()Ljava/lang/String;
.end method

.method public init(Landroid/content/Context;Lcom/zui/opendeviceidlibrary/OpenDeviceId$CallBack;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zui/opendeviceidlibrary/OpenDeviceId$CallBack<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->mCallerCallBack:Lcom/zui/opendeviceidlibrary/OpenDeviceId$CallBack;

    .line 6
    .line 7
    new-instance p1, Lcom/zui/opendeviceidlibrary/OpenDeviceId$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/zui/opendeviceidlibrary/OpenDeviceId$1;-><init>(Lcom/zui/opendeviceidlibrary/OpenDeviceId;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->mConnection:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "com.zui.deviceidservice"

    .line 20
    .line 21
    const-string v0, "com.zui.deviceidservice.DeviceidService"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->mConnection:Landroid/content/ServiceConnection;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p1, "bindService Successful!"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->logPrintI(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const-string p1, "bindService Failed!"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->logPrintI(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    return p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "Context can not be null."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public native isSupported()Z
.end method

.method public native setLogEnable(Z)V
.end method

.method public native shutdown()V
.end method
