.class public final Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/story/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008A\u0010BB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010D\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008A\u0010EB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010D\u001a\u0004\u0018\u00010C\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008A\u0010HJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001d\u00106\u001a\u0004\u0018\u0001028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00103\u001a\u0004\u00084\u00105R\u001c\u0010;\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0016\u0010>\u001a\u0004\u0018\u0001088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u0004\u0018\u0001088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;",
        "Landroid/widget/LinearLayout;",
        "Lcom/bilibili/adcommon/biz/story/q;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "j",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/biz/story/c;",
        "adStoryInfoBean",
        "R",
        "Lcom/bilibili/adcommon/biz/story/e;",
        "dataSource",
        "p2",
        "f",
        "y",
        "",
        "q2",
        "onUnbind",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIcon",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "mTitle",
        "c",
        "mQualityInfoText1",
        "d",
        "mQualityInfoText2",
        "Landroid/widget/FrameLayout;",
        "e",
        "Landroid/widget/FrameLayout;",
        "mButtonContainer",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "mAdSection",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "g",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "mFeedAdInfo",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "h",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "mFeedExtra",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "i",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "mButtonBean",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "Lgf3/h;",
        "getAdButton",
        "()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "adButton",
        "Lkotlin/sequences/l;",
        "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
        "getValidateQualityInfos",
        "()Lkotlin/sequences/l;",
        "validateQualityInfos",
        "getQualityInfo1",
        "()Lcom/bilibili/adcommon/basic/model/QualityInfo;",
        "qualityInfo1",
        "getQualityInfo2",
        "qualityInfo2",
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
.field private a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field private g:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

.field private h:Lcom/bilibili/adcommon/basic/model/FeedExtra;

.field private i:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field private final j:Lgf3/h;


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
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget$adButton$2;

    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget$adButton$2;-><init>(Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->j:Lgf3/h;

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->k(Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->f:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;)Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->i:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->j:Lgf3/h;

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

.method private final getQualityInfo1()Lcom/bilibili/adcommon/basic/model/QualityInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->getValidateQualityInfos()Lkotlin/sequences/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method private final getQualityInfo2()Lcom/bilibili/adcommon/basic/model/QualityInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->getValidateQualityInfos()Lkotlin/sequences/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method private final getValidateQualityInfos()Lkotlin/sequences/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/l<",
            "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->h:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getQualityInfos()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget$validateQualityInfos$1;->INSTANCE:Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget$validateQualityInfos$1;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/sequences/o;->v(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0
.end method

.method public static final synthetic h(Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->g:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;)Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->h:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ld6/h;->S3:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Ld6/e;->v:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    sget p1, Ld6/f;->Yc:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    sget p1, Ld6/f;->bd:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p1, Ld6/f;->Zc:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    sget p1, Ld6/f;->ad:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    sget p1, Ld6/f;->Xc:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->e:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    return-void
.end method

.method private static final k(Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->f:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

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
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->f:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

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
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->g:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

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
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->h:Lcom/bilibili/adcommon/basic/model/FeedExtra;

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
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->i:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 51
    .line 52
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
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->getAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->I()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->a0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->f:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 3
    .line 4
    return-void
.end method

.method public p2(Lcom/bilibili/adcommon/biz/story/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->getAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "mButtonContainer"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->e:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v2

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->e:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->getAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->e:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v2

    .line 45
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->e:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v2

    .line 57
    :cond_4
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->h:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move-object p1, v2

    .line 76
    :goto_1
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getIcon()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    const-string v3, "mIcon"

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v2

    .line 108
    :cond_6
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->b:Landroid/widget/TextView;

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    const-string v1, "mTitle"

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v2

    .line 121
    :cond_8
    if-eqz p1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getTitle()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    move-object p1, v2

    .line 129
    :goto_2
    if-nez p1, :cond_a

    .line 130
    .line 131
    const-string p1, ""

    .line 132
    .line 133
    :cond_a
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->getQualityInfo1()Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v1, 0x2

    .line 141
    const-string v3, "#FFC9CCD0"

    .line 142
    .line 143
    if-eqz p1, :cond_d

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getTextColor()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v4, v5, v0, v1, v2}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->l(Ljava/lang/String;IZILjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v5, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->c:Landroid/widget/TextView;

    .line 158
    .line 159
    const-string v6, "mQualityInfoText1"

    .line 160
    .line 161
    if-nez v5, :cond_b

    .line 162
    .line 163
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v5, v2

    .line 167
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->c:Landroid/widget/TextView;

    .line 175
    .line 176
    if-nez p1, :cond_c

    .line 177
    .line 178
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v2

    .line 182
    :cond_c
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    :cond_d
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->getQualityInfo2()Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_10

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getTextColor()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v4, v3, v0, v1, v2}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->l(Ljava/lang/String;IZILjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->d:Landroid/widget/TextView;

    .line 204
    .line 205
    const-string v3, "mQualityInfoText2"

    .line 206
    .line 207
    if-nez v1, :cond_e

    .line 208
    .line 209
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v1, v2

    .line 213
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->d:Landroid/widget/TextView;

    .line 221
    .line 222
    if-nez p1, :cond_f

    .line 223
    .line 224
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_f
    move-object v2, p1

    .line 229
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    :cond_10
    new-instance p1, Lcom/bilibili/ad/adview/story/card/widget/v0;

    .line 233
    .line 234
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/card/widget/v0;-><init>(Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public q2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->i:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->h:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg8/a;->e(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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

.method public y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTopInfoWidget;->getAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->J()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->c0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
