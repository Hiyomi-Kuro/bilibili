.class public abstract Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;
.super Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/d;
.implements Lcom/bilibili/adcommon/basic/click/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/bilibili/inline/panel/c;",
        ">",
        "Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;",
        "Lcom/bilibili/inline/card/d<",
        "TP;>;",
        "Lcom/bilibili/adcommon/basic/click/u;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005B\u000f\u0012\u0006\u0010z\u001a\u00020\u001c\u00a2\u0006\u0004\u0008{\u0010|J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0017J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H&J\u0008\u0010\u0019\u001a\u00020\u0006H\u0004J\u0008\u0010\u001a\u001a\u00020\u0006H\u0004J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016J\u0016\u0010\u001f\u001a\u00020\u0006*\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0004R\u0014\u0010#\u001a\u00020 8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010)\u001a\u00020$8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010/\u001a\u00020*8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00105\u001a\u0002008\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\"\u0010=\u001a\u0002068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010C\u001a\u00020>8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010G\u001a\u00020\u001c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010D\u001a\u0004\u0008E\u0010FR\u001a\u0010J\u001a\u0002068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u00108\u001a\u0004\u0008I\u0010:R$\u0010R\u001a\u0004\u0018\u00010K8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001b\u0010X\u001a\u00020S8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010U\u001a\u0004\u0008[\u0010\\R\"\u0010d\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u001a\u0010j\u001a\u00020e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u0016\u0010n\u001a\u0004\u0018\u00010k8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0016\u0010r\u001a\u0004\u0018\u00010o8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0014\u0010t\u001a\u00020\u00128TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010aR\u0014\u0010w\u001a\u00020 8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0014\u0010y\u001a\u00020 8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010v\u00a8\u0006}"
    }
    d2 = {
        "Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;",
        "Lcom/bilibili/inline/panel/c;",
        "P",
        "Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;",
        "Lcom/bilibili/inline/card/d;",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "Lgf3/s;",
        "B4",
        "panel",
        "l",
        "(Lcom/bilibili/inline/panel/c;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "M3",
        "Landroid/view/ViewGroup;",
        "getInlineContainer",
        "Lcom/bilibili/inline/card/e;",
        "getCardData",
        "",
        "j4",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "isManual",
        "B",
        "z4",
        "f4",
        "h4",
        "yc",
        "Landroid/view/View;",
        "Ldh/a;",
        "bannerController",
        "y4",
        "",
        "f",
        "Ljava/lang/String;",
        "BANNER_PLAYER_CONTAINER",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "g",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "p4",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mImageView",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "getMTitleView",
        "()Landroid/widget/TextView;",
        "mTitleView",
        "Landroid/widget/RelativeLayout;",
        "i",
        "Landroid/widget/RelativeLayout;",
        "t4",
        "()Landroid/widget/RelativeLayout;",
        "mViewGroup",
        "Landroid/widget/FrameLayout;",
        "j",
        "Landroid/widget/FrameLayout;",
        "getMAdInfoContainer",
        "()Landroid/widget/FrameLayout;",
        "setMAdInfoContainer",
        "(Landroid/widget/FrameLayout;)V",
        "mAdInfoContainer",
        "Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;",
        "k",
        "Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;",
        "s4",
        "()Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;",
        "mVideoContainer",
        "Landroid/view/View;",
        "r4",
        "()Landroid/view/View;",
        "mShadowView",
        "m",
        "n4",
        "mContentContainer",
        "Lg51/c;",
        "n",
        "Lg51/c;",
        "q4",
        "()Lg51/c;",
        "setMInlineControl",
        "(Lg51/c;)V",
        "mInlineControl",
        "Lcom/bilibili/adcommon/basic/click/b;",
        "o",
        "Lgf3/h;",
        "m4",
        "()Lcom/bilibili/adcommon/basic/click/b;",
        "mAdClickHelper",
        "Ltv/danmaku/biliplayerv2/service/resolve/b;",
        "p",
        "u4",
        "()Ltv/danmaku/biliplayerv2/service/resolve/b;",
        "resolveTaskProvider",
        "q",
        "Z",
        "o4",
        "()Z",
        "A4",
        "(Z)V",
        "mCoverLoadCompleted",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "r",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "k4",
        "()Lcom/bilibili/lib/image2/bean/b0;",
        "imageLoadingListener",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "i4",
        "()Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "w4",
        "()Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "video",
        "x4",
        "isVideoType",
        "l4",
        "()Ljava/lang/String;",
        "imageUrl",
        "v4",
        "titleText",
        "itemView",
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
.field private final f:Ljava/lang/String;

.field private final g:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/FrameLayout;

.field private final k:Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/FrameLayout;

.field private n:Lg51/c;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private q:Z

.field private final r:Lcom/bilibili/lib/image2/bean/b0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ad_banner_play_container_tag"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->f:Ljava/lang/String;

    .line 7
    .line 8
    sget v1, Lgd/e;->M:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    sget v1, Lgd/e;->x0:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->h:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v1, Lgd/e;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->i:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    sget v1, Lgd/e;->d:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->j:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->k:Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;

    .line 55
    .line 56
    sget v0, Lgd/e;->q0:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->l:Landroid/view/View;

    .line 63
    .line 64
    sget v0, Lgd/e;->v:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->m:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 75
    .line 76
    new-instance v0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder$mAdClickHelper$2;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder$mAdClickHelper$2;-><init>(Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->o:Lgf3/h;

    .line 86
    .line 87
    sget-object p1, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder$resolveTaskProvider$2;->INSTANCE:Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder$resolveTaskProvider$2;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->p:Lgf3/h;

    .line 94
    .line 95
    new-instance p1, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder$a;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder$a;-><init>(Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->r:Lcom/bilibili/lib/image2/bean/b0;

    .line 101
    .line 102
    return-void
.end method

.method private final B4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->j:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lcom/bilibili/adcommon/biz/tag/moveup/AdFeedTagContainerWidget;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/adcommon/biz/tag/moveup/AdFeedTagContainerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/adcommon/biz/tag/moveup/AdFeedTagContainerWidget$a;

    .line 27
    .line 28
    sget-object v2, Lcom/bilibili/adcommon/biz/tag/moveup/AdFeedTagContainerWidget$DtoType;->NO_SKIP_WITH_TAG:Lcom/bilibili/adcommon/biz/tag/moveup/AdFeedTagContainerWidget$DtoType;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->R3()Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/bilibili/adcommon/biz/tag/moveup/tag/AdFeedSceneType;->BANNER_CARD:Lcom/bilibili/adcommon/biz/tag/moveup/tag/AdFeedSceneType;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->R3()Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->a()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget v5, v5, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cmMark:I

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/adcommon/biz/tag/moveup/AdFeedTagContainerWidget$a;-><init>(Lcom/bilibili/adcommon/biz/tag/moveup/AdFeedTagContainerWidget$DtoType;Lcom/bilibili/adcommon/biz/feed/f;Lcom/bilibili/adcommon/biz/tag/moveup/tag/AdFeedSceneType;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v7, v1, v2}, Lcom/bilibili/adcommon/biz/tag/moveup/AdFeedTagContainerWidget;->v0(Lcom/bilibili/adcommon/biz/tag/moveup/AdFeedTagContainerWidget$a;Lcom/bilibili/adcommon/biz/tag/moveup/b;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lcom/bilibili/adcommon/biz/tag/moveup/a;->a(Lcom/bilibili/adcommon/biz/tag/moveup/AdFeedTagContainerWidget;)Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic e4(Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->B4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u4()Ltv/danmaku/biliplayerv2/service/resolve/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/biliplayerv2/service/resolve/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final A4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/basic/click/t;->a(Lcom/bilibili/adcommon/basic/click/u;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->u4()Ltv/danmaku/biliplayerv2/service/resolve/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->h0(Ltv/danmaku/biliplayerv2/service/resolve/b;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->B0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->p0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public synthetic Es()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->e(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public M3(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->n:Lg51/c;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic Ot()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->b(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final f4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->l4()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->l:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->r:Lcom/bilibili/lib/image2/bean/b0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->o(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Landroid/view/View;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getCardData()Lcom/bilibili/inline/card/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->j4()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/banner/BannerBean;->setCardPlayable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->R3()Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->e()Lcom/bilibili/adcommon/banner/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lcom/bilibili/adcommon/banner/b;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lcom/bilibili/adcommon/banner/b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/bilibili/adcommon/banner/b;->getDisableDanmaku()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/banner/BannerBean;->setDisableDanmu(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->R3()Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->d()Lcom/bilibili/inline/card/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public getInlineContainer()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->k:Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->k:Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;

    .line 11
    .line 12
    invoke-static {}, Landroidx/core/view/f1;->q()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method protected final h4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->v4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->v4()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method protected final i4()Lcom/bilibili/adcommon/basic/model/Card;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public synthetic if(JZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/adcommon/basic/click/t;->c(Lcom/bilibili/adcommon/basic/click/u;JZZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract j4()Z
.end method

.method protected final k4()Lcom/bilibili/lib/image2/bean/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->r:Lcom/bilibili/lib/image2/bean/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lcom/bilibili/inline/panel/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->Z3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected l4()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->x4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->w4()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCover()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/BannerBean;->getImage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :goto_1
    return-object v1
.end method

.method protected final m4()Lcom/bilibili/adcommon/basic/click/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/click/b;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final n4()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final o4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final p4()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final q4()Lg51/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->n:Lg51/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final r4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final s4()Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->k:Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final t4()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->i:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected v4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method protected final w4()Lcom/bilibili/adcommon/basic/model/VideoBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->i4()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

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
    return-object v0
.end method

.method protected x4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->w4()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method protected final y4(Landroid/view/View;Ldh/a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ldh/a;->a()Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getIndicator()Lcom/bilibili/app/comm/list/widget/swiper/c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/bilibili/app/comm/list/widget/swiper/c;->getContentView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr p2, v0

    .line 34
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/utils/l;->d(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public yc()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/basic/click/ClickerKt;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract z4()V
.end method
