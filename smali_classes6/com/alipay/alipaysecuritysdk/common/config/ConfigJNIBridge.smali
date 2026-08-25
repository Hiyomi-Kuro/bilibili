.class public Lcom/alipay/alipaysecuritysdk/common/config/ConfigJNIBridge;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigJNIBridge;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;->doNothing()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigJNIBridge;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :cond_0
    return-void
.end method

.method public static native initConfigData(Ljava/lang/String;)I
.end method

.method public static native refreshConfigData(Ljava/lang/String;)I
.end method
