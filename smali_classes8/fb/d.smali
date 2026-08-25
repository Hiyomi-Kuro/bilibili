.class public abstract Lfb/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfb/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u0005\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R4\u0010\u0011\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lfb/d;",
        "Lfb/c;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;",
        "Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;",
        "pair",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/adcommon/biz/feed/f;",
        "liveInfo",
        "c",
        "a",
        "Lkotlin/Pair;",
        "b",
        "()Lkotlin/Pair;",
        "e",
        "(Lkotlin/Pair;)V",
        "livePair",
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


# instance fields
.field private a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;",
            "Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;",
            "Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;

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
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;",
            "Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfb/d;->a:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/bilibili/adcommon/biz/feed/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfb/d;->a:Lkotlin/Pair;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfb/d;->d(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;",
            "Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfb/d;->a:Lkotlin/Pair;

    .line 2
    .line 3
    return-void
.end method
