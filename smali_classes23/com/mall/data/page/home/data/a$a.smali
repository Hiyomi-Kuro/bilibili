.class Lcom/mall/data/page/home/data/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/home/data/a;->r(IZIILjava/lang/String;Lcom/mall/data/common/b;)V
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

.field final synthetic b:I

.field final synthetic c:Lcom/mall/data/page/home/data/a;


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/data/a;Lcom/mall/data/common/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/data/a$a;->c:Lcom/mall/data/page/home/data/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/data/page/home/data/a$a;->a:Lcom/mall/data/common/b;

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/data/page/home/data/a$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/a$a;->a:Lcom/mall/data/common/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mall/data/page/home/data/a$a;->c:Lcom/mall/data/page/home/data/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mall/data/page/home/data/a;->n(Lcom/mall/data/page/home/data/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/data/page/home/data/a$a;->c:Lcom/mall/data/page/home/data/a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mall/data/page/home/data/a;->l(Lcom/mall/data/page/home/data/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/mall/data/page/home/data/a$a;->a:Lcom/mall/data/common/b;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v2, "MSG_FAILED_NO_CACHE"

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mall/data/page/home/data/a$a;->a:Lcom/mall/data/common/b;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/Throwable;

    .line 39
    .line 40
    const-string v2, "MSG_FAILED_WITH_CACHE"

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public d(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/a$a;->c:Lcom/mall/data/page/home/data/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/mall/data/page/home/data/a;->m(Lcom/mall/data/page/home/data/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/data/page/home/data/a$a;->a:Lcom/mall/data/common/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->setFromCache(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mall/data/page/home/data/a$a;->a:Lcom/mall/data/common/b;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/mall/data/page/home/data/a$a;->b:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/data/page/home/data/a$a;->c:Lcom/mall/data/page/home/data/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/mall/data/page/home/data/a;->g(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/home/bean/HomeDataBeanV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/data/page/home/data/a$a;->d(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
