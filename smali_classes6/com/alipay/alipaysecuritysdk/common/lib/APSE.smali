.class public Lcom/alipay/alipaysecuritysdk/common/lib/APSE;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final SO_NAME:Ljava/lang/String; = "APSE_"

.field private static final SO_VERSION:Ljava/lang/String; = "7.0.1"

.field private static mInstance:Lcom/alipay/alipaysecuritysdk/common/lib/APSE;

.field private static mIsLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mIsPathLoad:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;->mIsLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;->mIsPathLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;->mInstance:Lcom/alipay/alipaysecuritysdk/common/lib/APSE;

    .line 18
    .line 19
    :try_start_0
    const-string v0, "APSE_7.0.1"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    const-string v1, "SEC_SDK-apdid"

    .line 27
    .line 28
    const-string v2, "load libAPSE_7.0.1.so failed"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/alipaysecuritysdk/common/lib/APSE;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;->mInstance:Lcom/alipay/alipaysecuritysdk/common/lib/APSE;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;->mInstance:Lcom/alipay/alipaysecuritysdk/common/lib/APSE;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;->mInstance:Lcom/alipay/alipaysecuritysdk/common/lib/APSE;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;->loadSo(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;->mInstance:Lcom/alipay/alipaysecuritysdk/common/lib/APSE;

    .line 30
    .line 31
    return-object p0
.end method

.method public static native getVersion()I
.end method

.method private loadSo(Landroid/content/Context;)V
    .locals 1

    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;->mIsLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "APSE_7.0.1"

    .line 2
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;->mIsLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public doNothing()V
    .locals 0

    .line 1
    return-void
.end method

.method public loadSo(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;->mIsPathLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;->mIsPathLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
