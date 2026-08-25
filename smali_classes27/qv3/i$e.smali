.class Lqv3/i$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv3/i;->p(Landroid/content/Context;Lqv3/i$n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lqv3/g<",
        "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqv3/i$n;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lqv3/i;


# direct methods
.method constructor <init>(Lqv3/i;Lqv3/i$n;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv3/i$e;->d:Lqv3/i;

    .line 2
    .line 3
    iput-object p2, p0, Lqv3/i$e;->b:Lqv3/i$n;

    .line 4
    .line 5
    iput-object p3, p0, Lqv3/i$e;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqv3/i$e;->b:Lqv3/i$n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lqv3/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lqv3/g;-><init>()V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lcom/bilibili/api/BiliApiException;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lqv3/g;->mToast:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Lqv3/i$e;->b:Lqv3/i$n;

    .line 22
    .line 23
    invoke-interface {p1, v2, v0}, Lqv3/i$n;->b(ZLqv3/g;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p1, Lqt3/g;->K:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lqv3/g;->mToast:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lqv3/i$e;->b:Lqv3/i$n;

    .line 36
    .line 37
    invoke-interface {p1, v2, v0}, Lqv3/i$n;->b(ZLqv3/g;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqv3/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqv3/i$e;->n(Lqv3/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lqv3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv3/g<",
            "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqv3/i$e;->b:Lqv3/i$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1, p1}, Lqv3/i$n;->b(ZLqv3/g;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lqv3/i$e;->c:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lqv3/i$e$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lqv3/i$e$a;-><init>(Lqv3/i$e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lqv3/e;->m(Lqv3/g;Landroid/content/Context;Lqv3/e$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
