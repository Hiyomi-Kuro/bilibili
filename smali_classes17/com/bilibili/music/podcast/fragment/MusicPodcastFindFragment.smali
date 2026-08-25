.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;
.super Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;
.implements Lz52/b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$a;,
        Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\n*\u0006^chmuy\u0018\u0000 \u007f2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u0080\u0001\u0081\u0001B\u0007\u00a2\u0006\u0004\u0008}\u0010~J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u001e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J\u0012\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J&\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0014J\u0008\u0010!\u001a\u00020\u0007H\u0016J\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u0008\u0010#\u001a\u00020\u0007H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u0012\u0010\'\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010(\u001a\u00020\u0007H\u0016J\u0008\u0010)\u001a\u00020\u000cH\u0016J\u0008\u0010*\u001a\u00020\u0017H\u0016R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0016\u0010[\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010VR\u0016\u0010]\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010VR\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u00101\u001a\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u00101\u001a\u0004\u0008e\u0010fR\u001b\u0010l\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u00101\u001a\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020:0q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010|\u001a\u00020y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;",
        "Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;",
        "Lnt3/e$a;",
        "Lz52/b;",
        "Landroid/view/View$OnClickListener;",
        "",
        "show",
        "Lgf3/s;",
        "uy",
        "Lcom/bilibili/music/podcast/data/d;",
        "data",
        "sy",
        "",
        "getTitle",
        "Landroid/view/View;",
        "view",
        "vy",
        "ly",
        "append",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$b;",
        "callback",
        "ty",
        "qy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onViewCreated",
        "Nx",
        "onResume",
        "Tx",
        "Ux",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "v",
        "onClick",
        "onDestroy",
        "getPvEventId",
        "getPvExtra",
        "Lcom/bilibili/music/podcast/adapter/f;",
        "Q",
        "Lcom/bilibili/music/podcast/adapter/f;",
        "mAdapter",
        "",
        "R",
        "Lgf3/h;",
        "ny",
        "()I",
        "mStatusBarHeight",
        "Lcom/bilibili/music/podcast/view/MusicNormalLoadView;",
        "S",
        "Lcom/bilibili/music/podcast/view/MusicNormalLoadView;",
        "mLoadView",
        "",
        "Lcom/bilibili/music/podcast/data/e;",
        "T",
        "Ljava/util/List;",
        "mData",
        "U",
        "I",
        "index",
        "",
        "V",
        "J",
        "mOffset",
        "W",
        "Z",
        "mFirstShow",
        "X",
        "Landroid/os/Bundle;",
        "mPvExtraBundle",
        "Y",
        "Landroid/view/View;",
        "mBack",
        "Landroidx/appcompat/widget/Toolbar;",
        "Landroidx/appcompat/widget/Toolbar;",
        "mToolBar",
        "Landroid/widget/TextView;",
        "a0",
        "Landroid/widget/TextView;",
        "mTitle",
        "b0",
        "Ljava/lang/String;",
        "mFromSpmid",
        "c0",
        "mFromRoute",
        "p0",
        "mSource",
        "r0",
        "mTitleText",
        "com/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mFirstLoadCallback$2$a",
        "v0",
        "my",
        "()Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mFirstLoadCallback$2$a;",
        "mFirstLoadCallback",
        "com/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeDownCallback$2$a",
        "b1",
        "oy",
        "()Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeDownCallback$2$a;",
        "mSwipeDownCallback",
        "com/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2$a",
        "g1",
        "py",
        "()Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2$a;",
        "mSwipeUpCallback",
        "com/bilibili/music/podcast/fragment/MusicPodcastFindFragment$c",
        "p1",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$c;",
        "mBottomPlayStateListener",
        "Lcom/bilibili/music/podcast/utils/k;",
        "r1",
        "Lcom/bilibili/music/podcast/utils/k;",
        "mReporterManager",
        "com/bilibili/music/podcast/fragment/MusicPodcastFindFragment$d",
        "v1",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$d;",
        "mOnScrollListener",
        "com/bilibili/music/podcast/fragment/MusicPodcastFindFragment$f",
        "x1",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$f;",
        "mScrollStateListener",
        "<init>",
        "()V",
        "y1",
        "a",
        "b",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final y1:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$a;


# instance fields
.field private final Q:Lcom/bilibili/music/podcast/adapter/f;

.field private final R:Lgf3/h;

.field private S:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/e;",
            ">;"
        }
    .end annotation
.end field

.field private U:I

.field private V:J

.field private W:Z

.field private X:Landroid/os/Bundle;

.field private Y:Landroid/view/View;

.field private Z:Landroidx/appcompat/widget/Toolbar;

.field private a0:Landroid/widget/TextView;

.field private b0:Ljava/lang/String;

.field private final b1:Lgf3/h;

.field private c0:Ljava/lang/String;

.field private final g1:Lgf3/h;

.field private p0:Ljava/lang/String;

.field private final p1:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$c;

.field private r0:Ljava/lang/String;

.field private final r1:Lcom/bilibili/music/podcast/utils/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/music/podcast/utils/k<",
            "Lcom/bilibili/music/podcast/data/e;",
            ">;"
        }
    .end annotation
.end field

.field private final v0:Lgf3/h;

.field private final v1:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$d;

.field private x1:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->y1:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/music/podcast/adapter/f;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/music/podcast/adapter/g;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lcom/bilibili/music/podcast/adapter/g;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v0, v1, v3, v4, v3}, Lcom/bilibili/music/podcast/adapter/f;-><init>(Lcom/bilibili/music/podcast/adapter/g;Landroidx/recyclerview/widget/k$f;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->Q:Lcom/bilibili/music/podcast/adapter/f;

    .line 18
    .line 19
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mStatusBarHeight$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mStatusBarHeight$2;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->R:Lgf3/h;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->T:Ljava/util/List;

    .line 38
    .line 39
    iput v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->U:I

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->W:Z

    .line 42
    .line 43
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->X:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    iput-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->b0:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->c0:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->p0:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->r0:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mFirstLoadCallback$2;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mFirstLoadCallback$2;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->v0:Lgf3/h;

    .line 70
    .line 71
    new-instance v1, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeDownCallback$2;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeDownCallback$2;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->b1:Lgf3/h;

    .line 81
    .line 82
    new-instance v1, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->g1:Lgf3/h;

    .line 92
    .line 93
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$c;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$c;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->p1:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$c;

    .line 99
    .line 100
    new-instance v0, Lcom/bilibili/music/podcast/utils/k;

    .line 101
    .line 102
    new-instance v1, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$e;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$e;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/utils/k;-><init>(Lcom/bilibili/music/podcast/utils/g;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->r1:Lcom/bilibili/music/podcast/utils/k;

    .line 111
    .line 112
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$d;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$d;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->v1:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$d;

    .line 118
    .line 119
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$f;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$f;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->x1:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$f;

    .line 125
    .line 126
    return-void
.end method

.method public static synthetic Xx(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->ry(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yx(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->wy(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Zx(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ay(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)Lcom/bilibili/music/podcast/adapter/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->Q:Lcom/bilibili/music/podcast/adapter/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cy(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic dy(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ey(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic fy(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)Lcom/bilibili/music/podcast/utils/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->r1:Lcom/bilibili/music/podcast/utils/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "key_page_title"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget v2, Lcom/bilibili/music/podcast/h;->W:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :cond_3
    :goto_1
    move-object v0, v1

    .line 48
    :cond_4
    return-object v0
.end method

.method public static final synthetic gy(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->x1:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic hy(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic iy(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;Lcom/bilibili/music/podcast/data/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->sy(Lcom/bilibili/music/podcast/data/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic jy(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->uy(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ky(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->V:J

    .line 2
    .line 3
    return-void
.end method

.method private final ly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->S:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mLoadView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->my()Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mFirstLoadCallback$2$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->ty(ZLcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final my()Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mFirstLoadCallback$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->v0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mFirstLoadCallback$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ny()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->R:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final oy()Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeDownCallback$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->b1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeDownCallback$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final py()Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->g1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final qy()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->b0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->p0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "find"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bilibili/music/podcast/utils/p;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->X:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
.end method

.method private static final ry(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->ly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final sy(Lcom/bilibili/music/podcast/data/d;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->uy(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->uy(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/d;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->T:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->Q:Lcom/bilibili/music/podcast/adapter/f;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final ty(ZLcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$b<",
            "Lcom/bilibili/music/podcast/data/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->V:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    sget-object p1, Lcom/bilibili/music/podcast/moss/MusicMossApiService;->a:Lcom/bilibili/music/podcast/moss/MusicMossApiService;

    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$g;

    .line 11
    .line 12
    invoke-direct {v2, p0, p2}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$g;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/music/podcast/moss/MusicMossApiService;->l(JLcom/bilibili/music/podcast/moss/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final uy(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mLoadView"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->S:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

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
    const/4 p1, 0x2

    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;->Lx()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->S:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v0, p1

    .line 41
    :goto_1
    const/high16 p1, -0x80000000

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;->Lx()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method private final vy(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->ny()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final wy(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->Q:Lcom/bilibili/music/podcast/adapter/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/adapter/f;->f1(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->py()Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->ty(ZLcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected Nx()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Tx()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->oy()Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeDownCallback$2$a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->ty(ZLcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Ux()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/fragment/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/k;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "listen.audio-list.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->qy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->X:Landroid/os/Bundle;

    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lcom/bilibili/music/podcast/f;->z0:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const-string v0, "from_spmid"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->b0:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "from_route"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->c0:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "source"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, p1

    .line 44
    :goto_0
    iput-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->p0:Ljava/lang/String;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/music/podcast/g;->I:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;->Hx()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->v1:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->W:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->ly()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->W:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->vy(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget p2, Lcom/bilibili/music/podcast/f;->u2:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->Z:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    sget p2, Lcom/bilibili/music/podcast/f;->q2:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->a0:Landroid/widget/TextView;

    .line 26
    .line 27
    sget p2, Lcom/bilibili/music/podcast/f;->z0:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->Y:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->r0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->a0:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget p2, Lcom/bilibili/music/podcast/f;->Y0:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->S:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    const-string p2, "mLoadView"

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    :cond_2
    sget-object v0, Lcom/bilibili/music/podcast/utils/n;->a:Lcom/bilibili/music/podcast/utils/n;

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/music/podcast/fragment/l;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/bilibili/music/podcast/fragment/l;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/utils/n;->c(Landroid/view/View$OnClickListener;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->setLoadContent(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;->Hx()Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->Q:Lcom/bilibili/music/podcast/adapter/f;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->v1:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$d;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->Q:Lcom/bilibili/music/podcast/adapter/f;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/f;->Z0()Lcom/bilibili/music/podcast/adapter/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 121
    .line 122
    invoke-direct {p2}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->b0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->c0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->p0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/adapter/g;->c(Lcom/bilibili/music/podcast/data/MusicPagerReportData;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->Q:Lcom/bilibili/music/podcast/adapter/f;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->x1:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$f;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/adapter/f;->e1(Lcom/bilibili/music/podcast/utils/r;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->c:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$a;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$a;->a()Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->p1:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$c;

    .line 157
    .line 158
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->c(Landroidx/lifecycle/w;Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$b;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
