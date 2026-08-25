.class public Lqv3/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv3/e$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/GlobalBlockedKeywords;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqv3/e;->i(Landroid/content/Context;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/GlobalBlockedKeywords;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/util/List;Lqv3/e$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqv3/e;->g(Landroid/content/Context;Ljava/util/List;Lqv3/e$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/util/Collection;Lqv3/e$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqv3/e;->h(Landroid/content/Context;Ljava/util/Collection;Lqv3/e$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lqv3/g;Lqv3/e$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqv3/e;->j(Landroid/content/Context;Lqv3/g;Lqv3/e$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;Lqv3/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
            ">;",
            "Lqv3/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqv3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqv3/b;-><init>(Landroid/content/Context;Ljava/util/List;Lqv3/e$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv3/e;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic g(Landroid/content/Context;Ljava/util/List;Lqv3/e$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqv3/f;->b(Landroid/content/Context;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Lqv3/e$a;->onComplete()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static synthetic h(Landroid/content/Context;Ljava/util/Collection;Lqv3/e$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqv3/f;->p(Landroid/content/Context;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Lqv3/e$a;->onComplete()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static synthetic i(Landroid/content/Context;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/GlobalBlockedKeywords;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqv3/f;->q(Landroid/content/Context;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/GlobalBlockedKeywords;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic j(Landroid/content/Context;Lqv3/g;Lqv3/e$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqv3/f;->s(Landroid/content/Context;Lqv3/g;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Lqv3/e$a;->onComplete()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/util/Collection;Lqv3/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
            ">;",
            "Lqv3/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqv3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqv3/c;-><init>(Landroid/content/Context;Ljava/util/Collection;Lqv3/e$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv3/e;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(Landroid/content/Context;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/GlobalBlockedKeywords;)V
    .locals 1

    .line 1
    new-instance v0, Lqv3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqv3/d;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/GlobalBlockedKeywords;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv3/e;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(Lqv3/g;Landroid/content/Context;Lqv3/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv3/g<",
            "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
            ">;",
            "Landroid/content/Context;",
            "Lqv3/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqv3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lqv3/a;-><init>(Landroid/content/Context;Lqv3/g;Lqv3/e$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv3/e;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
