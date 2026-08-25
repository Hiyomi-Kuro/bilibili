.class public abstract Lcom/bilibili/music/podcast/segment/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/segment/k;
.implements Lcom/bilibili/music/podcast/segment/g;
.implements Lcom/bilibili/music/podcast/segment/f;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/segment/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/music/podcast/segment/k<",
        "Ljs3/d;",
        "Lcom/bilibili/music/podcast/segment/u;",
        ">;",
        "Lcom/bilibili/music/podcast/segment/g;",
        "Lcom/bilibili/music/podcast/segment/f;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0004vy|\u007f\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u0006:\u0001*B\t\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u001a\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\nH\u0002J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0003H\u0017J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0017J\u0018\u0010\u0018\u001a\u00020\u00072\u000e\u0010\u0017\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0017J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0004J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0017J\u0008\u0010!\u001a\u00020\u0007H\u0016J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u001a\u0010\'\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0017J\u0010\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(H\u0017J\u001a\u0010+\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0017J\u0008\u0010,\u001a\u00020\u0007H\u0017J\"\u00101\u001a\u00020\u00072\u0006\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020(2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0017J\u000e\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u00020(J\u0006\u00104\u001a\u00020(R\"\u0010:\u001a\u00020\u001e8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008*\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010<R\"\u0010D\u001a\u00020>8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008,\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010?R\u0016\u0010G\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010<R\u0016\u0010I\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010?R\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\"\u0010[\u001a\u00020;8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008V\u0010<\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0016\u0010^\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010_\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010?R\u0016\u0010`\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010?R\u0014\u0010c\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010bR\u0018\u0010f\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010eR\"\u0010m\u001a\u00020g8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u00086\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0016\u0010p\u001a\u00020n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010oR\u0016\u0010r\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010qR\u0018\u0010u\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010tR\u0014\u0010x\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010wR\u0014\u0010{\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010zR\u0014\u0010~\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010}R\u0016\u0010\u0081\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u0080\u0001\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/segment/d;",
        "Lcom/bilibili/music/podcast/segment/k;",
        "Ljs3/d;",
        "Lcom/bilibili/music/podcast/segment/u;",
        "Lcom/bilibili/music/podcast/segment/g;",
        "Lcom/bilibili/music/podcast/segment/f;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "u",
        "D",
        "",
        "m",
        "n",
        "isFollowed",
        "isAnim",
        "l",
        "host",
        "paramsParser",
        "w",
        "Landroid/view/ViewGroup;",
        "container",
        "bx",
        "Ljs3/g;",
        "segment",
        "M9",
        "uq",
        "Lcom/bilibili/lib/image2/bean/RoundingParams;",
        "roundingParams",
        "Landroid/graphics/drawable/Drawable;",
        "t",
        "Landroid/view/View;",
        "v",
        "onClick",
        "onDetach",
        "x",
        "",
        "action",
        "Landroid/os/Bundle;",
        "exitData",
        "b",
        "",
        "position",
        "a",
        "d",
        "c",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "marginTop",
        "y",
        "o",
        "Landroid/view/View;",
        "p",
        "()Landroid/view/View;",
        "z",
        "(Landroid/view/View;)V",
        "mContainer",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCoverGround",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "s",
        "()Landroid/widget/TextView;",
        "C",
        "(Landroid/widget/TextView;)V",
        "mMusicLabel",
        "mTitle",
        "e",
        "mAvatarImage",
        "f",
        "mUpName",
        "Lcom/bilibili/music/podcast/view/MusicFollowButton;",
        "g",
        "Lcom/bilibili/music/podcast/view/MusicFollowButton;",
        "mFollowButton",
        "Landroid/widget/ImageView;",
        "h",
        "Landroid/widget/ImageView;",
        "mDetailArrow",
        "Landroid/widget/LinearLayout;",
        "i",
        "Landroid/widget/LinearLayout;",
        "mTitleArea",
        "j",
        "q",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "A",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;)V",
        "mCover",
        "k",
        "Landroid/view/ViewGroup;",
        "mSeasonInfo",
        "mSeasonTitle",
        "mSeasonCount",
        "Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;",
        "Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;",
        "mMusicActionHelper",
        "Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;",
        "Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;",
        "mMusicInfoDialog",
        "Lcom/bilibili/music/podcast/segment/q;",
        "Lcom/bilibili/music/podcast/segment/q;",
        "r",
        "()Lcom/bilibili/music/podcast/segment/q;",
        "B",
        "(Lcom/bilibili/music/podcast/segment/q;)V",
        "mDataSegment",
        "Lcom/bilibili/music/podcast/segment/s;",
        "Lcom/bilibili/music/podcast/segment/s;",
        "mPlayerControlDelegateSegment",
        "Ljs3/d;",
        "mHost",
        "Lcom/bilibili/music/podcast/utils/a;",
        "Lcom/bilibili/music/podcast/utils/a;",
        "mSpaceDataProvider",
        "com/bilibili/music/podcast/segment/d$d",
        "Lcom/bilibili/music/podcast/segment/d$d;",
        "mMusicActionCallBack",
        "com/bilibili/music/podcast/segment/d$b",
        "Lcom/bilibili/music/podcast/segment/d$b;",
        "mBackgroundPlayEventObserver",
        "com/bilibili/music/podcast/segment/d$e",
        "Lcom/bilibili/music/podcast/segment/d$e;",
        "mMusicLikeReqCallback",
        "com/bilibili/music/podcast/segment/d$c",
        "Lcom/bilibili/music/podcast/segment/d$c;",
        "mCustomBackgroundActionDelegate",
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
.field protected a:Landroid/view/View;

.field private b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field protected c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/bilibili/music/podcast/view/MusicFollowButton;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/LinearLayout;

.field protected j:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private final n:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

.field private o:Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;

.field protected p:Lcom/bilibili/music/podcast/segment/q;

.field private q:Lcom/bilibili/music/podcast/segment/s;

.field private r:Ljs3/d;

.field private s:Lcom/bilibili/music/podcast/utils/a;

.field private final t:Lcom/bilibili/music/podcast/segment/d$d;

.field private final u:Lcom/bilibili/music/podcast/segment/d$b;

.field private final v:Lcom/bilibili/music/podcast/segment/d$e;

.field private final w:Lcom/bilibili/music/podcast/segment/d$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/d;->n:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/music/podcast/segment/d$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/segment/d$d;-><init>(Lcom/bilibili/music/podcast/segment/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/d;->t:Lcom/bilibili/music/podcast/segment/d$d;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/music/podcast/segment/d$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/segment/d$b;-><init>(Lcom/bilibili/music/podcast/segment/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/d;->u:Lcom/bilibili/music/podcast/segment/d$b;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/music/podcast/segment/d$e;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/segment/d$e;-><init>(Lcom/bilibili/music/podcast/segment/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/d;->v:Lcom/bilibili/music/podcast/segment/d$e;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/music/podcast/segment/d$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/segment/d$c;-><init>(Lcom/bilibili/music/podcast/segment/d;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/d;->w:Lcom/bilibili/music/podcast/segment/d$c;

    .line 38
    .line 39
    return-void
.end method

.method private final D()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const-string v1, ""

    .line 25
    .line 26
    :cond_2
    iget-object v2, p0, Lcom/bilibili/music/podcast/segment/d;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "mTitle"

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v3

    .line 37
    :cond_3
    sget-object v5, Lcom/bilibili/music/podcast/utils/u;->a:Lcom/bilibili/music/podcast/utils/u;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/bilibili/music/podcast/segment/d;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v6, :cond_4

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move-object v3, v6

    .line 48
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getParts()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-le v0, v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/q;->c()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    :goto_1
    new-instance v4, Lcom/bilibili/music/podcast/segment/c;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Lcom/bilibili/music/podcast/segment/c;-><init>(Lcom/bilibili/music/podcast/segment/d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3, v1, v0, v4}, Lcom/bilibili/music/podcast/utils/u;->b(Landroid/widget/TextView;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final E(Lcom/bilibili/music/podcast/segment/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/segment/d;->q:Lcom/bilibili/music/podcast/segment/s;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mPlayerControlDelegateSegment"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/s;->q0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/music/podcast/segment/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/segment/d;->E(Lcom/bilibili/music/podcast/segment/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/music/podcast/segment/d;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/music/podcast/segment/d;->l(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/music/podcast/segment/d;)Lcom/bilibili/music/podcast/segment/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/segment/d;->w:Lcom/bilibili/music/podcast/segment/d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/music/podcast/segment/d;)Ljs3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/segment/d;->r:Ljs3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/music/podcast/segment/d;)Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/segment/d;->n:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/music/podcast/segment/d;)Lcom/bilibili/music/podcast/segment/d$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/segment/d;->v:Lcom/bilibili/music/podcast/segment/d$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/music/podcast/segment/d;)Lcom/bilibili/music/podcast/segment/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/segment/d;->q:Lcom/bilibili/music/podcast/segment/s;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mFollowButton"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->g:Lcom/bilibili/music/podcast/view/MusicFollowButton;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Lcom/bilibili/music/podcast/view/MusicFollowButton;->d(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->g:Lcom/bilibili/music/podcast/view/MusicFollowButton;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, p1

    .line 28
    :goto_1
    invoke-virtual {v0, p2}, Lcom/bilibili/music/podcast/view/MusicFollowButton;->e(Z)V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-void
.end method

.method private final m()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getItemType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/utils/l0;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d;->o:Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

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
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d;->o:Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d;->s:Lcom/bilibili/music/podcast/utils/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/music/podcast/segment/d;->y(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final A(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-void
.end method

.method protected final B(Lcom/bilibili/music/podcast/segment/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->p:Lcom/bilibili/music/podcast/segment/q;

    .line 2
    .line 3
    return-void
.end method

.method protected final C(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public M9(Ljs3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs3/g<",
            "**>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/music/podcast/segment/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/music/podcast/segment/q;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/segment/d;->B(Lcom/bilibili/music/podcast/segment/q;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/bilibili/music/podcast/segment/s;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/music/podcast/segment/s;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->q:Lcom/bilibili/music/podcast/segment/s;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/d;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :sswitch_0
    const-string p2, "video_item_index"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/d;->D()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :sswitch_1
    const-string p2, "favorite"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->n:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->r()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_2
    const-string p2, "comment"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->n:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->p()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    const-string p2, "share"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->n:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->t()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    const-string p2, "like"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->n:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->s()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    const-string p2, "coin"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->n:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->o()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_6
    const-string p2, "triple"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->n:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->u()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    const-string v0, "follow"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/4 p1, 0x0

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    const-string v0, "follow_state"

    .line 131
    .line 132
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const/4 v0, 0x0

    .line 138
    :goto_0
    if-eqz p2, :cond_9

    .line 139
    .line 140
    const-string v1, "need_anim"

    .line 141
    .line 142
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    :cond_9
    invoke-direct {p0, v0, p1}, Lcom/bilibili/music/podcast/segment/d;->l(ZZ)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x4ba2c44f -> :sswitch_7
        -0x3395f3a2 -> :sswitch_6
        0x2eae91 -> :sswitch_5
        0x32af97 -> :sswitch_4
        0x6854fdf -> :sswitch_3
        0x38a5ee5f -> :sswitch_2
        0x3ea1c99c -> :sswitch_1
        0x4a8b62ea -> :sswitch_0
    .end sparse-switch
.end method

.method public bx(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d;->n:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/d;->t:Lcom/bilibili/music/podcast/segment/d$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->Q(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d;->q:Lcom/bilibili/music/podcast/segment/s;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mPlayerControlDelegateSegment"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/bilibili/music/podcast/segment/d;->u:Lcom/bilibili/music/podcast/segment/d$b;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/segment/s;->F0(Lcom/bilibili/playerbizcommon/features/background/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/segment/d;->z(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d;->n:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->A(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/bilibili/music/podcast/f;->A:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lcom/bilibili/music/podcast/f;->m1:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/segment/d;->C(Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lcom/bilibili/music/podcast/f;->q2:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->d:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lcom/bilibili/music/podcast/f;->Z1:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->k:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lcom/bilibili/music/podcast/f;->a2:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->l:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v0, Lcom/bilibili/music/podcast/f;->Y1:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->m:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget v0, Lcom/bilibili/music/podcast/f;->i:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget v0, Lcom/bilibili/music/podcast/f;->e3:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->f:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget v0, Lcom/bilibili/music/podcast/f;->n0:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/bilibili/music/podcast/view/MusicFollowButton;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->g:Lcom/bilibili/music/podcast/view/MusicFollowButton;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget v0, Lcom/bilibili/music/podcast/f;->G:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->h:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget v0, Lcom/bilibili/music/podcast/f;->r2:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->i:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget v0, Lcom/bilibili/music/podcast/f;->z:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/segment/d;->A(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/d;->u()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->i:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    if-nez p1, :cond_1

    .line 208
    .line 209
    const-string p1, "mTitleArea"

    .line 210
    .line 211
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object p1, v1

    .line 215
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->s()Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 226
    .line 227
    if-nez p1, :cond_2

    .line 228
    .line 229
    const-string p1, "mAvatarImage"

    .line 230
    .line 231
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object p1, v1

    .line 235
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->f:Landroid/widget/TextView;

    .line 239
    .line 240
    if-nez p1, :cond_3

    .line 241
    .line 242
    const-string p1, "mUpName"

    .line 243
    .line 244
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object p1, v1

    .line 248
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->k:Landroid/view/ViewGroup;

    .line 252
    .line 253
    if-nez p1, :cond_4

    .line 254
    .line 255
    const-string p1, "mSeasonInfo"

    .line 256
    .line 257
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    move-object v1, p1

    .line 262
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public c()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/d;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d;->n:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->O()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->q()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    return v0
.end method

.method public synthetic oh()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/music/podcast/segment/j;->a(Lcom/bilibili/music/podcast/segment/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d;->n:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->F(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 22
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget v2, Lcom/bilibili/music/podcast/f;->r2:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    sget-object v4, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/q;->b()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "expand"

    .line 31
    .line 32
    const-string v8, "video"

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x10

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static/range {v4 .. v11}, Lcom/bilibili/music/podcast/utils/p;->e(Lcom/bilibili/music/podcast/utils/p;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/bilibili/music/podcast/segment/d;->o:Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/bilibili/music/podcast/segment/d;->o:Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;

    .line 59
    .line 60
    :cond_0
    iget-object v1, v0, Lcom/bilibili/music/podcast/segment/d;->o:Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v1, v0, Lcom/bilibili/music/podcast/segment/d;->o:Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, v0, Lcom/bilibili/music/podcast/segment/d;->o:Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;

    .line 79
    .line 80
    if-eqz v1, :cond_12

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->i(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    sget v2, Lcom/bilibili/music/podcast/f;->i:I

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    const-string v6, "listen.audio-detail.audio-player.0"

    .line 100
    .line 101
    const-string v7, ""

    .line 102
    .line 103
    if-ne v1, v2, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget v2, Lcom/bilibili/music/podcast/f;->e3:I

    .line 107
    .line 108
    if-ne v1, v2, :cond_b

    .line 109
    .line 110
    :goto_0
    sget-object v8, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/q;->b()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const-string v11, "head"

    .line 129
    .line 130
    const-string v12, "user"

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v14, 0x10

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    invoke-static/range {v8 .. v15}, Lcom/bilibili/music/podcast/utils/p;->e(Lcom/bilibili/music/podcast/utils/p;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->isUpSpaceJumpToList()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v1, v3, :cond_a

    .line 154
    .line 155
    sget-object v8, Lcom/bilibili/music/podcast/router/MusicRouter;->a:Lcom/bilibili/music/podcast/router/MusicRouter;

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v1, Lcom/bilibili/music/podcast/router/a$a;

    .line 162
    .line 163
    invoke-direct {v1}, Lcom/bilibili/music/podcast/router/a$a;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/segment/q;->b()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->getFromSpmid()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    :cond_5
    move-object v2, v7

    .line 183
    :cond_6
    invoke-virtual {v1, v2}, Lcom/bilibili/music/podcast/router/a$a;->i(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v6}, Lcom/bilibili/music/podcast/router/a$a;->n(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "dest_upper"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/bilibili/music/podcast/router/a$a;->c(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-wide/16 v2, 0x1

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/music/podcast/router/a$a;->j(J)Lcom/bilibili/music/podcast/router/a$a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;->getMid()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    :cond_7
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/music/podcast/router/a$a;->b(J)Lcom/bilibili/music/podcast/router/a$a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v2, :cond_8

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_8
    move-object v7, v2

    .line 251
    :cond_9
    :goto_1
    invoke-virtual {v1, v7}, Lcom/bilibili/music/podcast/router/a$a;->o(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/router/a$a;->a()Lcom/bilibili/music/podcast/router/a;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x4

    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-static/range {v8 .. v13}, Lcom/bilibili/music/podcast/router/MusicRouter;->m(Lcom/bilibili/music/podcast/router/MusicRouter;Landroid/content/Context;Lcom/bilibili/music/podcast/router/a;IILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_12

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_12

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;->getMid()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3, v1, v2}, Lcom/bilibili/music/podcast/router/MusicRouter;->c(Landroid/content/Context;J)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_b
    sget v2, Lcom/bilibili/music/podcast/f;->Z1:I

    .line 297
    .line 298
    if-ne v1, v2, :cond_11

    .line 299
    .line 300
    sget-object v8, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/q;->b()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const-string v11, "playlist"

    .line 319
    .line 320
    const-string v12, "video"

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    const/16 v14, 0x10

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    invoke-static/range {v8 .. v15}, Lcom/bilibili/music/podcast/utils/p;->e(Lcom/bilibili/music/podcast/utils/p;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v16, Lcom/bilibili/music/podcast/router/MusicRouter;->a:Lcom/bilibili/music/podcast/router/MusicRouter;

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    new-instance v1, Lcom/bilibili/music/podcast/router/a$a;

    .line 336
    .line 337
    invoke-direct {v1}, Lcom/bilibili/music/podcast/router/a$a;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/segment/q;->b()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_c

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->getFromSpmid()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-nez v2, :cond_d

    .line 355
    .line 356
    :cond_c
    move-object v2, v7

    .line 357
    :cond_d
    invoke-virtual {v1, v2}, Lcom/bilibili/music/podcast/router/a$a;->i(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v2, "dest_secondary_fav"

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lcom/bilibili/music/podcast/router/a$a;->c(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v6}, Lcom/bilibili/music/podcast/router/a$a;->n(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/segment/q;->b()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_f

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->b()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-nez v2, :cond_e

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_e
    move-object v7, v2

    .line 389
    :cond_f
    :goto_2
    invoke-virtual {v1, v7}, Lcom/bilibili/music/podcast/router/a$a;->h(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_10

    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getUgcSeasonInfo()Lcom/bilibili/music/podcast/collection/data/FavFolderItem;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_10

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->getId()J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    :cond_10
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/music/podcast/router/a$a;->d(J)Lcom/bilibili/music/podcast/router/a$a;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v2, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;->SEASON:Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;->getValue()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v1, v2}, Lcom/bilibili/music/podcast/router/a$a;->g(I)Lcom/bilibili/music/podcast/router/a$a;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/router/a$a;->a()Lcom/bilibili/music/podcast/router/a;

    .line 428
    .line 429
    .line 430
    move-result-object v18

    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v20, 0x4

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    invoke-static/range {v16 .. v21}, Lcom/bilibili/music/podcast/router/MusicRouter;->m(Lcom/bilibili/music/podcast/router/MusicRouter;Landroid/content/Context;Lcom/bilibili/music/podcast/router/a;IILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_11
    sget v2, Lcom/bilibili/music/podcast/f;->m1:I

    .line 442
    .line 443
    if-ne v1, v2, :cond_12

    .line 444
    .line 445
    sget-object v3, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/q;->b()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const-string v6, "turn"

    .line 464
    .line 465
    const-string v7, "video"

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    const/16 v9, 0x10

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    invoke-static/range {v3 .. v10}, Lcom/bilibili/music/podcast/utils/p;->e(Lcom/bilibili/music/podcast/utils/p;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/music/podcast/segment/d;->x(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    :cond_12
    :goto_3
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/music/podcast/segment/h;->a(Lcom/bilibili/music/podcast/segment/i;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d;->q:Lcom/bilibili/music/podcast/segment/s;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mPlayerControlDelegateSegment"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/d;->u:Lcom/bilibili/music/podcast/segment/d$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/segment/s;->Y0(Lcom/bilibili/playerbizcommon/features/background/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final p()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final q()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mCover"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final r()Lcom/bilibili/music/podcast/segment/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d;->p:Lcom/bilibili/music/podcast/segment/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDataSegment"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final s()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mMusicLabel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final t(Lcom/bilibili/lib/image2/bean/RoundingParams;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Lcom/bilibili/music/podcast/view/f;

    .line 10
    .line 11
    sget v1, Lcom/bilibili/music/podcast/c;->a:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/16 v8, 0xc

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/music/podcast/view/f;-><init>(Landroid/content/Context;IIILcom/bilibili/lib/image2/bean/RoundingParams;ZILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public uq()V
    .locals 13
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getCover()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_0
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v5, 0x320

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lcom/bilibili/music/podcast/segment/d$f;

    .line 54
    .line 55
    invoke-direct {v5, v1}, Lcom/bilibili/music/podcast/segment/d$f;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/a0;->l(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, p0, Lcom/bilibili/music/podcast/segment/d;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    const-string v4, "mCoverGround"

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v2

    .line 72
    :cond_2
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/d;->D()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getUgcSeasonInfo()Lcom/bilibili/music/podcast/collection/data/FavFolderItem;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v4, p0, Lcom/bilibili/music/podcast/segment/d;->k:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    const-string v4, "mSeasonInfo"

    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v2

    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->isShowSeasonInfo()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/16 v5, 0x8

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/bilibili/music/podcast/segment/d;->l:Landroid/widget/TextView;

    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    const-string v4, "mSeasonTitle"

    .line 111
    .line 112
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v4, v2

    .line 116
    :cond_5
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->getTitle()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v5, v2

    .line 124
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/bilibili/music/podcast/segment/d;->m:Landroid/widget/TextView;

    .line 128
    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    const-string v4, "mSeasonCount"

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v2

    .line 137
    :cond_7
    sget-object v5, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget v7, Lcom/bilibili/music/podcast/h;->g:I

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v7, 0x1

    .line 154
    new-array v8, v7, [Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->getCount()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const/4 v1, 0x0

    .line 164
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput-object v1, v8, v6

    .line 169
    .line 170
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;->getAvatar()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move-object v3, v2

    .line 205
    :goto_4
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget v3, Lod/d;->d0:I

    .line 210
    .line 211
    const/4 v4, 0x2

    .line 212
    invoke-static {v1, v3, v2, v4, v2}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v3, p0, Lcom/bilibili/music/podcast/segment/d;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 217
    .line 218
    if-nez v3, :cond_a

    .line 219
    .line 220
    const-string v3, "mAvatarImage"

    .line 221
    .line 222
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v3, v2

    .line 226
    :cond_a
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/d;->f:Landroid/widget/TextView;

    .line 230
    .line 231
    if-nez v1, :cond_b

    .line 232
    .line 233
    const-string v1, "mUpName"

    .line 234
    .line 235
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v2

    .line 239
    :cond_b
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v4, ""

    .line 244
    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    move-object v3, v4

    .line 255
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/d;->g:Lcom/bilibili/music/podcast/view/MusicFollowButton;

    .line 259
    .line 260
    if-nez v1, :cond_d

    .line 261
    .line 262
    const-string v1, "mFollowButton"

    .line 263
    .line 264
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    move-object v2, v1

    .line 269
    :goto_6
    new-instance v1, Lcom/bilibili/music/podcast/view/MusicFollowButton$a;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Lcom/bilibili/music/podcast/data/n;->k(Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lcom/bilibili/music/podcast/data/n;->e(Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    const/4 v9, 0x1

    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/segment/q;->b()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_f

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->getSpmid()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v3, :cond_e

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    move-object v11, v3

    .line 307
    goto :goto_8

    .line 308
    :cond_f
    :goto_7
    move-object v11, v4

    .line 309
    :goto_8
    new-instance v12, Lcom/bilibili/music/podcast/segment/d$a;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/bilibili/music/podcast/data/n;->e(Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-direct {v12, p0, v3, v4}, Lcom/bilibili/music/podcast/segment/d$a;-><init>(Lcom/bilibili/music/podcast/segment/d;J)V

    .line 320
    .line 321
    .line 322
    move-object v5, v1

    .line 323
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/music/podcast/view/MusicFollowButton$a;-><init>(ZJZILjava/lang/String;Ld62/h$g;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1}, Lcom/bilibili/music/podcast/view/MusicFollowButton;->i(Lcom/bilibili/music/podcast/view/MusicFollowButton$a;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d;->n:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->q()V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public w(Ljs3/d;Lcom/bilibili/music/podcast/segment/u;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->r:Ljs3/d;

    .line 2
    .line 3
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/videopage/common/helper/e;->a(Ljs3/e;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/music/podcast/utils/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/bilibili/music/podcast/utils/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/d;->s:Lcom/bilibili/music/podcast/utils/a;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->n:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/segment/u;->b()Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->P(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/d;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d;->q:Lcom/bilibili/music/podcast/segment/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mPlayerControlDelegateSegment"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/s;->c()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getItemType()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getSid()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->q:Lcom/bilibili/music/podcast/segment/s;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, p1

    .line 51
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/s;->getCurrentPosition()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-static/range {v3 .. v10}, Lcom/bilibili/music/podcast/router/MusicRouter;->i(Landroid/content/Context;ILjava/lang/String;JJI)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->q()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->q()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final z(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/d;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
