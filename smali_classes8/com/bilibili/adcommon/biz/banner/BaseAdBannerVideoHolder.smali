.class public abstract Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;
.super Lcom/bilibili/adcommon/biz/banner/c;
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
        "Lcom/bilibili/adcommon/biz/banner/c;",
        "Lcom/bilibili/inline/card/d<",
        "TP;>;",
        "Lcom/bilibili/adcommon/basic/click/u;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005B\u000f\u0012\u0006\u0010v\u001a\u00020\u0019\u00a2\u0006\u0004\u0008w\u0010xJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u0010\u001a\u00020\u000fH&J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000fH\u0017J\u0008\u0010\u0015\u001a\u00020\u0006H&J\u0008\u0010\u0016\u001a\u00020\u0006H\u0004J\u0008\u0010\u0017\u001a\u00020\u0006H\u0004J\u0008\u0010\u0018\u001a\u00020\u000fH\u0016J\u0016\u0010\u001c\u001a\u00020\u0006*\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0004R\u001a\u0010\"\u001a\u00020\u001d8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010(\u001a\u00020#8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010.\u001a\u00020)8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00108\u001a\u0002038\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u0010=\u001a\u00020\u00198\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010A\u001a\u00020/8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00101\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010C\u001a\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010C\u001a\u0004\u0008I\u0010JR\"\u0010R\u001a\u00020\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001a\u0010X\u001a\u00020S8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u0004\u0018\u00010]8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u001c\u0010e\u001a\n\u0018\u00010aj\u0004\u0018\u0001`b8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0016\u0010i\u001a\u0004\u0018\u00010f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0016\u0010m\u001a\u0004\u0018\u00010j8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0014\u0010o\u001a\u00020\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010OR\u0014\u0010s\u001a\u00020p8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0014\u0010u\u001a\u00020p8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010r\u00a8\u0006y"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;",
        "Lcom/bilibili/inline/panel/c;",
        "P",
        "Lcom/bilibili/adcommon/biz/banner/c;",
        "Lcom/bilibili/inline/card/d;",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "Lgf3/s;",
        "B4",
        "Landroid/view/ViewGroup;",
        "getInlineContainer",
        "panel",
        "l",
        "(Lcom/bilibili/inline/panel/c;)V",
        "Lcom/bilibili/inline/card/e;",
        "getCardData",
        "",
        "j4",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "isManual",
        "B",
        "z4",
        "d4",
        "e4",
        "yc",
        "Landroid/view/View;",
        "Ldh/a;",
        "bannerController",
        "y4",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "e",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "q4",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mImageView",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "getMTitleView",
        "()Landroid/widget/TextView;",
        "mTitleView",
        "Landroid/widget/RelativeLayout;",
        "g",
        "Landroid/widget/RelativeLayout;",
        "t4",
        "()Landroid/widget/RelativeLayout;",
        "mViewGroup",
        "Landroid/widget/FrameLayout;",
        "h",
        "Landroid/widget/FrameLayout;",
        "mAdInfoContainer",
        "Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;",
        "i",
        "Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;",
        "s4",
        "()Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;",
        "mVideoContainer",
        "j",
        "Landroid/view/View;",
        "r4",
        "()Landroid/view/View;",
        "mShadowView",
        "k",
        "o4",
        "()Landroid/widget/FrameLayout;",
        "mContentContainer",
        "Lcom/bilibili/adcommon/basic/click/b;",
        "Lgf3/h;",
        "n4",
        "()Lcom/bilibili/adcommon/basic/click/b;",
        "mAdClickHelper",
        "Ltv/danmaku/biliplayerv2/service/resolve/b;",
        "m",
        "u4",
        "()Ltv/danmaku/biliplayerv2/service/resolve/b;",
        "resolveTaskProvider",
        "n",
        "Z",
        "p4",
        "()Z",
        "A4",
        "(Z)V",
        "mCoverLoadCompleted",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "o",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "l4",
        "()Lcom/bilibili/lib/image2/bean/b0;",
        "imageLoadingListener",
        "Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;",
        "f4",
        "()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;",
        "adBanner",
        "Lcom/bilibili/adcommon/data/AdInfo;",
        "h4",
        "()Lcom/bilibili/adcommon/data/AdInfo;",
        "adInfo",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "Lcom/bilibili/adcommon/data/AdExtra;",
        "k4",
        "()Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "extra",
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
        "",
        "m4",
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
.field private final e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/RelativeLayout;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private n:Z

.field private final o:Lcom/bilibili/lib/image2/bean/b0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/banner/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lgd/e;->M:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Lgd/e;->x0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lgd/e;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->g:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    sget v0, Lgd/e;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->h:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const-string v0, "ad_banner_play_container_tag"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->i:Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;

    .line 53
    .line 54
    sget v0, Lgd/e;->q0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->j:Landroid/view/View;

    .line 61
    .line 62
    sget v0, Lgd/e;->v:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->k:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder$mAdClickHelper$2;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder$mAdClickHelper$2;-><init>(Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->l:Lgf3/h;

    .line 84
    .line 85
    sget-object p1, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder$resolveTaskProvider$2;->INSTANCE:Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder$resolveTaskProvider$2;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->m:Lgf3/h;

    .line 92
    .line 93
    new-instance p1, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder$a;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder$a;-><init>(Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->o:Lcom/bilibili/lib/image2/bean/b0;

    .line 99
    .line 100
    return-void
.end method

.method private final B4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->h:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Lcom/bilibili/adcommon/biz/tag/moveup/AdFeedTagContainerWidget;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, v8

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/adcommon/biz/tag/moveup/AdFeedTagContainerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/adcommon/biz/tag/moveup/AdFeedTagContainerWidget$a;

    .line 27
    .line 28
    sget-object v3, Lcom/bilibili/adcommon/biz/tag/moveup/AdFeedTagContainerWidget$DtoType;->NO_SKIP_WITH_TAG:Lcom/bilibili/adcommon/biz/tag/moveup/AdFeedTagContainerWidget$DtoType;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/c;->P3()Lcom/bilibili/adcommon/biz/banner/data/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lcom/bilibili/adcommon/biz/tag/moveup/tag/AdFeedSceneType;->BANNER_CARD:Lcom/bilibili/adcommon/biz/tag/moveup/tag/AdFeedSceneType;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/c;->P3()Lcom/bilibili/adcommon/biz/banner/data/b;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lcom/bilibili/adcommon/biz/banner/data/b;->b()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/bilibili/adcommon/data/AdInfo;->d()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_0
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/bilibili/adcommon/biz/tag/moveup/AdFeedTagContainerWidget$a;-><init>(Lcom/bilibili/adcommon/biz/tag/moveup/AdFeedTagContainerWidget$DtoType;Lcom/bilibili/adcommon/biz/feed/f;Lcom/bilibili/adcommon/biz/tag/moveup/tag/AdFeedSceneType;I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v8, v2, v1}, Lcom/bilibili/adcommon/biz/tag/moveup/AdFeedTagContainerWidget;->v0(Lcom/bilibili/adcommon/biz/tag/moveup/AdFeedTagContainerWidget$a;Lcom/bilibili/adcommon/biz/tag/moveup/b;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lcom/bilibili/adcommon/biz/tag/moveup/a;->a(Lcom/bilibili/adcommon/biz/tag/moveup/AdFeedTagContainerWidget;)Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic c4(Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->B4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u4()Ltv/danmaku/biliplayerv2/service/resolve/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->m:Lgf3/h;

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
    iput-boolean p1, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->n:Z

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
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->u4()Ltv/danmaku/biliplayerv2/service/resolve/b;

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

.method protected final d4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->m4()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->j:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->o:Lcom/bilibili/lib/image2/bean/b0;

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

.method protected final e4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->v4()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->f:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->v4()Ljava/lang/String;

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

.method protected final f4()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/c;->P3()Lcom/bilibili/adcommon/biz/banner/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/data/b;->b()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getCardData()Lcom/bilibili/inline/card/e;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/c;->P3()Lcom/bilibili/adcommon/biz/banner/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/data/b;->b()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->j4()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->r(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/c;->P3()Lcom/bilibili/adcommon/biz/banner/data/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/banner/data/b;->c()Lcom/bilibili/adcommon/biz/banner/data/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/banner/data/a;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_0
    invoke-virtual {v1, v3}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->s(Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public getInlineContainer()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->i:Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->i:Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;

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

.method protected final h4()Lcom/bilibili/adcommon/data/AdInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/c;->P3()Lcom/bilibili/adcommon/biz/banner/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/data/b;->b()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected final i4()Lcom/bilibili/adcommon/basic/model/Card;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->k4()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
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

.method protected final k4()Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->h4()Lcom/bilibili/adcommon/data/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/data/AdInfo;->g()Lcom/bilibili/adcommon/basic/model/FeedExtra;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/biz/banner/c;->Y3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final l4()Lcom/bilibili/lib/image2/bean/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->o:Lcom/bilibili/lib/image2/bean/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected m4()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->x4()Z

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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->w4()Lcom/bilibili/adcommon/basic/model/VideoBean;

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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->f4()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->f()Ljava/lang/String;

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

.method protected final n4()Lcom/bilibili/adcommon/basic/click/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->l:Lgf3/h;

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

.method protected final o4()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final p4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final q4()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final r4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final s4()Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->i:Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final t4()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected v4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->i4()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method protected final w4()Lcom/bilibili/adcommon/basic/model/VideoBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->i4()Lcom/bilibili/adcommon/basic/model/Card;

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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->w4()Lcom/bilibili/adcommon/basic/model/VideoBean;

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
