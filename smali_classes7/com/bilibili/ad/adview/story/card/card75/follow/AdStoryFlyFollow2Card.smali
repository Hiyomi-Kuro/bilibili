.class public final Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;
.super Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0019\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;",
        "Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/biz/story/c;",
        "adStoryInfoBean",
        "Lgf3/s;",
        "R",
        "Landroid/widget/LinearLayout;",
        "p",
        "Landroid/widget/LinearLayout;",
        "buttonContainer",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "q",
        "Lgf3/h;",
        "I",
        "()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "adButton",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;",
        "followProxy",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;)V",
        "r",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card$a;

.field public static final s:I


# instance fields
.field private p:Landroid/widget/LinearLayout;

.field private final q:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->r:Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;-><init>(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ld6/f;->p1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->p:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance p2, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card$adButton$2;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card$adButton$2;-><init>(Landroid/view/View;Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->q:Lgf3/h;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic C(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->J(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;)Lcom/bilibili/adcommon/biz/story/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld8/a;->q()Lcom/bilibili/adcommon/biz/story/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/a;->l()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld8/a;->r()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;)Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld8/a;->s()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final J(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->p:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;->A()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    sub-int/2addr v0, p1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;->x()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->I()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->I()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->I()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;->B()Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public R(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/c;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;->R(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;->A()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->p:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;->A()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->p:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->p:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;->x()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->p:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->I()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;->z()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, -0x2

    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {v1, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;->B()Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;->a()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->p:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;->z()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {v1, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->p:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card75/follow/b;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ad/adview/story/card/card75/follow/b;-><init>(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method
