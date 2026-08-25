.class public final Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;
.super Landroidx/activity/l;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$a;,
        Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;,
        Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u0002:\u0003lmnB\u000f\u0012\u0006\u0010<\u001a\u000209\u00a2\u0006\u0004\u0008j\u0010kJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014JB\u0010\u0015\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000cJ\u0006\u0010\u0016\u001a\u00020\u0005J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0012\u0010 \u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0003J\u0008\u0010!\u001a\u00020\u0005H\u0002J\u0008\u0010\"\u001a\u00020\u0005H\u0002J\u0016\u0010&\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'H\u0002J\u0008\u0010*\u001a\u00020\u000cH\u0002J\u0008\u0010+\u001a\u00020\u0005H\u0002J\u0012\u0010-\u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010,H\u0002J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J \u00102\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000cH\u0002J\u0008\u00103\u001a\u00020\u0005H\u0002J\u0008\u00104\u001a\u00020\u0005H\u0002J\u0008\u00105\u001a\u00020\u0005H\u0002J\u0008\u00106\u001a\u00020\u0005H\u0002J\u0010\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u000cH\u0002R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00102R\u0016\u0010D\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u00103R\u0016\u0010R\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010CR#\u0010X\u001a\n S*\u0004\u0018\u00010\u00170\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR#\u0010]\u001a\n S*\u0004\u0018\u00010Y0Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010U\u001a\u0004\u0008[\u0010\\R#\u0010_\u001a\n S*\u0004\u0018\u00010\u00170\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010U\u001a\u0004\u0008^\u0010WR#\u0010c\u001a\n S*\u0004\u0018\u00010`0`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010U\u001a\u0004\u0008a\u0010bR\u0014\u0010e\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010dR\u001a\u0010i\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008g\u0010h\u001a\u0004\u0008\u001c\u0010f\u00a8\u0006o"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;",
        "Landroidx/activity/l;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onStart",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "playVideo",
        "",
        "sid",
        "",
        "isFavorite",
        "",
        "requestCode",
        "Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;",
        "listener",
        "Lcom/bilibili/music/podcast/utils/favorite/g;",
        "fragmentDelegate",
        "isFromModifyFav",
        "L",
        "M",
        "Landroid/view/View;",
        "v",
        "onClick",
        "dismiss",
        "",
        "t",
        "p",
        "Lcom/bilibili/music/podcast/collection/data/FavFolderListRespResult;",
        "data",
        "q",
        "E",
        "D",
        "",
        "Lcom/bilibili/music/podcast/collection/data/FavFolderItem;",
        "allAddedBoxes",
        "C",
        "",
        "revokeApi",
        "z",
        "y",
        "o",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemBatchResp;",
        "B",
        "A",
        "toast",
        "success",
        "toDefaultFavTab",
        "J",
        "I",
        "F",
        "K",
        "x",
        "showErrorTip",
        "H",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "context",
        "e",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "mPlayVideo",
        "f",
        "mSid",
        "g",
        "Z",
        "mIsFavorite",
        "h",
        "Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;",
        "mFavoriteListener",
        "Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;",
        "i",
        "Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;",
        "mAdapter",
        "j",
        "Lcom/bilibili/music/podcast/utils/favorite/g;",
        "mFragmentDelegate",
        "k",
        "mRequestCode",
        "l",
        "mFromModifyFav",
        "kotlin.jvm.PlatformType",
        "m",
        "Lgf3/h;",
        "s",
        "()Landroid/view/View;",
        "mCreateFavView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "n",
        "w",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "r",
        "mBottomFinish",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "u",
        "()Ltv/danmaku/bili/widget/LoadingImageView;",
        "mLoadingView",
        "()J",
        "mOid",
        "()I",
        "getMItemType$annotations",
        "()V",
        "mItemType",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "b",
        "c",
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
.field private final d:Landroid/content/Context;

.field private e:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

.field private f:J

.field private g:Z

.field private h:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;

.field private i:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;

.field private j:Lcom/bilibili/music/podcast/utils/favorite/g;

.field private k:I

.field private l:Z

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lci/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/activity/l;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->d:Landroid/content/Context;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x33

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->f:J

    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->i:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$mCreateFavView$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$mCreateFavView$2;-><init>(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->m:Lgf3/h;

    .line 44
    .line 45
    new-instance p1, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$mRecyclerView$2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$mRecyclerView$2;-><init>(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->n:Lgf3/h;

    .line 55
    .line 56
    new-instance p1, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$mBottomFinish$2;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$mBottomFinish$2;-><init>(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->o:Lgf3/h;

    .line 66
    .line 67
    new-instance p1, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$mLoadingView$2;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$mLoadingView$2;-><init>(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->p:Lgf3/h;

    .line 77
    .line 78
    return-void
.end method

.method private final A(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/helper/n;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "MusicFavoriteBoxDialog_mChangeCallBack_onError"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    :cond_1
    const/16 v2, -0x6a

    .line 35
    .line 36
    if-eq v0, v2, :cond_a

    .line 37
    .line 38
    const/16 v2, -0x66

    .line 39
    .line 40
    if-eq v0, v2, :cond_9

    .line 41
    .line 42
    const/16 v2, 0x2afd

    .line 43
    .line 44
    if-eq v0, v2, :cond_8

    .line 45
    .line 46
    const/16 v2, 0x2aff

    .line 47
    .line 48
    if-eq v0, v2, :cond_7

    .line 49
    .line 50
    const/16 v2, 0x2b02

    .line 51
    .line 52
    if-eq v0, v2, :cond_6

    .line 53
    .line 54
    const/16 v2, 0x2bcb

    .line 55
    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->d:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->d:Landroid/content/Context;

    .line 67
    .line 68
    sget v2, Lqt3/g;->W3:I

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_2
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->i:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;->a1()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtilKt;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->i:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;->U0()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->J(Ljava/lang/String;ZZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->d:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->d:Landroid/content/Context;

    .line 119
    .line 120
    sget v2, Lqt3/g;->W3:I

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_5
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->d:Landroid/content/Context;

    .line 131
    .line 132
    sget v0, Lqt3/g;->g4:I

    .line 133
    .line 134
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->d:Landroid/content/Context;

    .line 139
    .line 140
    sget v0, Lqt3/g;->h4:I

    .line 141
    .line 142
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->d:Landroid/content/Context;

    .line 147
    .line 148
    sget v0, Lqt3/g;->i4:I

    .line 149
    .line 150
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->I()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->F()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_b
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->d:Landroid/content/Context;

    .line 163
    .line 164
    sget v0, Lqt3/g;->W3:I

    .line 165
    .line 166
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->h:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    invoke-interface {p1, v1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;->c(Z)V

    .line 174
    .line 175
    .line 176
    :cond_c
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->dismiss()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private final B(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchResp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->i:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;->b1(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchResp;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_1
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    xor-int/2addr v2, v3

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->i:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;->a1()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/2addr v2, v3

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtilKt;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->i:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;->U0()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {p0, v1, v3, v2}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->J(Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->d:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->h:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchResp;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->g:Z

    .line 74
    .line 75
    invoke-interface {v1, v0, p1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;->a(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;->c(Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->dismiss()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/collection/data/FavFolderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->isDefault()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->h:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;->getReportData()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->getSpmid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :cond_3
    const-string v2, ""

    .line 63
    .line 64
    :cond_4
    const-string v3, "spmid"

    .line 65
    .line 66
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->v()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "avid"

    .line 78
    .line 79
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-wide v2, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->f:J

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "cid"

    .line 89
    .line 90
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v2, "type"

    .line 94
    .line 95
    const-string v3, "3"

    .line 96
    .line 97
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v2, "plnum"

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string p1, "action_type"

    .line 110
    .line 111
    const-string v2, "complete"

    .line 112
    .line 113
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string p1, "is_drag_select"

    .line 117
    .line 118
    const-string v2, "0"

    .line 119
    .line 120
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->i:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;->Y0()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static {p1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->hasCurrentVideo()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne p1, v0, :cond_5

    .line 143
    .line 144
    const-string v2, "1"

    .line 145
    .line 146
    :cond_5
    const-string p1, "is_default_select"

    .line 147
    .line 148
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "community.public-community.collect-panel.complete.click"

    .line 156
    .line 157
    invoke-static {v3, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "button_name"

    .line 6
    .line 7
    const-string v2, "new"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->h:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;->getReportData()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->getSpmid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v1, ""

    .line 29
    .line 30
    :cond_1
    const-string v2, "spmid"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->v()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "avid"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->f:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "cid"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "type"

    .line 60
    .line 61
    const-string v2, "3"

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v2, "community.public-community.collect-panel.button.click"

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final E()V
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->h:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;->getReportData()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->getSpmid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    :cond_1
    const-string v2, "spmid"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->v()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "avid"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->f:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "cid"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "type"

    .line 53
    .line 54
    const-string v2, "3"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "is_later_show"

    .line 60
    .line 61
    const-string v2, "0"

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "is_drag_show"

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "is_drag_select"

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->i:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;->Y0()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->hasCurrentVideo()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x1

    .line 96
    if-ne v1, v3, :cond_2

    .line 97
    .line 98
    const-string v2, "1"

    .line 99
    .line 100
    :cond_2
    const-string v1, "is_default_select"

    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v3, 0x0

    .line 110
    const-string v4, "community.public-community.collect-panel.0.show"

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v7, 0x8

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->d:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lqt3/g;->o3:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lqt3/g;->m3:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lqt3/g;->n3:I

    .line 28
    .line 29
    new-instance v2, Lcom/bilibili/music/podcast/utils/favorite/c;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/bilibili/music/podcast/utils/favorite/c;-><init>(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final G(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v0, Lfq1/a;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "default"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lfq1/a;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {p2, p0}, Lfq1/a;->g(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final H(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->u()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->j()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->d:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lqt3/g;->p3:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final J(Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->h:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p2, p1, v0, v1, p3}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->h:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v2 .. v8}, Lcom/bilibili/music/podcast/utils/favorite/e;->a(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->u()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->G(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->p(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;Lcom/bilibili/music/podcast/collection/data/FavFolderListRespResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->q(Lcom/bilibili/music/podcast/collection/data/FavFolderListRespResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->t()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic j(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->A(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;Lcom/bapis/bilibili/app/listener/v1/FavItemBatchResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->B(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method private final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->i:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;->a1()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;

    .line 29
    .line 30
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;->newBuilder()Lcom/bapis/bilibili/app/listener/v1/FavFolderAction$b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v4, v5, v6}, Lcom/bapis/bilibili/app/listener/v1/FavFolderAction$b;->setFid(J)Lcom/bapis/bilibili/app/listener/v1/FavFolderAction$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v4, v3}, Lcom/bapis/bilibili/app/listener/v1/FavFolderAction$b;->setFolderType(I)Lcom/bapis/bilibili/app/listener/v1/FavFolderAction$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/bapis/bilibili/app/listener/v1/FavFolderAction$Action;->ADD:Lcom/bapis/bilibili/app/listener/v1/FavFolderAction$Action;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/bapis/bilibili/app/listener/v1/FavFolderAction$b;->setAction(Lcom/bapis/bilibili/app/listener/v1/FavFolderAction$Action;)Lcom/bapis/bilibili/app/listener/v1/FavFolderAction$b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;->X0()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;

    .line 85
    .line 86
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;->newBuilder()Lcom/bapis/bilibili/app/listener/v1/FavFolderAction$b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->getId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v4, v5, v6}, Lcom/bapis/bilibili/app/listener/v1/FavFolderAction$b;->setFid(J)Lcom/bapis/bilibili/app/listener/v1/FavFolderAction$b;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->getType()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v4, v3}, Lcom/bapis/bilibili/app/listener/v1/FavFolderAction$b;->setFolderType(I)Lcom/bapis/bilibili/app/listener/v1/FavFolderAction$b;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lcom/bapis/bilibili/app/listener/v1/FavFolderAction$Action;->DEL:Lcom/bapis/bilibili/app/listener/v1/FavFolderAction$Action;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lcom/bapis/bilibili/app/listener/v1/FavFolderAction$b;->setAction(Lcom/bapis/bilibili/app/listener/v1/FavFolderAction$Action;)Lcom/bapis/bilibili/app/listener/v1/FavFolderAction$b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;->V0()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {p0, v2}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->C(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->h:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;->V0()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v2, v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;->b(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->h:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-interface {v0, v1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;->c(Z)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->dismiss()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    new-instance v5, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$commitChange$3;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-direct {v5, v1, p0, v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$commitChange$3;-><init>(Ljava/util/List;Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;Lkotlin/coroutines/c;)V

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x3

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final p(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->H(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->i:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;->Y0()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;->Y0()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/helper/n;->b(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string p1, "MusicFavoriteBoxDialog_mCallback_onError"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of p1, p1, Lcom/bilibili/api/BiliApiException;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->d:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->d:Landroid/content/Context;

    .line 68
    .line 69
    sget v0, Lqt3/g;->f4:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final q(Lcom/bilibili/music/podcast/collection/data/FavFolderListRespResult;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->x()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/collection/data/FavFolderListRespResult;->getList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_a

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->i:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;->Y0()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    xor-int/2addr v3, v0

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x0

    .line 56
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;->Y0()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->getId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-virtual {v6}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->getId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    cmp-long v12, v8, v10

    .line 97
    .line 98
    if-nez v12, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;->Z0()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;->Z0()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;

    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->getId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-virtual {v6}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->getId()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    cmp-long v12, v8, v10

    .line 138
    .line 139
    if-nez v12, :cond_5

    .line 140
    .line 141
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const/4 v5, 0x0

    .line 146
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;->Z0()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v4, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0, p1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;->f1(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;->T0()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->w()Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->E()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_a
    :goto_4
    invoke-direct {p0, v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->H(Z)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private final r()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->e:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getItemType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method private final u()Ltv/danmaku/bili/widget/LoadingImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->e:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method private final w()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->u()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method private final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lfq1/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "default"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfq1/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lfq1/a;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lod/e;->b:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final L(Lcom/bilibili/music/podcast/data/MusicPlayVideo;JZILcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;Lcom/bilibili/music/podcast/utils/favorite/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->e:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->f:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->g:Z

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->h:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->j:Lcom/bilibili/music/podcast/utils/favorite/g;

    .line 10
    .line 11
    iput p5, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->k:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->M()V

    .line 14
    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->l:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->i:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;

    .line 19
    .line 20
    invoke-virtual {p1, p8}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;->g1(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final M()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->K()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v4, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$updateFavBoxList$1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$updateFavBoxList$1;-><init>(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->h:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/bilibili/music/podcast/f;->v1:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->D()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/music/podcast/router/MusicRouter;->a:Lcom/bilibili/music/podcast/router/MusicRouter;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->j:Lcom/bilibili/music/podcast/utils/favorite/g;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bilibili/music/podcast/utils/favorite/g;->k1()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v2, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->k:I

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/music/podcast/router/MusicRouter;->o(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget v1, Lcom/bilibili/music/podcast/f;->j:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->o()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Landroid/widget/CheckBox;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Landroid/widget/CheckBox;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/music/podcast/g;->r:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/l;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->s()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->r()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->w()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p1, v0

    .line 40
    :goto_0
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    :cond_3
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->w()Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->i:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->i:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$b;->h1(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/activity/l;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x106000d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
