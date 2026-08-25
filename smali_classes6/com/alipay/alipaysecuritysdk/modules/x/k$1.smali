.class final Lcom/alipay/alipaysecuritysdk/modules/x/k$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/modules/x/k;->a(Landroid/content/Context;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/k$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/k$1;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/k$1;->c:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "AD111"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/k$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2}, Lcom/alipay/alipaysecuritysdk/apdid/bridge/ApdidJNIBridge;->getNativeProp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "ca59e3"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/k$1;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/k$1;->c:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
