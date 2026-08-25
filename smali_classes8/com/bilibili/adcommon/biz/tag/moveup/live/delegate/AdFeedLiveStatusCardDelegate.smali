.class public Lcom/bilibili/adcommon/biz/tag/moveup/live/delegate/AdFeedLiveStatusCardDelegate;
.super Ldb/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/biz/tag/moveup/live/delegate/AdFeedLiveStatusCardDelegate$ShowPosition;,
        Lcom/bilibili/adcommon/biz/tag/moveup/live/delegate/AdFeedLiveStatusCardDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002J\u000e\u0010\n\u001a\u00020\t*\u0004\u0018\u00010\u0002H\u0002J@\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u001a\u0008\u0002\u0010\u000e\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000bJ\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0005J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/tag/moveup/live/delegate/AdFeedLiveStatusCardDelegate;",
        "Ldb/a;",
        "Lcom/bilibili/adcommon/biz/feed/f;",
        "dataInfo",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "callBack",
        "j",
        "Lcom/bilibili/adcommon/biz/tag/moveup/live/delegate/AdFeedLiveStatusCardDelegate$ShowPosition;",
        "i",
        "Lkotlin/Pair;",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;",
        "Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;",
        "viewPair",
        "g",
        "isLive",
        "k",
        "liveInfo",
        "Lfb/d;",
        "h",
        "Landroid/view/View;",
        "adRoot",
        "<init>",
        "(Landroid/view/View;)V",
        "ShowPosition",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldb/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Lcom/bilibili/adcommon/biz/feed/f;)Lcom/bilibili/adcommon/biz/tag/moveup/live/delegate/AdFeedLiveStatusCardDelegate$ShowPosition;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/adcommon/biz/feed/g;->c(Lcom/bilibili/adcommon/biz/feed/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/adcommon/biz/tag/moveup/live/delegate/AdFeedLiveStatusCardDelegate$ShowPosition;->COVER_BOTTOM:Lcom/bilibili/adcommon/biz/tag/moveup/live/delegate/AdFeedLiveStatusCardDelegate$ShowPosition;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/bilibili/adcommon/biz/tag/moveup/live/delegate/AdFeedLiveStatusCardDelegate$ShowPosition;->COVER_TOP:Lcom/bilibili/adcommon/biz/tag/moveup/live/delegate/AdFeedLiveStatusCardDelegate$ShowPosition;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

.method private final j(Lcom/bilibili/adcommon/biz/feed/f;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/biz/feed/f;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/tag/moveup/live/delegate/AdFeedLiveStatusCardDelegate;->i(Lcom/bilibili/adcommon/biz/feed/f;)Lcom/bilibili/adcommon/biz/tag/moveup/live/delegate/AdFeedLiveStatusCardDelegate$ShowPosition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/adcommon/biz/tag/moveup/live/delegate/AdFeedLiveStatusCardDelegate$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bilibili/adcommon/biz/feed/g;->d(Lcom/bilibili/adcommon/biz/feed/f;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Lcom/bilibili/adcommon/biz/feed/f;Lsf3/l;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/biz/feed/f;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;",
            "Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldb/a;->c(Lcom/bilibili/adcommon/biz/feed/f;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/biz/tag/moveup/live/delegate/AdFeedLiveStatusCardDelegate;->j(Lcom/bilibili/adcommon/biz/feed/f;Lsf3/l;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldb/a;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/biz/tag/moveup/live/delegate/AdFeedLiveStatusCardDelegate;->h(Lcom/bilibili/adcommon/biz/feed/f;)Lfb/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p3}, Ldb/a;->d(Lkotlin/Pair;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lfb/d;->e(Lkotlin/Pair;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ldb/a;->e(Lfb/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected h(Lcom/bilibili/adcommon/biz/feed/f;)Lfb/d;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/tag/moveup/live/delegate/AdFeedLiveStatusCardDelegate;->i(Lcom/bilibili/adcommon/biz/feed/f;)Lcom/bilibili/adcommon/biz/tag/moveup/live/delegate/AdFeedLiveStatusCardDelegate$ShowPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/adcommon/biz/tag/moveup/live/delegate/AdFeedLiveStatusCardDelegate$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lfb/a;

    .line 20
    .line 21
    invoke-direct {p1}, Lfb/a;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Lfb/b;

    .line 32
    .line 33
    invoke-direct {p1}, Lfb/b;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldb/a;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ldb/a;->f()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldb/a;->b()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
