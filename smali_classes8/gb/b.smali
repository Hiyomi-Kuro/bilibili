.class public final Lgb/b;
.super Lgb/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J<\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0014\u0010\r\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J<\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0006\u0010\u000f\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\u000cR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgb/b;",
        "Lgb/a;",
        "Lcom/bilibili/adcommon/biz/feed/f;",
        "Lgb/c;",
        "model",
        "Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView$FeedAdTagExpr;",
        "e",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "moveTagUpBlock",
        "defaultBlock",
        "i",
        "",
        "d",
        "h",
        "f",
        "g",
        "Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView;",
        "Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView;",
        "strategyView",
        "Landroid/view/View;",
        "rootView",
        "<init>",
        "(Landroid/view/View;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lgb/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lgd/e;->A:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView;

    .line 15
    .line 16
    iput-object p1, p0, Lgb/b;->d:Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView;

    .line 17
    .line 18
    return-void
.end method

.method private final d(Lcom/bilibili/adcommon/biz/feed/f;Lgb/c;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/biz/feed/g;->a(Lcom/bilibili/adcommon/biz/feed/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lgb/c;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final e(Lcom/bilibili/adcommon/biz/feed/f;Lgb/c;)Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView$FeedAdTagExpr;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lgb/c;->b()Lcom/bilibili/adcommon/biz/tag/moveup/tag/AdFeedSceneType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lgb/b;->d(Lcom/bilibili/adcommon/biz/feed/f;Lgb/c;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    sget-object p1, Lgb/b$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView$FeedAdTagExpr;->BANNER_CARD_MOVE_TAG_UP:Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView$FeedAdTagExpr;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    sget-object p1, Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView$FeedAdTagExpr;->INLINE_MOVE_TAG_UP:Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView$FeedAdTagExpr;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView$FeedAdTagExpr;->SMALL_CARD_MOVE_TAG_UP:Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView$FeedAdTagExpr;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p1, Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView$FeedAdTagExpr;->NORMAL:Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView$FeedAdTagExpr;

    .line 44
    .line 45
    :goto_0
    return-object p1
.end method

.method private final i(Lgb/c;Lsf3/l;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/c;",
            "Lsf3/l<",
            "-",
            "Lgb/c;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lgb/c;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgb/c;->a()Lcom/bilibili/adcommon/biz/feed/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lgb/b;->e(Lcom/bilibili/adcommon/biz/feed/f;Lgb/c;)Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView$FeedAdTagExpr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lgb/c;->a()Lcom/bilibili/adcommon/biz/feed/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/bilibili/adcommon/biz/feed/f;->getAdTag()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lgb/b;->d:Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView;->a(Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView$FeedAdTagExpr;Lcom/bilibili/adcommon/basic/model/MarkInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v2, Lgb/b$a;->b:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v2, v0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    if-eq v0, p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p1, v1

    .line 61
    :goto_1
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p3, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/b;->d:Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgb/a;->b()Lgb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lgb/c;->a()Lcom/bilibili/adcommon/biz/feed/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lgb/b;->d(Lcom/bilibili/adcommon/biz/feed/f;Lgb/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    return v0
.end method

.method public h(Lgb/c;Lsf3/l;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/c;",
            "Lsf3/l<",
            "-",
            "Lgb/c;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lgb/c;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgb/a;->a()Lgb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgb/d;->f3()Landroidx/lifecycle/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0, p1}, Lgb/a;->c(Lgb/c;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lgb/b;->i(Lgb/c;Lsf3/l;Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
