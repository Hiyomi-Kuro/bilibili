.class public Lcom/bun/miitmdid/provider/huawei/HWProvider;
.super Lcom/bun/miitmdid/m;
.source "BL"


# static fields
.field public static final TAG:Ljava/lang/String; = "HWProvider"


# instance fields
.field private mAdvertisingIdInfo:Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

.field private mCallbackCount:I

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bun/miitmdid/m;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bun/miitmdid/o;->checkContext(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bun/miitmdid/provider/huawei/HWProvider;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string p1, "HWProvider"

    .line 11
    .line 12
    const-string v0, "enter into HWProvider"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bun/miitmdid/m0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private native finishCallback()V
.end method

.method private native initCallbackCount()V
.end method

.method private native isClassExists(Ljava/lang/String;)Z
.end method

.method private synthetic lambda$getIdAAID$0(Lcom/huawei/hms/aaid/entity/AAIDResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/AAIDResult;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bun/miitmdid/m;->AAIDCache:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bun/miitmdid/provider/huawei/HWProvider;->finishCallback()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "getAAID successfully, aaid is "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bun/miitmdid/m;->AAIDCache:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "HWProvider"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/bun/miitmdid/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$getIdAAID$1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bun/miitmdid/provider/huawei/HWProvider;->finishCallback()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "getAAID failed, catch exception: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "HWProvider"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/bun/miitmdid/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$getIdVAID$2(Lcom/huawei/hms/support/api/opendevice/OdidResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/opendevice/OdidResult;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bun/miitmdid/m;->VAIDCache:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bun/miitmdid/provider/huawei/HWProvider;->finishCallback()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "getVAID successfully, the VAID is "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bun/miitmdid/m;->VAIDCache:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "HWProvider"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/bun/miitmdid/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$getIdVAID$3(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bun/miitmdid/provider/huawei/HWProvider;->finishCallback()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "getVAID failed, catch exception : "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "HWProvider"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/bun/miitmdid/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public native doStart()V
.end method

.method public getIdAAID()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bun/miitmdid/o;->isGetOAID()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bun/miitmdid/m;->isSupportedCache:Z

    .line 9
    .line 10
    :cond_0
    const-string v0, "com.huawei.hms.opendevice.OpenDevice"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bun/miitmdid/provider/huawei/HWProvider;->isClassExists(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "HWProvider"

    .line 19
    .line 20
    const-string v1, "no combined class to unsupport get AAID "

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bun/miitmdid/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bun/miitmdid/m;->AAIDCache:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bun/miitmdid/provider/huawei/HWProvider;->finishCallback()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bun/miitmdid/provider/huawei/HWProvider;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getAAID()Lcom/huawei/hmf/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lvv2/a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lvv2/a;-><init>(Lcom/bun/miitmdid/provider/huawei/HWProvider;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lvv2/b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lvv2/b;-><init>(Lcom/bun/miitmdid/provider/huawei/HWProvider;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public native getIdOAID()V
.end method

.method public getIdVAID()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bun/miitmdid/o;->isGetOAID()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bun/miitmdid/m;->isSupportedCache:Z

    .line 9
    .line 10
    :cond_0
    const-string v0, "com.huawei.hms.opendevice.OpenDevice"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bun/miitmdid/provider/huawei/HWProvider;->isClassExists(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "HWProvider"

    .line 19
    .line 20
    const-string v1, "no combined class to unsupport get VAID "

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bun/miitmdid/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bun/miitmdid/m;->VAIDCache:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bun/miitmdid/provider/huawei/HWProvider;->finishCallback()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bun/miitmdid/provider/huawei/HWProvider;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/huawei/hms/opendevice/OpenDevice;->getOpenDeviceClient(Landroid/content/Context;)Lcom/huawei/hms/opendevice/OpenDeviceClient;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/huawei/hms/opendevice/OpenDeviceClient;->getOdid()Lcom/huawei/hmf/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lvv2/a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lvv2/a;-><init>(Lcom/bun/miitmdid/provider/huawei/HWProvider;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lvv2/b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lvv2/b;-><init>(Lcom/bun/miitmdid/provider/huawei/HWProvider;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public native isLimited()Z
.end method

.method public native isSync()Z
.end method

.method public native shutDown()V
.end method
