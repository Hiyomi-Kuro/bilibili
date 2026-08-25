.class public final Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/story/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008P\u0010QB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010S\u001a\u0004\u0018\u00010R\u00a2\u0006\u0004\u0008P\u0010TB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010S\u001a\u0004\u0018\u00010R\u0012\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008P\u0010WJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0018\u001a\u00020\u0017J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$R\u0016\u0010\'\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0016\u0010)\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010$R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u0010$R\u0016\u00105\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u0010$R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0018\u0010>\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010L\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0018\u0010O\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006X"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/adcommon/biz/story/q;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "H0",
        "I0",
        "K0",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/biz/story/c;",
        "adStoryInfoBean",
        "R",
        "Lcom/bilibili/adcommon/biz/story/e;",
        "dataSource",
        "p2",
        "onUnbind",
        "f",
        "y",
        "Lcom/bilibili/ad/adview/story/card/card53/q;",
        "animAction",
        "setAnimAction",
        "",
        "getButtonDelayTime",
        "",
        "q2",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIcon",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "mClose",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTitle",
        "g",
        "mDesc",
        "h",
        "mDescLine2",
        "Landroid/widget/LinearLayout;",
        "i",
        "Landroid/widget/LinearLayout;",
        "mRatingContainer",
        "Lcom/bilibili/adcommon/widget/AdReviewRatingBar;",
        "j",
        "Lcom/bilibili/adcommon/widget/AdReviewRatingBar;",
        "mRating",
        "k",
        "mScore",
        "l",
        "mQualityInfoTV",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "m",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "mAdButton1",
        "n",
        "mAdButton2",
        "o",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "mAdSection",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "p",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "mFeedAdInfo",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "q",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "mFeedExtra",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "r",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "mButtonBean1",
        "s",
        "mButtonBean2",
        "t",
        "Lcom/bilibili/ad/adview/story/card/card53/q;",
        "mAnimAction",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

.field private n:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

.field private o:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field private p:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

.field private q:Lcom/bilibili/adcommon/basic/model/FeedExtra;

.field private r:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field private s:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field private t:Lcom/bilibili/ad/adview/story/card/card53/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->H0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic B0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->O0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->J0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ld6/h;->b3:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget v0, Ld6/e;->r:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    sget p1, Ld6/f;->Da:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    sget p1, Ld6/f;->Aa:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->e:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget p1, Ld6/f;->Ia:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p1, Ld6/f;->Ba:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->g:Landroid/widget/TextView;

    .line 59
    .line 60
    sget p1, Ld6/f;->Ca:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->h:Landroid/widget/TextView;

    .line 69
    .line 70
    sget p1, Ld6/f;->Ga:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->i:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    sget p1, Ld6/f;->Fa:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->j:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 89
    .line 90
    sget p1, Ld6/f;->Ha:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->k:Landroid/widget/TextView;

    .line 99
    .line 100
    sget p1, Ld6/f;->Ea:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->l:Landroid/widget/TextView;

    .line 109
    .line 110
    sget p1, Ld6/f;->ya:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->m:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 119
    .line 120
    sget p1, Ld6/f;->za:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->n:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 129
    .line 130
    return-void
.end method

.method private final I0()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->m:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "mAdButton1"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v4, v0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->q:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->p:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 17
    .line 18
    sget-object v6, Lcom/bilibili/adcommon/basic/EnterType;->STORY_SUB_CARD:Lcom/bilibili/adcommon/basic/EnterType;

    .line 19
    .line 20
    new-instance v3, Lcom/bilibili/ad/adview/story/card/widget/q;

    .line 21
    .line 22
    move-object v7, v3

    .line 23
    invoke-direct {v3, v1, v0}, Lcom/bilibili/ad/adview/story/card/widget/q;-><init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;)V

    .line 24
    .line 25
    .line 26
    iget-object v8, v0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->r:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const-string v13, "1003000023"

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x3ee0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    invoke-static/range {v3 .. v20}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->N(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->o:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->u()Lsf3/p;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setJumpHooker(Lsf3/p;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 66
    .line 67
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    move/from16 v14, v18

    .line 72
    .line 73
    move/from16 v17, v18

    .line 74
    .line 75
    const/16 v2, 0x6d

    .line 76
    .line 77
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/16 v2, 0x20

    .line 82
    .line 83
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/high16 v2, 0x41600000    # 14.0f

    .line 88
    .line 89
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/high16 v2, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga7_u:I

    .line 104
    .line 105
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga7_u:I

    .line 114
    .line 115
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v3, 0x106000d

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/16 v10, 0x8

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    const/16 v31, 0x1

    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    const v33, 0x17ff8111

    .line 165
    .line 166
    .line 167
    const/16 v34, 0x0

    .line 168
    .line 169
    move-object v3, v1

    .line 170
    invoke-static/range {v3 .. v34}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->h0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;IIIFIIIFFIIZIIIZIIZIIIZIIIIIZILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private static final J0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p1, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->o:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->K()Lcom/bilibili/adcommon/commercial/Motion;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setMotion(Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMClickExtraParams()Lcom/bilibili/adcommon/commercial/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p2, p1, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->o:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->H()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/commercial/h;->M(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p2, "story_subcard"

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p1, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->o:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->t()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/commercial/h;->S(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/commercial/h;->h(I)Lcom/bilibili/adcommon/commercial/h;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final K0()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->n:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "mAdButton2"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v4, v0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->q:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->p:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 17
    .line 18
    sget-object v6, Lcom/bilibili/adcommon/basic/EnterType;->STORY_SUB_CARD:Lcom/bilibili/adcommon/basic/EnterType;

    .line 19
    .line 20
    new-instance v3, Lcom/bilibili/ad/adview/story/card/widget/r;

    .line 21
    .line 22
    move-object v7, v3

    .line 23
    invoke-direct {v3, v1, v0}, Lcom/bilibili/ad/adview/story/card/widget/r;-><init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;)V

    .line 24
    .line 25
    .line 26
    iget-object v8, v0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->s:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const-string v13, "1003000023"

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x3ee0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    invoke-static/range {v3 .. v20}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->N(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->o:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->u()Lsf3/p;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setJumpHooker(Lsf3/p;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 66
    .line 67
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    move/from16 v14, v18

    .line 72
    .line 73
    move/from16 v17, v18

    .line 74
    .line 75
    const/16 v2, 0x6d

    .line 76
    .line 77
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/16 v2, 0x20

    .line 82
    .line 83
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/high16 v2, 0x41600000    # 14.0f

    .line 88
    .line 89
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/high16 v2, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 104
    .line 105
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v3, 0x106000d

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v10, 0x8

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v15, 0x1

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    const/16 v31, 0x1

    .line 153
    .line 154
    const/16 v32, 0x0

    .line 155
    .line 156
    const v33, 0x17ff9111

    .line 157
    .line 158
    .line 159
    const/16 v34, 0x0

    .line 160
    .line 161
    move-object v3, v1

    .line 162
    invoke-static/range {v3 .. v34}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->h0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;IIIFIIIFFIIZIIIZIIZIIIZIIIIIZILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private static final L0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p1, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->o:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->K()Lcom/bilibili/adcommon/commercial/Motion;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setMotion(Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMClickExtraParams()Lcom/bilibili/adcommon/commercial/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p2, p1, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->o:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->H()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/commercial/h;->M(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p2, "story_subcard"

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p1, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->o:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->t()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/commercial/h;->S(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/commercial/h;->h(I)Lcom/bilibili/adcommon/commercial/h;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final M0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->o:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "story_subcard"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/biz/story/j;->d(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final O0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->t:Lcom/bilibili/ad/adview/story/card/card53/q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bilibili/ad/adview/story/card/card53/q;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic v0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->M0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->L0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic C0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/l;->d(Lcom/bilibili/adcommon/biz/story/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic D(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/l;->g(Lcom/bilibili/adcommon/biz/story/m;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic G0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/l;->h(Lcom/bilibili/adcommon/biz/story/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N0(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/p;->b(Lcom/bilibili/adcommon/biz/story/q;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->o:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->p:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p2, v0

    .line 26
    :goto_1
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->q:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getChooseBtnList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p1, v0

    .line 52
    :goto_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object p2, v0

    .line 63
    :goto_3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->r:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 74
    .line 75
    :cond_4
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->s:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 76
    .line 77
    return-void
.end method

.method public synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/p;->g(Lcom/bilibili/adcommon/biz/story/q;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/p;->f(Lcom/bilibili/adcommon/biz/story/q;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/p;->d(Lcom/bilibili/adcommon/biz/story/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->m:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mAdButton1"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->I()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->n:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mAdButton2"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->I()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getButtonDelayTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->r:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    invoke-static {v0}, Lg8/a;->b(Lcom/bilibili/adcommon/basic/model/ButtonBean;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic getButtonShowDynamicTime()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/l;->a(Lcom/bilibili/adcommon/biz/story/m;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getImageSlideCompleteFlow()Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/p;->a(Lcom/bilibili/adcommon/biz/story/q;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getWidgetHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/l;->b(Lcom/bilibili/adcommon/biz/story/m;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic m(Lcom/bilibili/story/ScreenMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/p;->e(Lcom/bilibili/adcommon/biz/story/q;Lcom/bilibili/story/ScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onActionEvent(Lcom/bilibili/adcommon/biz/story/ActionType;Lcom/bilibili/adcommon/biz/story/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/biz/story/p;->c(Lcom/bilibili/adcommon/biz/story/q;Lcom/bilibili/adcommon/biz/story/ActionType;Lcom/bilibili/adcommon/biz/story/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnbind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->o:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 3
    .line 4
    return-void
.end method

.method public p2(Lcom/bilibili/adcommon/biz/story/e;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->q:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz p1, :cond_24

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 6
    .line 7
    if-eqz p1, :cond_24

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->I0()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->K0()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getIcon()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, "mIcon"

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "mTitle"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, ""

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getRankStars()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    cmpl-float v4, v4, v1

    .line 95
    .line 96
    if-lez v4, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v0, v2

    .line 100
    :goto_0
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/high16 v4, 0x41200000    # 10.0f

    .line 107
    .line 108
    div-float/2addr v0, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getStarRating()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    move-object v4, v3

    .line 118
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getQualityInfos()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v5, :cond_b

    .line 124
    .line 125
    check-cast v5, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_a

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object v9, v8

    .line 147
    check-cast v9, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 148
    .line 149
    if-eqz v9, :cond_8

    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move-object v9, v2

    .line 157
    :goto_3
    if-eqz v9, :cond_7

    .line 158
    .line 159
    invoke-static {v9}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    invoke-static {v7, v6}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    move-object v5, v2

    .line 178
    :goto_4
    const-string v7, "mDescLine2"

    .line 179
    .line 180
    const-string v8, "mDesc"

    .line 181
    .line 182
    const-string v9, "mRatingContainer"

    .line 183
    .line 184
    const-string v10, "mQualityInfoTV"

    .line 185
    .line 186
    const/16 v11, 0x8

    .line 187
    .line 188
    cmpl-float v1, v0, v1

    .line 189
    .line 190
    if-lez v1, :cond_11

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-lez v1, :cond_11

    .line 197
    .line 198
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->j:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 199
    .line 200
    const-string v5, "mRating"

    .line 201
    .line 202
    if-nez v1, :cond_c

    .line 203
    .line 204
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v2

    .line 208
    :cond_c
    invoke-virtual {v1, v6}, Lcom/bilibili/adcommon/widget/AdReviewRatingBar;->setAccurate(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->j:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 212
    .line 213
    if-nez v1, :cond_d

    .line 214
    .line 215
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v1, v2

    .line 219
    :cond_d
    invoke-virtual {v1, v0}, Lcom/bilibili/adcommon/widget/AdReviewRatingBar;->setRating(F)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->k:Landroid/widget/TextView;

    .line 223
    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    const-string v0, "mScore"

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v2

    .line 232
    :cond_e
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->l:Landroid/widget/TextView;

    .line 236
    .line 237
    if-nez v0, :cond_f

    .line 238
    .line 239
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v2

    .line 243
    :cond_f
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->i:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    if-nez v0, :cond_10

    .line 249
    .line 250
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v2

    .line 254
    :cond_10
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_11
    if-eqz v5, :cond_17

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getTextColor()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "#FFFFB027"

    .line 266
    .line 267
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/4 v4, 0x2

    .line 272
    invoke-static {v0, v1, v6, v4, v2}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->l(Ljava/lang/String;IZILjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->l:Landroid/widget/TextView;

    .line 277
    .line 278
    if-nez v1, :cond_12

    .line 279
    .line 280
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v1, v2

    .line 284
    :cond_12
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-nez v4, :cond_13

    .line 289
    .line 290
    move-object v4, v3

    .line 291
    :cond_13
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->l:Landroid/widget/TextView;

    .line 295
    .line 296
    if-nez v1, :cond_14

    .line 297
    .line 298
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v1, v2

    .line 302
    :cond_14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->l:Landroid/widget/TextView;

    .line 306
    .line 307
    if-nez v0, :cond_15

    .line 308
    .line 309
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v0, v2

    .line 313
    :cond_15
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->i:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    if-nez v0, :cond_16

    .line 319
    .line 320
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v0, v2

    .line 324
    :cond_16
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_17
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->g:Landroid/widget/TextView;

    .line 329
    .line 330
    if-nez v0, :cond_18

    .line 331
    .line 332
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v0, v2

    .line 336
    :cond_18
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->l:Landroid/widget/TextView;

    .line 340
    .line 341
    if-nez v0, :cond_19

    .line 342
    .line 343
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v0, v2

    .line 347
    :cond_19
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->i:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    if-nez v0, :cond_1a

    .line 353
    .line 354
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object v0, v2

    .line 358
    :cond_1a
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->h:Landroid/widget/TextView;

    .line 362
    .line 363
    if-nez v0, :cond_1b

    .line 364
    .line 365
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v0, v2

    .line 369
    :cond_1b
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->h:Landroid/widget/TextView;

    .line 373
    .line 374
    if-nez v0, :cond_1c

    .line 375
    .line 376
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v0, v2

    .line 380
    :cond_1c
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getDesc()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-nez v1, :cond_1d

    .line 385
    .line 386
    move-object v1, v3

    .line 387
    :cond_1d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    :goto_5
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->h:Landroid/widget/TextView;

    .line 391
    .line 392
    if-nez v0, :cond_1e

    .line 393
    .line 394
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object v0, v2

    .line 398
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-ne v0, v11, :cond_22

    .line 403
    .line 404
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->g:Landroid/widget/TextView;

    .line 405
    .line 406
    if-nez v0, :cond_1f

    .line 407
    .line 408
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object v0, v2

    .line 412
    :cond_1f
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getDesc()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-nez p1, :cond_20

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_20
    move-object v3, p1

    .line 420
    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->g:Landroid/widget/TextView;

    .line 424
    .line 425
    if-nez p1, :cond_21

    .line 426
    .line 427
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object p1, v2

    .line 431
    :cond_21
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :cond_22
    new-instance p1, Lcom/bilibili/ad/adview/story/card/widget/o;

    .line 435
    .line 436
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/card/widget/o;-><init>(Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->e:Landroid/widget/ImageView;

    .line 443
    .line 444
    if-nez p1, :cond_23

    .line 445
    .line 446
    const-string p1, "mClose"

    .line 447
    .line 448
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_23
    move-object v2, p1

    .line 453
    :goto_7
    new-instance p1, Lcom/bilibili/ad/adview/story/card/widget/p;

    .line 454
    .line 455
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/card/widget/p;-><init>(Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    :cond_24
    :goto_8
    return-void
.end method

.method public q2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->r:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->q:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg8/a;->e(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->s:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->q:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lg8/a;->e(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public bridge synthetic setAdStoryWidgetInteraction(Lcom/bilibili/adcommon/biz/story/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/p;->i(Lcom/bilibili/adcommon/biz/story/q;Lcom/bilibili/adcommon/biz/story/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAnimAction(Lcom/bilibili/ad/adview/story/card/card53/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->t:Lcom/bilibili/ad/adview/story/card/card53/q;

    .line 2
    .line 3
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->m:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mAdButton1"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->J()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryChooseCardWidget;->n:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mAdButton2"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->J()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
