.class Lcom/bilibili/bplus/following/publish/presenter/a$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/publish/presenter/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/followingcard/net/entity/CheckResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/following/publish/presenter/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/presenter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/a$e;->b:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/publish/presenter/a$e;->n(Lcom/bilibili/bplus/followingcard/net/entity/CheckResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/followingcard/net/entity/CheckResult;)V
    .locals 3
    .param p1    # Lcom/bilibili/bplus/followingcard/net/entity/CheckResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult;->mResult:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/presenter/a$e;->b:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/presenter/a;->k(Lcom/bilibili/bplus/following/publish/presenter/a;)Loo0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p1, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult;->mResult:I

    .line 20
    .line 21
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult;->mErrMsg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Llo0/l;->b(Landroid/content/Context;ILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult;->mErrMsg:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v0, p1, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult;->gifLimit:I

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget p1, p1, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult;->gifLimit:I

    .line 48
    .line 49
    invoke-static {v0, p1}, Loo0/f;->a(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
