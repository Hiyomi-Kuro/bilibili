.class Lcom/mall/data/page/home/data/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/home/data/a;->q(IILjava/lang/String;Lcom/mall/data/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/home/bean/HomeDataBeanV2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/data/common/b;

.field final synthetic b:Lcom/mall/data/page/home/data/a;


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/data/a;Lcom/mall/data/common/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/data/a$b;->b:Lcom/mall/data/page/home/data/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/data/page/home/data/a$b;->a:Lcom/mall/data/common/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "HomeDataRepositoryV2"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/data/page/home/data/a$b;->b:Lcom/mall/data/page/home/data/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/mall/data/page/home/data/a;->o(Lcom/mall/data/page/home/data/a;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/data/page/home/data/a$b;->b:Lcom/mall/data/page/home/data/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mall/data/page/home/data/a;->l(Lcom/mall/data/page/home/data/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/data/page/home/data/a$b;->a:Lcom/mall/data/common/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->setFromCache(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/data/page/home/data/a$b;->a:Lcom/mall/data/common/b;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/home/bean/HomeDataBeanV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/data/page/home/data/a$b;->d(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
