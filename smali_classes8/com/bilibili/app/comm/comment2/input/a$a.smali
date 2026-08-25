.class Lcom/bilibili/app/comm/comment2/input/a$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/input/a;->T(Lcom/bilibili/app/comm/comment2/input/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/comment2/input/a$e;

.field final synthetic c:Lpe/s;

.field final synthetic d:Lcom/bilibili/app/comm/comment2/input/a;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/input/a;Lcom/bilibili/app/comm/comment2/input/a$e;Lpe/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a$a;->d:Lcom/bilibili/app/comm/comment2/input/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/input/a$a;->b:Lcom/bilibili/app/comm/comment2/input/a$e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/input/a$a;->c:Lpe/s;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a$a;->d:Lcom/bilibili/app/comm/comment2/input/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/a;->k(Lcom/bilibili/app/comm/comment2/input/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a$a;->d:Lcom/bilibili/app/comm/comment2/input/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/a;->l(Lcom/bilibili/app/comm/comment2/input/a;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a$a;->d:Lcom/bilibili/app/comm/comment2/input/a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/a;->l(Lcom/bilibili/app/comm/comment2/input/a;)Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a$a;->d:Lcom/bilibili/app/comm/comment2/input/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/input/a;->f(Lcom/bilibili/app/comm/comment2/input/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a$a;->d:Lcom/bilibili/app/comm/comment2/input/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/a;->g(Lcom/bilibili/app/comm/comment2/input/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a$a;->d:Lcom/bilibili/app/comm/comment2/input/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/a$a;->b:Lcom/bilibili/app/comm/comment2/input/a$e;

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/app/comm/comment2/input/a;->j(Lcom/bilibili/app/comm/comment2/input/a;Ljava/lang/Throwable;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;Lcom/bilibili/app/comm/comment2/input/a$e;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a$a;->c:Lpe/s;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lpe/s;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/input/a$a;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 3
    .param p1    # Lcom/bilibili/okretro/GeneralResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a$a;->d:Lcom/bilibili/app/comm/comment2/input/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/input/a;->f(Lcom/bilibili/app/comm/comment2/input/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a$a;->d:Lcom/bilibili/app/comm/comment2/input/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/a;->g(Lcom/bilibili/app/comm/comment2/input/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a$a;->d:Lcom/bilibili/app/comm/comment2/input/a;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/comment2/input/a;->h(Lcom/bilibili/app/comm/comment2/input/a;Lcom/bilibili/okretro/GeneralResponse;)Lcom/bilibili/okretro/GeneralResponse;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a$a;->d:Lcom/bilibili/app/comm/comment2/input/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/a$a;->b:Lcom/bilibili/app/comm/comment2/input/a$e;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/a$a;->c:Lpe/s;

    .line 22
    .line 23
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/app/comm/comment2/input/a;->i(Lcom/bilibili/app/comm/comment2/input/a;Lcom/bilibili/okretro/GeneralResponse;Lcom/bilibili/app/comm/comment2/input/a$e;Lpe/s;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
