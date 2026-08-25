.class Lcom/mall/data/page/home/data/remote/a$g;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/home/data/remote/a;->f(JLcom/mall/data/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mall/data/common/b;

.field final synthetic c:Lcom/mall/data/page/home/data/remote/a;


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/data/remote/a;Lcom/mall/data/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/data/remote/a$g;->c:Lcom/mall/data/page/home/data/remote/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/data/page/home/data/remote/a$g;->b:Lcom/mall/data/common/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/remote/a$g;->b:Lcom/mall/data/common/b;

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

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/data/page/home/data/remote/a$g;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mall/data/page/home/data/remote/a$g;->b:Lcom/mall/data/common/b;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/mall/data/common/b;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/mall/data/page/home/data/remote/a$g;->b:Lcom/mall/data/common/b;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
