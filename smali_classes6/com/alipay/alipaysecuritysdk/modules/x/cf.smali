.class public final Lcom/alipay/alipaysecuritysdk/modules/x/cf;
.super Lcom/alipay/alipaysecuritysdk/modules/x/ct;
.source "BL"


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/ct;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cf;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/alipay/alipaysecuritysdk/modules/x/cy;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alipay/alipaysecuritysdk/modules/x/cy;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/cv;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/cf$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/alipay/alipaysecuritysdk/modules/x/cf$1;-><init>(Lcom/alipay/alipaysecuritysdk/modules/x/cf;Lcom/alipay/alipaysecuritysdk/modules/x/cy;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/cv;-><init>(Lcom/alipay/alipaysecuritysdk/modules/x/ce;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    new-instance v2, Lcom/alipay/alipaysecuritysdk/modules/x/cw;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/alipay/alipaysecuritysdk/modules/x/cv;->a:Lcom/alipay/alipaysecuritysdk/modules/x/ce;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/x/cv;->b:Lcom/alipay/alipaysecuritysdk/modules/x/cx;

    .line 26
    .line 27
    invoke-direct {v2, v3, p1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/cw;-><init>(Lcom/alipay/alipaysecuritysdk/modules/x/ce;Ljava/lang/Class;Lcom/alipay/alipaysecuritysdk/modules/x/cx;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
