.class public final Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;
.super Landroidx/lifecycle/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0085\u00012\u00020\u0001:\u0002\u0086\u0001B\u0013\u0012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J>\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eJ&\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eJ&\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eJ\u0016\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0007J\u0016\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018J\u0016\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0002J\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u000eJ\u0006\u0010\"\u001a\u00020\u0004R\u0016\u0010%\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0016\u0010)\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010$R\u0016\u0010+\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010$R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u0002030,8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00101R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00070,8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010/\u001a\u0004\u00088\u00101R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00070,8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010/\u001a\u0004\u0008;\u00101R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020=0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010/\u001a\u0004\u0008?\u00101R\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00070,8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010/\u001a\u0004\u0008B\u00101R\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00070,8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010/\u001a\u0004\u0008E\u00101R\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00070,8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010/\u001a\u0004\u0008H\u00101R\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\n0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010/\u001a\u0004\u0008K\u00101R\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\n0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010/\u001a\u0004\u0008N\u00101R\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020P0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010/\u001a\u0004\u0008R\u00101R\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\n0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010/\u001a\u0004\u0008U\u00101R\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u000e0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010/\u001a\u0004\u0008X\u00101R\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00070,8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010/\u001a\u0004\u0008[\u00101R\"\u0010c\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010g\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010^\u001a\u0004\u0008e\u0010`\"\u0004\u0008f\u0010bR3\u0010p\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020j0i0hj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020j0i`k8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u001d\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00070q8\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\"\u0010z\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010^\u001a\u0004\u0008x\u0010`\"\u0004\u0008y\u0010bR\u001c\u0010\u0080\u0001\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;",
        "Landroidx/lifecycle/a;",
        "",
        "playlistId",
        "Lgf3/s;",
        "G3",
        "folderMid",
        "",
        "loadFirstPage",
        "F3",
        "",
        "thumbType",
        "type",
        "mid",
        "",
        "fromSpmid",
        "spmid",
        "actionId",
        "M3",
        "s3",
        "R3",
        "fid",
        "addTop",
        "Q3",
        "Landroid/content/Context;",
        "context",
        "m3",
        "Lcom/bilibili/playset/api/c;",
        "item",
        "p3",
        "q3",
        "n3",
        "sortOps",
        "P3",
        "r3",
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
        "Lcom/bilibili/playset/api/d;",
        "f",
        "Landroidx/lifecycle/g0;",
        "y3",
        "()Landroidx/lifecycle/g0;",
        "detailLiveData",
        "Lcom/bilibili/playset/api/MultitypePlaylist$Info;",
        "g",
        "t3",
        "basicInfoData",
        "h",
        "C3",
        "likeLiveData",
        "i",
        "u3",
        "cancelLikeLiveData",
        "Lcom/bilibili/playset/playlist/viewmodels/b;",
        "j",
        "z3",
        "favLiveData",
        "k",
        "K3",
        "unFavLiveData",
        "l",
        "getFollowLiveData",
        "followLiveData",
        "m",
        "getUnFollowLiveData",
        "unFollowLiveData",
        "n",
        "I3",
        "tipsViewLiveData",
        "o",
        "D3",
        "loadMoreLiveData",
        "Landroid/os/Bundle;",
        "p",
        "w3",
        "deleteMediaLiveData",
        "q",
        "x3",
        "deletePlaylistLiveData",
        "r",
        "v3",
        "clearOfflineLiveData",
        "s",
        "H3",
        "sortLiveData",
        "t",
        "Z",
        "A3",
        "()Z",
        "N3",
        "(Z)V",
        "hasInvalidOnce",
        "u",
        "L3",
        "setLoadFirstPage",
        "isLoadFirstPage",
        "Ljava/util/ArrayList;",
        "",
        "Lcom/bilibili/playset/playlist/entity/MediaId;",
        "Lkotlin/collections/ArrayList;",
        "v",
        "Ljava/util/ArrayList;",
        "getFullAmountIds",
        "()Ljava/util/ArrayList;",
        "fullAmountIds",
        "Lkotlinx/coroutines/flow/h;",
        "w",
        "Lkotlinx/coroutines/flow/h;",
        "J3",
        "()Lkotlinx/coroutines/flow/h;",
        "toTopSuccess",
        "x",
        "B3",
        "O3",
        "hasMore",
        "Lcom/bilibili/playset/api/PlaySetService;",
        "y",
        "Lgf3/h;",
        "E3",
        "()Lcom/bilibili/playset/api/PlaySetService;",
        "mApiService",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "z",
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
.field public static final A:I

.field public static final z:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$a;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/playset/api/d;",
            ">;"
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
            "Lcom/bilibili/playset/playlist/viewmodels/b;",
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

.field private t:Z

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

.field private x:Z

.field private final y:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->z:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->b:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->c:I

    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->d:I

    .line 10
    .line 11
    iput p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->e:I

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/g0;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->f:Landroidx/lifecycle/g0;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/g0;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->g:Landroidx/lifecycle/g0;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/g0;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->h:Landroidx/lifecycle/g0;

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/g0;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->i:Landroidx/lifecycle/g0;

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/g0;

    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->j:Landroidx/lifecycle/g0;

    .line 47
    .line 48
    new-instance v0, Landroidx/lifecycle/g0;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->k:Landroidx/lifecycle/g0;

    .line 54
    .line 55
    new-instance v0, Landroidx/lifecycle/g0;

    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->l:Landroidx/lifecycle/g0;

    .line 61
    .line 62
    new-instance v0, Landroidx/lifecycle/g0;

    .line 63
    .line 64
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->m:Landroidx/lifecycle/g0;

    .line 68
    .line 69
    new-instance v0, Landroidx/lifecycle/g0;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->n:Landroidx/lifecycle/g0;

    .line 75
    .line 76
    new-instance v0, Landroidx/lifecycle/g0;

    .line 77
    .line 78
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->o:Landroidx/lifecycle/g0;

    .line 82
    .line 83
    new-instance v0, Landroidx/lifecycle/g0;

    .line 84
    .line 85
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->p:Landroidx/lifecycle/g0;

    .line 89
    .line 90
    new-instance v0, Landroidx/lifecycle/g0;

    .line 91
    .line 92
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->q:Landroidx/lifecycle/g0;

    .line 96
    .line 97
    new-instance v0, Landroidx/lifecycle/g0;

    .line 98
    .line 99
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->r:Landroidx/lifecycle/g0;

    .line 103
    .line 104
    new-instance v0, Landroidx/lifecycle/g0;

    .line 105
    .line 106
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->s:Landroidx/lifecycle/g0;

    .line 110
    .line 111
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->u:Z

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->v:Ljava/util/ArrayList;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    const/4 v1, 0x7

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->w:Lkotlinx/coroutines/flow/h;

    .line 128
    .line 129
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->x:Z

    .line 130
    .line 131
    sget-object p1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$mApiService$2;->INSTANCE:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$mApiService$2;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->y:Lgf3/h;

    .line 138
    .line 139
    return-void
.end method

.method private final E3()Lcom/bilibili/playset/api/PlaySetService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G3(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->E3()Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->c:I

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/playset/api/PlaySetService;->getFolderFullInfo(JI)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/bilibili/playset/playlist/adapters/n;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/bilibili/playset/playlist/adapters/n;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$g;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$g;-><init>(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->b:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->h:Landroidx/lifecycle/g0;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->o:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F3(JJZ)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->x:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p5, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->u:Z

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget p4, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->b:I

    .line 16
    .line 17
    :goto_0
    iput p4, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->b:I

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget p4, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->c:I

    .line 24
    .line 25
    :goto_1
    iput p4, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->c:I

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    iget-object p4, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->n:Landroidx/lifecycle/g0;

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p4, p3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz p5, :cond_4

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->G3(J)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$f;

    .line 44
    .line 45
    invoke-direct {p3, p0, p5}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$f;-><init>(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p3}, Lcom/bilibili/playset/api/h;->E(JLqx1/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->G3(J)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public final H3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->s:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->n:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->w:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M3(JIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v9, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$h;

    .line 2
    .line 3
    move-object v10, p0

    .line 4
    move v2, p3

    .line 5
    invoke-direct {v9, p3, p0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$h;-><init>(ILcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;)V

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

.method public final N3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final O3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final P3(JLjava/lang/String;)V
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
    new-instance v9, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$sortMedias$1;

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
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$sortMedias$1;-><init>(Ljava/lang/String;JLcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;Lkotlin/coroutines/c;)V

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

.method public final Q3(JZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$toTop$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$toTop$1;-><init>(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0}, Lcom/bilibili/playset/api/h;->N(JZLqx1/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final R3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$i;

    .line 2
    .line 3
    invoke-direct {v5, p0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$i;-><init>(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;)V

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

.method public final m3(JLandroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$b;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/bilibili/playset/api/h;->c(JLqx1/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n3(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->r:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    const-string v1, "loading"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v5, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1;-><init>(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;JLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p3(Lcom/bilibili/playset/api/c;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->p:Landroidx/lifecycle/g0;

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
    invoke-virtual {p1}, Lcom/bilibili/playset/api/c;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x3a

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/playset/api/c;->j()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->E3()Lcom/bilibili/playset/api/PlaySetService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {v0, p1, p2}, Lcom/bilibili/playset/api/PlaySetService;->deleteFavorites(Ljava/lang/String;Ljava/lang/Long;)Lrx1/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$c;

    .line 58
    .line 59
    invoke-direct {p3, p0, p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$c;-><init>(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final q3(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->q:Landroidx/lifecycle/g0;

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
    new-instance p2, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$d;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$d;-><init>(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/bilibili/playset/api/h;->h(Ljava/lang/String;Lqx1/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$e;

    .line 2
    .line 3
    invoke-direct {v5, p0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$e;-><init>(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;)V

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

.method public final t3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->r:Landroidx/lifecycle/g0;

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
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->p:Landroidx/lifecycle/g0;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->q:Landroidx/lifecycle/g0;

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
            "Lcom/bilibili/playset/api/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->f:Landroidx/lifecycle/g0;

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
            "Lcom/bilibili/playset/playlist/viewmodels/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
