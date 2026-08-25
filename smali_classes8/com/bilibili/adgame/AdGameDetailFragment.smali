.class public final Lcom/bilibili/adgame/AdGameDetailFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lnb/a;
.implements Lcom/bilibili/adgame/c;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adgame/AdGameDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00df\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001t\u0008\u0000\u0018\u0000 \u0088\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0089\u0001B\t\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0012\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010$\u001a\u00020\u0007H\u0016J\u0008\u0010%\u001a\u00020\u001bH\u0016J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&H\u0016J\u0008\u0010*\u001a\u00020)H\u0016J\u0008\u0010+\u001a\u00020\u0007H\u0016J\u0008\u0010,\u001a\u00020&H\u0016J\n\u0010.\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010/\u001a\u00020\u0007H\u0016J\u0008\u00100\u001a\u00020\u0007H\u0016J\u0008\u00101\u001a\u00020\u0007H\u0016J\u0010\u00104\u001a\u00020\u00072\u0006\u00103\u001a\u000202H\u0016J\u0008\u00106\u001a\u000205H\u0016J\u0008\u00107\u001a\u00020\u000fH\u0016R\u0016\u0010:\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0016\u0010T\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR\u0016\u0010V\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010OR\u0016\u0010X\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010OR\u0016\u0010[\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR7\u0010n\u001a\u001e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u0002050ij\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000205`j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010e\u001a\u0004\u0008l\u0010mR\u001b\u0010s\u001a\u00020o8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010e\u001a\u0004\u0008q\u0010rR\u001b\u0010x\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010e\u001a\u0004\u0008v\u0010wR\"\u0010~\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020{\u0018\u00010z0y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001d\u0010\u0080\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u007f0y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010}R \u0010\u0084\u0001\u001a\t\u0012\u0004\u0012\u00020 0\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0017\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010Z\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/bilibili/adgame/AdGameDetailFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lnb/a;",
        "Lcom/bilibili/adgame/c;",
        "Lz52/b;",
        "Lcom/bilibili/adcommon/basic/model/AdGameInfo;",
        "gameInfo",
        "Lgf3/s;",
        "Sx",
        "Vx",
        "Yx",
        "Ux",
        "Tx",
        "G2",
        "Wx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroy",
        "",
        "newHeight",
        "uj",
        "nn",
        "Yj",
        "Lcom/bilibili/adgame/n;",
        "shutDown",
        "m8",
        "vw",
        "onResume",
        "bm",
        "",
        "isFullScreen",
        "fv",
        "",
        "Ef",
        "kv",
        "rx",
        "Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;",
        "getGameDownloadInfo",
        "onStart",
        "onStop",
        "onDestroyView",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "",
        "getPvEventId",
        "getPvExtra",
        "G",
        "Landroid/view/View;",
        "root",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "H",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/adgame/b;",
        "I",
        "Lcom/bilibili/adgame/b;",
        "adapter",
        "Lcom/bilibili/adgame/AdGameDetailViewModel;",
        "J",
        "Lcom/bilibili/adgame/AdGameDetailViewModel;",
        "detailViewModel",
        "K",
        "Landroid/view/ViewGroup;",
        "adBottomBarContainer",
        "Lcom/bilibili/adgame/widget/AdGameBottomBar;",
        "L",
        "Lcom/bilibili/adgame/widget/AdGameBottomBar;",
        "adBottomBar",
        "M",
        "Ljava/lang/String;",
        "gameId",
        "N",
        "sourceFrom",
        "O",
        "source",
        "P",
        "channelId",
        "Q",
        "channelExtra",
        "R",
        "Z",
        "autoDownload",
        "Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;",
        "S",
        "Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;",
        "adGameDetailInfo",
        "Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;",
        "T",
        "Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;",
        "adGameDetailConfig",
        "U",
        "Lgf3/h;",
        "Ox",
        "()Landroid/os/Bundle;",
        "neuronExtraBundle",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "V",
        "Px",
        "()Ljava/util/HashMap;",
        "neuronExtraMap",
        "Lcom/bilibili/adgame/AdGameDetailReporter;",
        "W",
        "Qx",
        "()Lcom/bilibili/adgame/AdGameDetailReporter;",
        "reporter",
        "com/bilibili/adgame/AdGameDetailFragment$buttonModule$2$a",
        "X",
        "Nx",
        "()Lcom/bilibili/adgame/AdGameDetailFragment$buttonModule$2$a;",
        "buttonModule",
        "Landroidx/lifecycle/h0;",
        "",
        "Lcom/bilibili/adcommon/basic/model/c;",
        "Y",
        "Landroidx/lifecycle/h0;",
        "dataObserver",
        "Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;",
        "giftObserver",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "a0",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "shutDownListener",
        "b0",
        "<init>",
        "()V",
        "c0",
        "a",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c0:Lcom/bilibili/adgame/AdGameDetailFragment$a;


# instance fields
.field private G:Landroid/view/View;

.field private H:Landroidx/recyclerview/widget/RecyclerView;

.field private I:Lcom/bilibili/adgame/b;

.field private J:Lcom/bilibili/adgame/AdGameDetailViewModel;

.field private K:Landroid/view/ViewGroup;

.field private L:Lcom/bilibili/adgame/widget/AdGameBottomBar;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;

.field private T:Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;

.field private final U:Lgf3/h;

.field private final V:Lgf3/h;

.field private final W:Lgf3/h;

.field private final X:Lgf3/h;

.field private final Y:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Z:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/adgame/n;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adgame/AdGameDetailFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adgame/AdGameDetailFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adgame/AdGameDetailFragment;->c0:Lcom/bilibili/adgame/AdGameDetailFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->M:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->N:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->O:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->P:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->Q:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x7

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;-><init>(ZLsf3/a;FILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->T:Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;

    .line 28
    .line 29
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/adgame/AdGameDetailFragment$neuronExtraBundle$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/adgame/AdGameDetailFragment$neuronExtraBundle$2;-><init>(Lcom/bilibili/adgame/AdGameDetailFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->U:Lgf3/h;

    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/adgame/AdGameDetailFragment$neuronExtraMap$2;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/bilibili/adgame/AdGameDetailFragment$neuronExtraMap$2;-><init>(Lcom/bilibili/adgame/AdGameDetailFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->V:Lgf3/h;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/adgame/AdGameDetailFragment$reporter$2;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bilibili/adgame/AdGameDetailFragment$reporter$2;-><init>(Lcom/bilibili/adgame/AdGameDetailFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->W:Lgf3/h;

    .line 63
    .line 64
    sget-object v1, Lcom/bilibili/adgame/AdGameDetailFragment$buttonModule$2;->INSTANCE:Lcom/bilibili/adgame/AdGameDetailFragment$buttonModule$2;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->X:Lgf3/h;

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/adgame/d;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/bilibili/adgame/d;-><init>(Lcom/bilibili/adgame/AdGameDetailFragment;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->Y:Landroidx/lifecycle/h0;

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/adgame/e;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/bilibili/adgame/e;-><init>(Lcom/bilibili/adgame/AdGameDetailFragment;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->Z:Landroidx/lifecycle/h0;

    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/adgame/AdGameDetailFragment;Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adgame/AdGameDetailFragment;->Rx(Lcom/bilibili/adgame/AdGameDetailFragment;Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/adgame/AdGameDetailFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adgame/AdGameDetailFragment;->Xx(Lcom/bilibili/adgame/AdGameDetailFragment;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/adgame/AdGameDetailFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adgame/AdGameDetailFragment;->Mx(Lcom/bilibili/adgame/AdGameDetailFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/adgame/AdGameDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/adgame/AdGameDetailFragment;)Lcom/bilibili/adgame/AdGameDetailFragment$buttonModule$2$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adgame/AdGameDetailFragment;->Nx()Lcom/bilibili/adgame/AdGameDetailFragment$buttonModule$2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final G2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adgame/AdGameDetailFragment;->Qx()Lcom/bilibili/adgame/AdGameDetailReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adgame/AdGameDetailReporter;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic Gx(Lcom/bilibili/adgame/AdGameDetailFragment;)Lcom/bilibili/adgame/AdGameDetailViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->J:Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/adgame/AdGameDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/adgame/AdGameDetailFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adgame/AdGameDetailFragment;->Px()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/adgame/AdGameDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/adgame/AdGameDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/adgame/AdGameDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adgame/AdGameDetailFragment;->Vx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Mx(Lcom/bilibili/adgame/AdGameDetailFragment;Ljava/util/List;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->T:Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;->getShownBgColor()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "recyclerView"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->J:Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "detailViewModel"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/adgame/AdGameDetailViewModel;->h3()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v2

    .line 43
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->I:Lcom/bilibili/adgame/b;

    .line 59
    .line 60
    if-nez p0, :cond_6

    .line 61
    .line 62
    const-string p0, "adapter"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move-object v2, p0

    .line 69
    :goto_1
    invoke-virtual {v2, p1}, Lcom/bilibili/adgame/b;->Y0(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final Nx()Lcom/bilibili/adgame/AdGameDetailFragment$buttonModule$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->X:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adgame/AdGameDetailFragment$buttonModule$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ox()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->U:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Px()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->V:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Rx(Lcom/bilibili/adgame/AdGameDetailFragment;Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->J:Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "detailViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/adgame/AdGameDetailViewModel;->n3()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->I:Lcom/bilibili/adgame/b;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    const-string p0, "adapter"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, p0

    .line 30
    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/adgame/b;->Z0(ILcom/bilibili/adcommon/basic/model/AdGameGiftModule;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final Sx(Lcom/bilibili/adcommon/basic/model/AdGameInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->getGameId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iput-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->M:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->getSourceFrom()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    iput-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->N:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->getSource()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_2
    iput-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->O:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->getChannelId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_3
    iput-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->P:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->getChannelExtra()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move-object v1, v0

    .line 49
    :goto_0
    iput-object v1, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->Q:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->getAutoDownload()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->R:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->getData()Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->S:Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->getConfig()Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->T:Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;

    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method private final Tx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adgame/AdGameDetailFragment;->Qx()Lcom/bilibili/adgame/AdGameDetailReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adgame/AdGameDetailReporter;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Ux()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adgame/AdGameDetailFragment;->Qx()Lcom/bilibili/adgame/AdGameDetailReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adgame/AdGameDetailReporter;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Vx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->J:Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "detailViewModel"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/adgame/AdGameDetailViewModel;->g3()Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;->getPkgName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lla/d;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->L:Lcom/bilibili/adgame/widget/AdGameBottomBar;

    .line 36
    .line 37
    const-string v1, "adBottomBar"

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/adgame/widget/AdGameBottomBar;->rx()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->L:Lcom/bilibili/adgame/widget/AdGameBottomBar;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/adgame/widget/AdGameBottomBar;->getGameDownloadInfo()Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return-void

    .line 67
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getStatus()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eq v0, v3, :cond_7

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    if-eq v0, v3, :cond_7

    .line 77
    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    if-eq v0, v3, :cond_7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->L:Lcom/bilibili/adgame/widget/AdGameBottomBar;

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    move-object v2, v0

    .line 92
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/adgame/widget/AdGameBottomBar;->kv()V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method private final Wx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/bilibili/adgame/f;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/bilibili/adgame/f;-><init>(Lcom/bilibili/adgame/AdGameDetailFragment;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x32

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final Xx(Lcom/bilibili/adgame/AdGameDetailFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->J:Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "detailViewModel"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/adgame/AdGameDetailViewModel;->s3(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final Yx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/adgame/n;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/adgame/n;->pq()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public Ef()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->T:Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;->getDialogCornerRadius()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public final Qx()Lcom/bilibili/adgame/AdGameDetailReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->W:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adgame/AdGameDetailReporter;

    .line 8
    .line 9
    return-object v0
.end method

.method public Yj()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adgame/AdGameDetailFragment;->Tx()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/adgame/AdGameDetailFragment;->Yx()V

    .line 5
    .line 6
    .line 7
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

.method public bm()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->K:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "adBottomBarContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->T:Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;->getDialogExtraHeightAction()Lsf3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public fv(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public getGameDownloadInfo()Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->L:Lcom/bilibili/adgame/widget/AdGameBottomBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "adBottomBar"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adgame/widget/AdGameBottomBar;->getGameDownloadInfo()Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "game-ball.custom-detail-page.all.all.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adgame/AdGameDetailFragment;->Ox()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public kv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->L:Lcom/bilibili/adgame/widget/AdGameBottomBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "adBottomBar"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adgame/widget/AdGameBottomBar;->kv()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m8(Lcom/bilibili/adgame/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nn()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adgame/AdGameDetailFragment;->Ux()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/adgame/AdGameDetailFragment;->Yx()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "recyclerView"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->I:Lcom/bilibili/adgame/b;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "adapter"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bilibili/adgame/util/a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->J:Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "detailViewModel"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/adgame/AdGameDetailViewModel;->f3()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->J:Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/adgame/AdGameDetailViewModel;->l3()Lcom/bilibili/adcommon/basic/model/AdGameInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/adgame/AdGameDetailFragment;->Sx(Lcom/bilibili/adcommon/basic/model/AdGameInfo;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->J:Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->M:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/bilibili/adgame/AdGameDetailViewModel;->v3(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->J:Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v0, p1

    .line 63
    :goto_0
    iget-object p1, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->N:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/bilibili/adgame/AdGameDetailViewModel;->y3(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    sget p3, Lcom/bilibili/adgame/r;->b:I

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
    sget p2, Lcom/bilibili/adgame/q;->K:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->G:Landroid/view/View;

    .line 15
    .line 16
    sget p2, Lcom/bilibili/adgame/q;->I:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    sget p2, Lcom/bilibili/adgame/q;->b:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->K:Landroid/view/ViewGroup;

    .line 35
    .line 36
    sget p2, Lcom/bilibili/adgame/q;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/bilibili/adgame/widget/AdGameBottomBar;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->L:Lcom/bilibili/adgame/widget/AdGameBottomBar;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    const-string p2, "recyclerView"

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x60000

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    instance-of v1, p2, Landroidx/recyclerview/widget/i0;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    check-cast p2, Landroidx/recyclerview/widget/i0;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p2, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->L:Lcom/bilibili/adgame/widget/AdGameBottomBar;

    .line 91
    .line 92
    const-string v0, "adBottomBar"

    .line 93
    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v1, p3

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v1, p2

    .line 102
    :goto_0
    iget-object v2, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->M:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->N:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->O:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->P:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->Q:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/adgame/widget/AdGameBottomBar;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->L:Lcom/bilibili/adgame/widget/AdGameBottomBar;

    .line 116
    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object p3, p2

    .line 124
    :goto_1
    new-instance p2, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$1;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$1;-><init>(Lcom/bilibili/adgame/AdGameDetailFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p2}, Lcom/bilibili/adgame/widget/AdGameBottomBar;->setOnShowAction(Lsf3/a;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$2;

    .line 133
    .line 134
    invoke-direct {p2, p0}, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$2;-><init>(Lcom/bilibili/adgame/AdGameDetailFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2}, Lcom/bilibili/adgame/widget/AdGameBottomBar;->setOnClickAction(Lsf3/a;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$3;

    .line 141
    .line 142
    invoke-direct {p2, p0}, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$3;-><init>(Lcom/bilibili/adgame/AdGameDetailFragment;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p2}, Lcom/bilibili/adgame/widget/AdGameBottomBar;->setOnReportGameClickAction(Lsf3/p;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$4;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$4;-><init>(Lcom/bilibili/adgame/AdGameDetailFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p2}, Lcom/bilibili/adgame/widget/AdGameBottomBar;->setOnReportGameBookAction(Lsf3/p;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->J:Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "detailViewModel"

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
    invoke-virtual {v0}, Lcom/bilibili/adgame/AdGameDetailViewModel;->q3()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->Y:Landroidx/lifecycle/h0;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->J:Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/adgame/AdGameDetailViewModel;->m3()Landroidx/lifecycle/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->Z:Landroidx/lifecycle/h0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/adgame/AdGameDetailFragment;->G2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/adgame/AdGameDetailFragment;->Wx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->L:Lcom/bilibili/adgame/widget/AdGameBottomBar;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "adBottomBar"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adgame/widget/AdGameBottomBar;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->L:Lcom/bilibili/adgame/widget/AdGameBottomBar;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "adBottomBar"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adgame/widget/AdGameBottomBar;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/adgame/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/adgame/AdGameDetailFragment;->Qx()Lcom/bilibili/adgame/AdGameDetailReporter;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p0, p2}, Lcom/bilibili/adgame/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->I:Lcom/bilibili/adgame/b;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "recyclerView"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->I:Lcom/bilibili/adgame/b;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "adapter"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, p2

    .line 36
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->J:Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 44
    .line 45
    const-string v1, "detailViewModel"

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p2

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/adgame/AdGameDetailViewModel;->q3()Landroidx/lifecycle/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->Y:Landroidx/lifecycle/h0;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->J:Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, p2

    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/adgame/AdGameDetailViewModel;->m3()Landroidx/lifecycle/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->Z:Landroidx/lifecycle/h0;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->J:Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object p2, p1

    .line 88
    :goto_0
    iget-object p1, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->S:Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/bilibili/adgame/AdGameDetailViewModel;->u3(Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public rx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->L:Lcom/bilibili/adgame/widget/AdGameBottomBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "adBottomBar"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adgame/widget/AdGameBottomBar;->rx()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public uj(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->K:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "adBottomBarContainer"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p1, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->K:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->K:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v2

    .line 36
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public vw(Lcom/bilibili/adgame/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
