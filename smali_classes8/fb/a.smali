.class public final Lfb/a;
.super Lfb/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\t\u001a\u00020\u00082\u0018\u0010\u0005\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lfb/a;",
        "Lfb/d;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;",
        "Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;",
        "livePair",
        "Lcom/bilibili/adcommon/biz/feed/f;",
        "liveInfo",
        "Lgf3/s;",
        "f",
        "a",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lkotlin/Pair;Lcom/bilibili/adcommon/biz/feed/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;",
            "Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;",
            ">;",
            "Lcom/bilibili/adcommon/biz/feed/f;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, p2, v2, v0, v1}, Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;->d(Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;Lcom/bilibili/adcommon/biz/feed/f;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/biz/feed/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb/d;->b()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lfb/a;->f(Lkotlin/Pair;Lcom/bilibili/adcommon/biz/feed/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
