.class public final Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;,
        Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;,
        Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0004w{\u0082\u0001\u0018\u00002\u00020\u0001:\u0003:=?B\t\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J<\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002J\u0012\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006H\u0002J2\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u000bH\u0002J\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J\u0008\u0010\u001c\u001a\u00020\u000bH\u0002J$\u0010\"\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0001\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0006H\u0002J\u000e\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#J\u000e\u0010\'\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020&J\u0006\u0010(\u001a\u00020\u000bJ\u0010\u0010)\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020#H\u0016J\"\u0010*\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010+\u001a\u00020\u000bJ\u0006\u0010,\u001a\u00020\u000bJ\u0006\u0010-\u001a\u00020\u000bJ\u0006\u0010.\u001a\u00020\u000bJ\u0006\u0010/\u001a\u00020\u000bJ\u0006\u00100\u001a\u00020\u000bJ\u0006\u00101\u001a\u00020\u000bJ \u00106\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u001f2\u0008\u00105\u001a\u0004\u0018\u000104J\u0010\u00109\u001a\u00020\u000b2\u0008\u00108\u001a\u0004\u0018\u000107R\u0016\u0010<\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0016\u0010A\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010;R\u0016\u0010M\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010@R\u0016\u0010O\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010DR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010HR\u0016\u0010W\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010;R\u0016\u0010Y\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010@R\u0016\u0010[\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010DR\u0016\u0010]\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010RR\u0016\u0010^\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010HR\u0016\u0010_\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010;R\u0016\u0010`\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010DR\u0018\u0010b\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010aR\u0016\u0010c\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010;R\u0016\u0010d\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u0010DR\u0018\u0010f\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010eR\u0018\u0010i\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010hR\u0016\u0010m\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001b\u0010s\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u001b\u0010v\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010p\u001a\u0004\u0008o\u0010uR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010}\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010|R\u001d\u0010\u0081\u0001\u001a\u00020~8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008\u007f\u0010p\u001a\u0005\u0008x\u0010\u0080\u0001R\u0017\u0010\u0084\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008*\u0010\u0083\u0001R\u0019\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0085\u00018BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008k\u0010\u0086\u0001\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;",
        "Landroid/view/View$OnClickListener;",
        "",
        "toast",
        "Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a;",
        "type",
        "",
        "favSuccess",
        "isDefaultTab",
        "Lcom/bilibili/playset/widget/favorite/FavFrom;",
        "favFrom",
        "Lgf3/s;",
        "R",
        "(Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/playset/widget/favorite/FavFrom;)V",
        "v",
        "I",
        "M",
        "isFormTriple",
        "K",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "musicPlayMedia",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "musicPlayItem",
        "Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$c;",
        "callback",
        "D",
        "G",
        "N",
        "J",
        "Landroid/widget/ImageView;",
        "iv",
        "",
        "drawableRes",
        "flag",
        "T",
        "Landroid/view/View;",
        "container",
        "A",
        "Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;",
        "Q",
        "q",
        "onClick",
        "C",
        "s",
        "o",
        "r",
        "p",
        "t",
        "u",
        "O",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "F",
        "Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;",
        "musicCommentCallback",
        "P",
        "a",
        "Landroid/view/View;",
        "mContainer",
        "b",
        "mActionLike",
        "c",
        "Landroid/widget/ImageView;",
        "mLikeIcon",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mLikeText",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "e",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "mLikeSvga",
        "f",
        "mActionCoin",
        "g",
        "mCoinIcon",
        "h",
        "mCoinText",
        "Lcom/bilibili/playerbizcommon/view/RingProgressBar;",
        "i",
        "Lcom/bilibili/playerbizcommon/view/RingProgressBar;",
        "mCoinProgress",
        "j",
        "mCoinSvga",
        "k",
        "mActionFavorite",
        "l",
        "mFavoriteIcon",
        "m",
        "mFavoriteText",
        "n",
        "mFavoriteProgress",
        "mFavoriteSvga",
        "mActionComment",
        "mCommentText",
        "Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;",
        "mMusicCommentCallback",
        "mActionShare",
        "mShareText",
        "Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;",
        "mInteractionCallBack",
        "Lls1/d;",
        "Lls1/d;",
        "mMusicPayCoinHelper",
        "Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;",
        "w",
        "Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;",
        "mMusicTripleHelper",
        "Lns1/b;",
        "x",
        "Lgf3/h;",
        "y",
        "()Lns1/b;",
        "mMusicRecommendHelper",
        "Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;",
        "()Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;",
        "mFavoriteHelper",
        "com/bilibili/music/podcast/segment/helper/MusicActionHelper$e",
        "z",
        "Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$e;",
        "mFavoriteListener",
        "com/bilibili/music/podcast/segment/helper/MusicActionHelper$f",
        "Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$f;",
        "mFragmentDelegate",
        "Lcom/bilibili/music/podcast/utils/share/c;",
        "B",
        "()Lcom/bilibili/music/podcast/utils/share/c;",
        "mShareHelper",
        "com/bilibili/music/podcast/segment/helper/MusicActionHelper$g",
        "Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$g;",
        "mTripleCallBack",
        "Landroidx/fragment/app/FragmentActivity;",
        "()Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$f;

.field private final B:Lgf3/h;

.field private final C:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$g;

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/opensource/svgaplayer/SVGAImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

.field private j:Lcom/opensource/svgaplayer/SVGAImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

.field private o:Lcom/opensource/svgaplayer/SVGAImageView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

.field private v:Lls1/d;

.field private w:Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;

.field private final x:Lgf3/h;

.field private final y:Lgf3/h;

.field private final z:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->w:Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$mMusicRecommendHelper$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$mMusicRecommendHelper$2;-><init>(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->x:Lgf3/h;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$mFavoriteHelper$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$mFavoriteHelper$2;-><init>(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->y:Lgf3/h;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$e;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$e;-><init>(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->z:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$e;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$f;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$f;-><init>(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->A:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$f;

    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$mShareHelper$2;->INSTANCE:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$mShareHelper$2;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->B:Lgf3/h;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$g;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$g;-><init>(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->C:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$g;

    .line 61
    .line 62
    return-void
.end method

.method private static final B(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->N()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final D(ZLcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPlayItem;Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->y()Lns1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getSid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :goto_0
    new-instance p3, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$d;

    .line 15
    .line 16
    invoke-direct {p3, p2, p4, p1, p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$d;-><init>(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$c;ZLcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, v1, v2, p3}, Lns1/b;->c(Lcom/bilibili/music/podcast/data/MusicPlayVideo;JLns1/b$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic E(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;ZLcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPlayItem;Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->D(ZLcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPlayItem;Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final G()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->c()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :goto_0
    if-nez v2, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    new-instance v3, Lls1/d;

    .line 37
    .line 38
    new-instance v4, Lcom/bilibili/music/podcast/segment/helper/b;

    .line 39
    .line 40
    invoke-direct {v4, v0, v2}, Lcom/bilibili/music/podcast/segment/helper/b;-><init>(Landroid/app/Activity;Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Lls1/d;-><init>(Landroid/app/Activity;Lcom/bilibili/paycoin/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->v:Lls1/d;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->b()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_4
    iget-object v3, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->v:Lls1/d;

    .line 57
    .line 58
    sget-object v4, Lls1/e;->f:Lls1/e$a;

    .line 59
    .line 60
    invoke-virtual {v4}, Lls1/e$a;->a()Lls1/e;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOid()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v4, v5, v6}, Lls1/e;->k(J)Lls1/e;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getSid()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v4, v5, v6}, Lls1/e;->l(J)Lls1/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->isOriginalVideo()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1, v4}, Lls1/e;->h(Z)Lls1/e;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-virtual {v1, v4}, Lls1/e;->i(Z)Lls1/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getItemType()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Lls1/e;->j(I)Lls1/e;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget v2, Lcom/bilibili/music/podcast/h;->A:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v1, v0}, Lls1/d;->n(Lls1/e;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private static final H(Landroid/app/Activity;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/paycoin/i;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/paycoin/i;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v0, Lqt3/g;->X8:I

    .line 8
    .line 9
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->getCoin()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/paycoin/i;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    invoke-static {p0, v0}, Lcom/bilibili/music/podcast/data/n;->l(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/bilibili/music/podcast/data/n;->m(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/paycoin/i;->g()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lcom/bilibili/music/podcast/data/n;->a:Lcom/bilibili/music/podcast/data/n;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p2}, Lcom/bilibili/music/podcast/data/n;->j(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/bilibili/music/podcast/data/n;->p(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v7, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v7, 0x0

    .line 73
    :goto_1
    sget-object v2, Lls1/a;->a:Lls1/a$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOid()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/bilibili/music/podcast/data/n;->h(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/bilibili/music/podcast/data/n;->a(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sget-object p0, Lcom/bilibili/music/podcast/data/n;->a:Lcom/bilibili/music/podcast/data/n;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p2}, Lcom/bilibili/music/podcast/data/n;->j(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/data/n;->d(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    int-to-long v9, p0

    .line 114
    invoke-virtual/range {v2 .. v10}, Lls1/a$a;->a(JZIZZJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/paycoin/i;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->b()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->r:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;->a(Lcom/bilibili/music/podcast/data/MusicPlayItem;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->c()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->b()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->x()Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getSid()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v2, v0, v3, v4}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->f(Lcom/bilibili/music/podcast/data/MusicPlayVideo;J)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_2
    return-void
.end method

.method private final K(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->c()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_4

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/music/podcast/data/n;->a:Lcom/bilibili/music/podcast/data/n;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/data/n;->j(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 32
    .line 33
    const-string v0, "mContainer"

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v2, Lcom/bilibili/music/podcast/h;->k1:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bilibili/music/podcast/router/MusicRouter;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->b()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_5
    move-object v5, v1

    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v2, p0

    .line 82
    move v3, p1

    .line 83
    invoke-static/range {v2 .. v8}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->E(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;ZLcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPlayItem;Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$c;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method static synthetic L(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->K(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final M()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->z()Lcom/bilibili/music/podcast/utils/share/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "mContainer"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->b()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v3, v2

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/music/podcast/utils/share/c;->a(Landroid/content/Context;Lcom/bilibili/music/podcast/data/MusicPlayItem;Lcom/bilibili/music/podcast/data/MusicPagerReportData;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final N()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtilKt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->c()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->b()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->x()Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getSid()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->k(Lcom/bilibili/music/podcast/data/MusicPlayVideo;J)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v4, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v4, v1

    .line 60
    :goto_2
    const-string v5, "collect_long"

    .line 61
    .line 62
    const-string v6, "video"

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0x10

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-static/range {v2 .. v9}, Lcom/bilibili/music/podcast/utils/p;->e(Lcom/bilibili/music/podcast/utils/p;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_5
    :goto_3
    return v1
.end method

.method private final R(Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/playset/widget/favorite/FavFrom;)V
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->w()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    if-nez v10, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v8, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->c()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, v8, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->b()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget-object v9, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil;

    .line 33
    .line 34
    sget-object v11, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;->Podcast:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$d;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$d$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$d$a;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    invoke-virtual {v6}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 43
    .line 44
    .line 45
    move-result-wide v17

    .line 46
    invoke-virtual {v6}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getSid()J

    .line 47
    .line 48
    .line 49
    move-result-wide v19

    .line 50
    iget-object v0, v8, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->getSpmid()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    move-object/from16 v21, v0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    new-instance v22, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1;

    .line 70
    .line 71
    move-object/from16 v0, v22

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    move-object v2, v10

    .line 76
    move/from16 v3, p4

    .line 77
    .line 78
    move-object/from16 v4, p0

    .line 79
    .line 80
    move/from16 v7, p3

    .line 81
    .line 82
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;ZLcom/bilibili/music/podcast/segment/helper/MusicActionHelper;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPlayItem;Z)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v12, p1

    .line 86
    .line 87
    move-object/from16 v13, p2

    .line 88
    .line 89
    move/from16 v14, p3

    .line 90
    .line 91
    move-object/from16 v15, p5

    .line 92
    .line 93
    invoke-virtual/range {v9 .. v22}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil;->h(Landroidx/activity/h;Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/playset/widget/favorite/FavFrom;Ljava/lang/String;JJLjava/lang/String;Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic S(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/playset/widget/favorite/FavFrom;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->R(Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/playset/widget/favorite/FavFrom;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final T(Landroid/widget/ImageView;IZ)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    sget p3, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget p3, Lod/b;->A0:I

    .line 41
    .line 42
    :goto_1
    invoke-static {v0, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-static {p2, p3, v0}, Lgp1/m;->C(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->B(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/paycoin/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->H(Landroid/app/Activity;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/paycoin/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->x()Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->z:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->A:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->K(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/playset/widget/favorite/FavFrom;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->R(Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/playset/widget/favorite/FavFrom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;Landroid/widget/ImageView;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->T(Landroid/widget/ImageView;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->c()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getItemType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/bilibili/music/podcast/utils/l0;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private final w()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final x()Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()Lns1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->x:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lns1/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()Lcom/bilibili/music/podcast/utils/share/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->B:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/music/podcast/utils/share/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "mContainer"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    sget v2, Lcom/bilibili/music/podcast/f;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->b:Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_1
    sget v2, Lcom/bilibili/music/podcast/f;->U0:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_2
    sget v2, Lcom/bilibili/music/podcast/f;->V0:I

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v1

    .line 64
    :cond_3
    sget v2, Lcom/bilibili/music/podcast/f;->m2:I

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->e:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->b:Landroid/view/View;

    .line 75
    .line 76
    const-string v2, "mActionLike"

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v1

    .line 95
    :cond_5
    sget v3, Lcom/bilibili/music/podcast/f;->a:I

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->f:Landroid/view/View;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v1

    .line 111
    :cond_6
    sget v3, Lcom/bilibili/music/podcast/f;->o:I

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->g:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v1

    .line 129
    :cond_7
    sget v3, Lcom/bilibili/music/podcast/f;->q:I

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->h:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v1

    .line 147
    :cond_8
    sget v3, Lcom/bilibili/music/podcast/f;->p:I

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->i:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 158
    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v1

    .line 165
    :cond_9
    sget v3, Lcom/bilibili/music/podcast/f;->k2:I

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->j:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 174
    .line 175
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->f:Landroid/view/View;

    .line 176
    .line 177
    if-nez p1, :cond_a

    .line 178
    .line 179
    const-string p1, "mActionCoin"

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v1

    .line 185
    :cond_a
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 189
    .line 190
    if-nez p1, :cond_b

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v1

    .line 196
    :cond_b
    sget v3, Lcom/bilibili/music/podcast/f;->c:I

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->k:Landroid/view/View;

    .line 203
    .line 204
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 205
    .line 206
    if-nez p1, :cond_c

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object p1, v1

    .line 212
    :cond_c
    sget v3, Lcom/bilibili/music/podcast/f;->S:I

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/ImageView;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->l:Landroid/widget/ImageView;

    .line 221
    .line 222
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 223
    .line 224
    if-nez p1, :cond_d

    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object p1, v1

    .line 230
    :cond_d
    sget v3, Lcom/bilibili/music/podcast/f;->U:I

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/widget/TextView;

    .line 237
    .line 238
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->m:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 241
    .line 242
    if-nez p1, :cond_e

    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object p1, v1

    .line 248
    :cond_e
    sget v3, Lcom/bilibili/music/podcast/f;->T:I

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 255
    .line 256
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->n:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 257
    .line 258
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 259
    .line 260
    if-nez p1, :cond_f

    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object p1, v1

    .line 266
    :cond_f
    sget v3, Lcom/bilibili/music/podcast/f;->l2:I

    .line 267
    .line 268
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 273
    .line 274
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->o:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 275
    .line 276
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->k:Landroid/view/View;

    .line 277
    .line 278
    const-string v3, "mActionFavorite"

    .line 279
    .line 280
    if-nez p1, :cond_10

    .line 281
    .line 282
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object p1, v1

    .line 286
    :cond_10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->k:Landroid/view/View;

    .line 290
    .line 291
    if-nez p1, :cond_11

    .line 292
    .line 293
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object p1, v1

    .line 297
    :cond_11
    new-instance v3, Lcom/bilibili/music/podcast/segment/helper/a;

    .line 298
    .line 299
    invoke-direct {v3, p0}, Lcom/bilibili/music/podcast/segment/helper/a;-><init>(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 306
    .line 307
    if-nez p1, :cond_12

    .line 308
    .line 309
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object p1, v1

    .line 313
    :cond_12
    sget v3, Lcom/bilibili/music/podcast/f;->b:I

    .line 314
    .line 315
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->p:Landroid/view/View;

    .line 320
    .line 321
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 322
    .line 323
    if-nez p1, :cond_13

    .line 324
    .line 325
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object p1, v1

    .line 329
    :cond_13
    sget v3, Lcom/bilibili/music/podcast/f;->u:I

    .line 330
    .line 331
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Landroid/widget/TextView;

    .line 336
    .line 337
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->q:Landroid/widget/TextView;

    .line 338
    .line 339
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->p:Landroid/view/View;

    .line 340
    .line 341
    if-nez p1, :cond_14

    .line 342
    .line 343
    const-string p1, "mActionComment"

    .line 344
    .line 345
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object p1, v1

    .line 349
    :cond_14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 353
    .line 354
    if-nez p1, :cond_15

    .line 355
    .line 356
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object p1, v1

    .line 360
    :cond_15
    sget v3, Lcom/bilibili/music/podcast/f;->e:I

    .line 361
    .line 362
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->s:Landroid/view/View;

    .line 367
    .line 368
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 369
    .line 370
    if-nez p1, :cond_16

    .line 371
    .line 372
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object p1, v1

    .line 376
    :cond_16
    sget v0, Lcom/bilibili/music/podcast/f;->c2:I

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Landroid/widget/TextView;

    .line 383
    .line 384
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->t:Landroid/widget/TextView;

    .line 385
    .line 386
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->s:Landroid/view/View;

    .line 387
    .line 388
    if-nez p1, :cond_17

    .line 389
    .line 390
    const-string p1, "mActionShare"

    .line 391
    .line 392
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object p1, v1

    .line 396
    :cond_17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->w:Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;

    .line 400
    .line 401
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->b:Landroid/view/View;

    .line 402
    .line 403
    if-nez p1, :cond_18

    .line 404
    .line 405
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object v4, v1

    .line 409
    goto :goto_0

    .line 410
    :cond_18
    move-object v4, p1

    .line 411
    :goto_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->c:Landroid/widget/ImageView;

    .line 412
    .line 413
    if-nez p1, :cond_19

    .line 414
    .line 415
    const-string p1, "mLikeIcon"

    .line 416
    .line 417
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object v5, v1

    .line 421
    goto :goto_1

    .line 422
    :cond_19
    move-object v5, p1

    .line 423
    :goto_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->e:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 424
    .line 425
    if-nez p1, :cond_1a

    .line 426
    .line 427
    const-string p1, "mLikeSvga"

    .line 428
    .line 429
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v6, v1

    .line 433
    goto :goto_2

    .line 434
    :cond_1a
    move-object v6, p1

    .line 435
    :goto_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->g:Landroid/widget/ImageView;

    .line 436
    .line 437
    if-nez p1, :cond_1b

    .line 438
    .line 439
    const-string p1, "mCoinIcon"

    .line 440
    .line 441
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v7, v1

    .line 445
    goto :goto_3

    .line 446
    :cond_1b
    move-object v7, p1

    .line 447
    :goto_3
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->i:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 448
    .line 449
    if-nez p1, :cond_1c

    .line 450
    .line 451
    const-string p1, "mCoinProgress"

    .line 452
    .line 453
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v8, v1

    .line 457
    goto :goto_4

    .line 458
    :cond_1c
    move-object v8, p1

    .line 459
    :goto_4
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->j:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 460
    .line 461
    if-nez p1, :cond_1d

    .line 462
    .line 463
    const-string p1, "mCoinSvga"

    .line 464
    .line 465
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object v9, v1

    .line 469
    goto :goto_5

    .line 470
    :cond_1d
    move-object v9, p1

    .line 471
    :goto_5
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->l:Landroid/widget/ImageView;

    .line 472
    .line 473
    if-nez p1, :cond_1e

    .line 474
    .line 475
    const-string p1, "mFavoriteIcon"

    .line 476
    .line 477
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object v10, v1

    .line 481
    goto :goto_6

    .line 482
    :cond_1e
    move-object v10, p1

    .line 483
    :goto_6
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->n:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 484
    .line 485
    if-nez p1, :cond_1f

    .line 486
    .line 487
    const-string p1, "mFavoriteProgress"

    .line 488
    .line 489
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    move-object v11, v1

    .line 493
    goto :goto_7

    .line 494
    :cond_1f
    move-object v11, p1

    .line 495
    :goto_7
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->o:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 496
    .line 497
    if-nez p1, :cond_20

    .line 498
    .line 499
    const-string p1, "mFavoriteSvga"

    .line 500
    .line 501
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move-object v12, v1

    .line 505
    goto :goto_8

    .line 506
    :cond_20
    move-object v12, p1

    .line 507
    :goto_8
    iget-object v13, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->C:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$g;

    .line 508
    .line 509
    invoke-virtual/range {v3 .. v13}, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->c(Landroid/view/View;Landroid/widget/ImageView;Lcom/opensource/svgaplayer/SVGAImageView;Landroid/widget/ImageView;Lcom/bilibili/playerbizcommon/view/RingProgressBar;Lcom/opensource/svgaplayer/SVGAImageView;Landroid/widget/ImageView;Lcom/bilibili/playerbizcommon/view/RingProgressBar;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$a;)V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public final C(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPlayItem;Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->D(ZLcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPlayItem;Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->x()Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->j(IILandroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->v:Lls1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lls1/d;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->v:Lls1/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lls1/d;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->x()Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->i()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->z()Lcom/bilibili/music/podcast/utils/share/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/share/c;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->r:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;->onDismiss()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final P(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->r:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 2
    .line 3
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->c()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    :goto_1
    invoke-static {v2}, Lcom/bilibili/music/podcast/data/n;->a(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    const-string v3, "mCoinText"

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v1

    .line 34
    :cond_2
    iget-object v4, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    const-string v4, "mContainer"

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v1

    .line 44
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget v5, Lqt3/g;->R3:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v2, v4}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->g:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const-string v2, "mCoinIcon"

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v1

    .line 71
    :cond_4
    sget v3, Lcom/bilibili/music/podcast/e;->l:I

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_5
    invoke-static {v1}, Lcom/bilibili/music/podcast/data/n;->h(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, v2, v3, v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->T(Landroid/widget/ImageView;IZ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->c()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v4, v1

    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget v0, Lcom/bilibili/music/podcast/f;->d:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, p1, v0, v1}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->L(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/bilibili/music/podcast/data/n;->a:Lcom/bilibili/music/podcast/data/n;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-virtual {p1, v1}, Lcom/bilibili/music/podcast/data/n;->j(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-string p1, "unlike"

    .line 52
    .line 53
    :goto_2
    move-object v5, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const-string p1, "like"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_3
    sget-object v2, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 59
    .line 60
    const-string v6, "video"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0x10

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v2 .. v9}, Lcom/bilibili/music/podcast/utils/p;->e(Lcom/bilibili/music/podcast/utils/p;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    sget v0, Lcom/bilibili/music/podcast/f;->a:I

    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->G()V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 78
    .line 79
    const-string v5, "coin"

    .line 80
    .line 81
    const-string v6, "video"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v2 .. v9}, Lcom/bilibili/music/podcast/utils/p;->e(Lcom/bilibili/music/podcast/utils/p;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    sget v0, Lcom/bilibili/music/podcast/f;->c:I

    .line 92
    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->J()V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 99
    .line 100
    const-string v5, "collect"

    .line 101
    .line 102
    const-string v6, "video"

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v8, 0x10

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v2 .. v9}, Lcom/bilibili/music/podcast/utils/p;->e(Lcom/bilibili/music/podcast/utils/p;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    sget v0, Lcom/bilibili/music/podcast/f;->b:I

    .line 113
    .line 114
    if-ne p1, v0, :cond_8

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->v()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->I()V

    .line 123
    .line 124
    .line 125
    :cond_7
    sget-object v2, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 126
    .line 127
    const-string v5, "comment"

    .line 128
    .line 129
    const-string v6, "video"

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v8, 0x10

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static/range {v2 .. v9}, Lcom/bilibili/music/podcast/utils/p;->e(Lcom/bilibili/music/podcast/utils/p;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    sget v0, Lcom/bilibili/music/podcast/f;->e:I

    .line 140
    .line 141
    if-ne p1, v0, :cond_a

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->v()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->M()V

    .line 150
    .line 151
    .line 152
    :cond_9
    sget-object v2, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 153
    .line 154
    const-string v5, "share"

    .line 155
    .line 156
    const-string v6, "video"

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/16 v8, 0x10

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-static/range {v2 .. v9}, Lcom/bilibili/music/podcast/utils/p;->e(Lcom/bilibili/music/podcast/utils/p;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_4
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->c()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/bilibili/music/podcast/data/n;->b(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->q:Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-string v2, "mCommentText"

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_2
    iget-object v3, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    const-string v3, "mContainer"

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v1, v3

    .line 45
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v3, Lri/h;->k:I

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->r()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->p()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->t()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->c()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    :goto_1
    invoke-static {v2}, Lcom/bilibili/music/podcast/data/n;->c(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->m:Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    const-string v3, "mFavoriteText"

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v1

    .line 34
    :cond_2
    iget-object v4, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    const-string v4, "mContainer"

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v1

    .line 44
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget v5, Lqt3/g;->l2:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v2, v4}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->l:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const-string v2, "mFavoriteIcon"

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v1

    .line 71
    :cond_4
    sget v3, Lcom/bilibili/music/podcast/e;->m:I

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_5
    invoke-static {v1}, Lcom/bilibili/music/podcast/data/n;->i(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, v2, v3, v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->T(Landroid/widget/ImageView;IZ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$bindLikeState$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$bindLikeState$1;-><init>(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->c()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/bilibili/music/podcast/data/n;->f(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-string v2, "mShareText"

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_2
    iget-object v3, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->a:Landroid/view/View;

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    const-string v3, "mContainer"

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v1, v3

    .line 45
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v3, Lqt3/g;->E7:I

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
