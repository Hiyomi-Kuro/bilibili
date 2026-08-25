.class public final Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000c2\u00020\u00012\u00020\u0002:\u0001\u0016B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\tJ\u0010\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tJ\u0008\u0010\u0014\u001a\u00020\u0005H\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;",
        "Landroid/widget/FrameLayout;",
        "Ld50/j;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "b",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;",
        "card",
        "g",
        "d",
        "e",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;",
        "giftStar",
        "setWidgetBg",
        "item",
        "h",
        "f",
        "onDetachedFromWindow",
        "Landroid/widget/ViewSwitcher;",
        "a",
        "Landroid/widget/ViewSwitcher;",
        "anchorCardGiftStarViewSwitcher",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "bgIv",
        "c",
        "bgLogoIv",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget$a;

.field public static final e:I


# instance fields
.field private a:Landroid/widget/ViewSwitcher;

.field private b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private c:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;->d:Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;->b(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;->c(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lbb0/h;->a3:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbb0/g;->a6:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    sget v1, Lbb0/g;->c6:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    sget v1, Lbb0/g;->fj:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;->a:Landroid/widget/ViewSwitcher;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lqe0/a;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lqe0/a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private static final c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lbb0/h;->b3:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;->a:Landroid/widget/ViewSwitcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final g(Landroid/view/View;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;)V
    .locals 4

    .line 1
    sget v0, Lbb0/g;->b6:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    sget v1, Lbb0/g;->pg:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lbb0/g;->rg:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;->getIconUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;->getSubtitle()Landroid/text/SpannableString;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;->a:Landroid/widget/ViewSwitcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;->a:Landroid/widget/ViewSwitcher;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;->g(Landroid/view/View;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveAnchorCardGiftStarLoopWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;->a:Landroid/widget/ViewSwitcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;->g(Landroid/view/View;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setWidgetBg(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;->getBg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;->getLogo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
