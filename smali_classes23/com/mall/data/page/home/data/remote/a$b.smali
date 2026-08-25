.class Lcom/mall/data/page/home/data/remote/a$b;
.super Lcom/mall/data/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/home/data/remote/a;->a(IZIILjava/lang/String;Lcom/mall/data/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/a<",
        "Lcom/mall/data/page/home/bean/HomeBaseBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/mall/data/common/b;

.field final synthetic d:Lcom/mall/data/page/home/data/remote/a;


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/data/remote/a;Lcom/mall/data/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/data/remote/a$b;->d:Lcom/mall/data/page/home/data/remote/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/data/page/home/data/remote/a$b;->c:Lcom/mall/data/common/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/data/common/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/remote/a$b;->c:Lcom/mall/data/common/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/mall/data/page/home/bean/HomeBaseBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/data/page/home/data/remote/a$b;->p(Lcom/mall/data/page/home/bean/HomeBaseBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/mall/data/page/home/bean/HomeBaseBean;)V
    .locals 3
    .param p1    # Lcom/mall/data/page/home/bean/HomeBaseBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/remote/a$b;->c:Lcom/mall/data/common/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/data/page/home/data/remote/a$b;->d:Lcom/mall/data/page/home/data/remote/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mall/data/page/home/data/remote/a;->l(Lcom/mall/data/page/home/data/remote/a;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-static {v0, v1}, Lcom/mall/data/page/home/data/remote/a;->m(Lcom/mall/data/page/home/data/remote/a;I)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/data/page/home/data/remote/a$b;->c:Lcom/mall/data/common/b;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/mall/data/page/home/bean/HomeBaseBean;->vo:Lcom/mall/data/page/home/bean/HomeDataBeanV2;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/mall/data/common/b;->onSuccess(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/mall/data/page/home/bean/HomeBaseBean;->vo:Lcom/mall/data/page/home/bean/HomeDataBeanV2;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getFeeds()Lcom/mall/data/page/home/bean/HomeFeedsBean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mall/data/page/home/data/remote/a$b;->d:Lcom/mall/data/page/home/data/remote/a;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lcom/mall/data/page/home/data/remote/a;->n(Lcom/mall/data/page/home/data/remote/a;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    const-string v1, "server response error!"

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method
