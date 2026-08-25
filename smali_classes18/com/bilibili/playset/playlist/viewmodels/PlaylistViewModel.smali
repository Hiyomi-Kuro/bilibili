.class public final Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;
.super Landroidx/lifecycle/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 |2\u00020\u0001:\u0001}B\u000f\u0012\u0006\u0010y\u001a\u00020x\u00a2\u0006\u0004\u0008z\u0010{J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u001e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002J>\u0010\u0018\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\rJ&\u0010\u0019\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\rJ&\u0010\u001a\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\rJ&\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u001f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010 \u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004J\u0016\u0010\"\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\rJ\u0006\u0010#\u001a\u00020\u0007R\u0016\u0010&\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010*\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0016\u0010,\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R-\u00105\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020/0.j\u0008\u0012\u0004\u0012\u00020/`00-8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u0002060-8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u00104R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00102\u001a\u0004\u0008;\u00104R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00102\u001a\u0004\u0008>\u00104R\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020@0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00102\u001a\u0004\u0008B\u00104R\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u00102\u001a\u0004\u0008E\u00104R\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u00102\u001a\u0004\u0008H\u00104R\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u00102\u001a\u0004\u0008K\u00104R\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00110-8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u00102\u001a\u0004\u0008N\u00104R\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00110-8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u00102\u001a\u0004\u0008Q\u00104R\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020S0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u00102\u001a\u0004\u0008U\u00104R\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00110-8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u00102\u001a\u0004\u0008X\u00104R\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\r0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u00102\u001a\u0004\u0008[\u00104R\u001d\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u00102\u001a\u0004\u0008^\u00104R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\"\u0010j\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR3\u0010q\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020l0k0.j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020l0k`08\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u001d\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00020r8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\u00a8\u0006~"
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;",
        "Landroidx/lifecycle/a;",
        "",
        "firstPage",
        "",
        "folderId",
        "folderMid",
        "Lgf3/s;",
        "p3",
        "playlistId",
        "O3",
        "M3",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "I3",
        "loadFirstPage",
        "F3",
        "",
        "thumbType",
        "type",
        "mid",
        "fromSpmid",
        "spmid",
        "actionId",
        "L3",
        "u3",
        "P3",
        "dataKey",
        "mediaType",
        "mediaId",
        "r3",
        "s3",
        "q3",
        "sortOps",
        "N3",
        "t3",
        "b",
        "I",
        "pageNum",
        "c",
        "fullIdsPageNum",
        "d",
        "fullIdsPageIndex",
        "e",
        "fullIdsPageCount",
        "Landroidx/lifecycle/g0;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/playset/api/MultitypeMedia;",
        "Lkotlin/collections/ArrayList;",
        "f",
        "Landroidx/lifecycle/g0;",
        "A3",
        "()Landroidx/lifecycle/g0;",
        "detailLiveData",
        "Lcom/bilibili/playset/api/MultitypePlaylist$Info;",
        "g",
        "v3",
        "basicInfoData",
        "h",
        "D3",
        "likeLiveData",
        "i",
        "w3",
        "cancelLikeLiveData",
        "Lcom/bilibili/playset/playlist/viewmodels/a;",
        "j",
        "B3",
        "favLiveData",
        "k",
        "J3",
        "unFavLiveData",
        "l",
        "getFollowLiveData",
        "followLiveData",
        "m",
        "getUnFollowLiveData",
        "unFollowLiveData",
        "n",
        "H3",
        "tipsViewLiveData",
        "o",
        "E3",
        "loadMoreLiveData",
        "Landroid/os/Bundle;",
        "p",
        "y3",
        "deleteMediaLiveData",
        "q",
        "z3",
        "deletePlaylistLiveData",
        "r",
        "x3",
        "clearOfflineLiveData",
        "s",
        "G3",
        "sortLiveData",
        "Lio/reactivex/rxjava3/disposables/a;",
        "t",
        "Lio/reactivex/rxjava3/disposables/a;",
        "subscriptions",
        "u",
        "Z",
        "K3",
        "()Z",
        "setLoadFirstPage",
        "(Z)V",
        "isLoadFirstPage",
        "",
        "Lcom/bilibili/playset/playlist/entity/MediaId;",
        "v",
        "Ljava/util/ArrayList;",
        "C3",
        "()Ljava/util/ArrayList;",
        "fullAmountIds",
        "Lkotlinx/coroutines/flow/h;",
        "w",
        "Lkotlinx/coroutines/flow/h;",
        "getToTopSuccess",
        "()Lkotlinx/coroutines/flow/h;",
        "toTopSuccess",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "x",
        "a",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final x:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$a;

.field public static final y:I


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/playset/api/MultitypePlaylist$Info;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/playset/playlist/viewmodels/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/rxjava3/disposables/a;

.field private u:Z

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/playlist/entity/MediaId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->x:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->b:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->c:I

    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->d:I

    .line 10
    .line 11
    iput p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->e:I

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/g0;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->f:Landroidx/lifecycle/g0;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/g0;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->g:Landroidx/lifecycle/g0;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/g0;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->h:Landroidx/lifecycle/g0;

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/g0;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->i:Landroidx/lifecycle/g0;

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/g0;

    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->j:Landroidx/lifecycle/g0;

    .line 47
    .line 48
    new-instance v0, Landroidx/lifecycle/g0;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->k:Landroidx/lifecycle/g0;

    .line 54
    .line 55
    new-instance v0, Landroidx/lifecycle/g0;

    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->l:Landroidx/lifecycle/g0;

    .line 61
    .line 62
    new-instance v0, Landroidx/lifecycle/g0;

    .line 63
    .line 64
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->m:Landroidx/lifecycle/g0;

    .line 68
    .line 69
    new-instance v0, Landroidx/lifecycle/g0;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->n:Landroidx/lifecycle/g0;

    .line 75
    .line 76
    new-instance v0, Landroidx/lifecycle/g0;

    .line 77
    .line 78
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->o:Landroidx/lifecycle/g0;

    .line 82
    .line 83
    new-instance v0, Landroidx/lifecycle/g0;

    .line 84
    .line 85
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->p:Landroidx/lifecycle/g0;

    .line 89
    .line 90
    new-instance v0, Landroidx/lifecycle/g0;

    .line 91
    .line 92
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->q:Landroidx/lifecycle/g0;

    .line 96
    .line 97
    new-instance v0, Landroidx/lifecycle/g0;

    .line 98
    .line 99
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->r:Landroidx/lifecycle/g0;

    .line 103
    .line 104
    new-instance v0, Landroidx/lifecycle/g0;

    .line 105
    .line 106
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->s:Landroidx/lifecycle/g0;

    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 112
    .line 113
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->t:Lio/reactivex/rxjava3/disposables/a;

    .line 117
    .line 118
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->u:Z

    .line 119
    .line 120
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->v:Ljava/util/ArrayList;

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    const/4 v0, 0x7

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->w:Lkotlinx/coroutines/flow/h;

    .line 135
    .line 136
    return-void
.end method

.method private final I3()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    const-string v2, ","

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    sget-object v7, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$getTopPageIds$1;->INSTANCE:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$getTopPageIds$1;

    .line 29
    .line 30
    const/16 v8, 0x1e

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, ""

    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method private final M3(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2, v0}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-static {v2, v0}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/4 v9, 0x2

    .line 21
    invoke-interface/range {p3 .. p3}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    new-instance v17, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object/from16 v2, v17

    .line 45
    .line 46
    move-object/from16 v11, p0

    .line 47
    .line 48
    move-object/from16 v12, p0

    .line 49
    .line 50
    move-wide/from16 v13, p1

    .line 51
    .line 52
    move-object/from16 v15, p0

    .line 53
    .line 54
    invoke-direct/range {v2 .. v15}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;-><init>(JJJILkotlin/coroutines/c;Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;JLcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;)V

    .line 55
    .line 56
    .line 57
    const/4 v14, 0x3

    .line 58
    const/4 v15, 0x0

    .line 59
    move-object v10, v0

    .line 60
    move-object v11, v1

    .line 61
    move-object/from16 v12, v16

    .line 62
    .line 63
    move-object/from16 v13, v17

    .line 64
    .line 65
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    return-object v0
.end method

.method private final O3(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->d:I

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->v:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->b:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/4 v1, 0x5

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->c:I

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$i;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$i;-><init>(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/playset/api/h;->z(JILqx1/b;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;ZJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->p3(ZJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->M3(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->b:I

    .line 2
    .line 3
    return-void
.end method

.method private final p3(ZJJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->I3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->n:Landroidx/lifecycle/g0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v5, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$b;

    .line 28
    .line 29
    invoke-direct {v5, p0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$b;-><init>(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;)V

    .line 30
    .line 31
    .line 32
    move-wide v1, p4

    .line 33
    move-wide v3, p2

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/bilibili/playset/api/h;->a(Ljava/lang/String;JJLqx1/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/playset/playlist/viewmodels/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/playlist/entity/MediaId;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->o:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F3(JJZ)V
    .locals 9

    .line 1
    iput-boolean p5, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->u:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->b:I

    .line 9
    .line 10
    :goto_0
    iput v1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->b:I

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget v1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->c:I

    .line 17
    .line 18
    :goto_1
    iput v1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->c:I

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->n:Landroidx/lifecycle/g0;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz p5, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->c:I

    .line 34
    .line 35
    new-instance v8, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$f;

    .line 36
    .line 37
    move-object v1, v8

    .line 38
    move-object v2, p0

    .line 39
    move v3, p5

    .line 40
    move-wide v4, p1

    .line 41
    move-wide v6, p3

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$f;-><init>(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;ZJJ)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v0, v8}, Lcom/bilibili/playset/api/h;->z(JILqx1/b;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$g;

    .line 49
    .line 50
    invoke-direct {p3, p0, p5}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$g;-><init>(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lcom/bilibili/playset/api/h;->E(JLqx1/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, p0

    .line 58
    move v1, p5

    .line 59
    move-wide v2, p1

    .line 60
    move-wide v4, p3

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->p3(ZJJ)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->O3(J)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method public final G3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->s:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->n:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L3(JIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v9, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$h;

    .line 2
    .line 3
    move-object v10, p0

    .line 4
    move v2, p3

    .line 5
    invoke-direct {v9, p3, p0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$h;-><init>(ILcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;)V

    .line 6
    .line 7
    .line 8
    move-wide v0, p1

    .line 9
    move v3, p4

    .line 10
    move-wide/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    invoke-static/range {v0 .. v9}, Lcom/bilibili/playset/api/h;->H(JIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final N3(JLjava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v9, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, v9

    .line 11
    move-object v4, p3

    .line 12
    move-wide v5, p1

    .line 13
    move-object v7, p0

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;-><init>(Ljava/lang/String;JLcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final P3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$j;

    .line 2
    .line 3
    invoke-direct {v5, p0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$j;-><init>(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;)V

    .line 4
    .line 5
    .line 6
    move-wide v0, p1

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/playset/api/h;->O(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q3(J)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$clearOfflineMedias$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$clearOfflineMedias$1;-><init>(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;JLkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r3(Ljava/lang/String;IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->p:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "loading_status"

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x3a

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$c;

    .line 38
    .line 39
    move-object v1, v7

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-wide v4, p3

    .line 43
    move v6, p2

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$c;-><init>(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;Ljava/lang/String;JI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p5, p6, v7}, Lcom/bilibili/playset/api/h;->f(Ljava/lang/String;JLqx1/b;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final s3(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->q:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$d;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$d;-><init>(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/bilibili/playset/api/h;->h(Ljava/lang/String;Lqx1/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->t:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$e;

    .line 2
    .line 3
    invoke-direct {v5, p0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$e;-><init>(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;)V

    .line 4
    .line 5
    .line 6
    move-wide v0, p1

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/playset/api/h;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/playset/api/MultitypePlaylist$Info;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->r:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->p:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->q:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
