.class Lcom/mall/data/page/home/data/remote/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/home/data/remote/a;->g(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/s<",
        "Lcom/mall/data/page/home/bean/HomeDataBeanV2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/data/page/home/bean/HomeDataBeanV2;

.field final synthetic b:Lcom/mall/data/page/home/data/remote/a;


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/data/remote/a;Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/data/remote/a$d;->b:Lcom/mall/data/page/home/data/remote/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/data/page/home/data/remote/a$d;->a:Lcom/mall/data/page/home/bean/HomeDataBeanV2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lzc3/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/r<",
            "Lcom/mall/data/page/home/bean/HomeDataBeanV2;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lg23/d;->e()Lg23/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mall/data/page/home/data/remote/a$d;->a:Lcom/mall/data/page/home/bean/HomeDataBeanV2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->isVersionV2()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lg23/d;->k(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lg23/d;->e()Lg23/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/mall/data/page/home/data/remote/a$d;->a:Lcom/mall/data/page/home/bean/HomeDataBeanV2;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lg23/d;->j(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lzc3/f;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-interface {p1, v0}, Lzc3/f;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method
