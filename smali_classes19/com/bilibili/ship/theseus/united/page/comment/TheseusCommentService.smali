.class public final Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a;,
        Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;,
        Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;,
        Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;,
        Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler;,
        Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0006\n\u000e\u0012\u0017\u007f\u001bB\u00c7\u0001\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0008\u0008\u0001\u0010I\u001a\u00020F\u0012\u0008\u0010M\u001a\u0004\u0018\u00010J\u0012\u0008\u0010Q\u001a\u0004\u0018\u00010N\u0012\u0006\u0010U\u001a\u00020R\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010]\u001a\u00020Z\u0012\u0006\u0010^\u001a\u00020Z\u00a2\u0006\u0004\u0008}\u0010~J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u0004\u0018\u00010J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u0004\u0018\u00010N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010^\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\\R\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020`0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010aR\u001d\u0010f\u001a\u0008\u0012\u0004\u0012\u00020`0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010\u0018\u001a\u0004\u0008d\u0010eR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020g0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010aR\u001d\u0010o\u001a\u0008\u0012\u0004\u0012\u00020g0j8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020g0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010aR\u001d\u0010q\u001a\u0008\u0012\u0004\u0012\u00020g0j8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010l\u001a\u0004\u0008k\u0010nR\u001d\u0010v\u001a\u0008\u0012\u0004\u0012\u00020g0r8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008c\u0010uR\u001d\u0010x\u001a\u0008\u0012\u0004\u0012\u00020g0r8\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010t\u001a\u0004\u0008w\u0010uR\u001d\u0010z\u001a\u0008\u0012\u0004\u0012\u00020g0r8\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010t\u001a\u0004\u0008h\u0010uR\u001d\u0010|\u001a\u0008\u0012\u0004\u0012\u00020g0r8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010t\u001a\u0004\u0008s\u0010u\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;",
        "commentConfig",
        "Lgf3/s;",
        "w",
        "(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/comment3/CommentV3Fragment;",
        "v",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/fragment/app/FragmentManager;",
        "c",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$e;",
        "d",
        "Lkotlinx/coroutines/flow/d;",
        "viewsFlow",
        "Lj92/a;",
        "e",
        "Lj92/a;",
        "intentRepo",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "f",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "renderContainerService",
        "Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;",
        "adRepository",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;",
        "strategy",
        "Lcom/bilibili/ship/theseus/united/page/tab/l;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/tab/l;",
        "tabRepository",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "castScreenRepo",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "backActionRepository",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;",
        "m",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;",
        "webFloatLayerService",
        "Lt92/b;",
        "n",
        "Lt92/b;",
        "noteFloatLayerRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "o",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "relationRepository",
        "Lkotlinx/coroutines/h0;",
        "p",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;",
        "q",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;",
        "initial",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;",
        "r",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;",
        "commentStyle",
        "Lcom/bilibili/lib/accounts/i;",
        "s",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "t",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "playingAreaCompoundService",
        "Li92/a;",
        "u",
        "Li92/a;",
        "playingEpisodeRepository",
        "episodeRepository",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a;",
        "Lkotlinx/coroutines/flow/i;",
        "_commentShowModeFlow",
        "x",
        "B",
        "()Lkotlinx/coroutines/flow/d;",
        "commentShowModeFlow",
        "",
        "y",
        "_commentPublishDialogVisibleFlow",
        "Lkotlinx/coroutines/flow/s;",
        "z",
        "Lkotlinx/coroutines/flow/s;",
        "A",
        "()Lkotlinx/coroutines/flow/s;",
        "commentPublishDialogVisibleFlow",
        "_commentImageViewerDialogVisibleFlow",
        "commentImageViewerDialogVisibleFlow",
        "Lkotlinx/coroutines/flow/h;",
        "C",
        "Lkotlinx/coroutines/flow/h;",
        "()Lkotlinx/coroutines/flow/h;",
        "chargeCommentChangeFlow",
        "D",
        "upSelectionChangeFlow",
        "E",
        "commentChangeFlow",
        "F",
        "interceptVideoChangeFlow",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Lkotlinx/coroutines/flow/d;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/s0;Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;Lcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lt92/b;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Li92/a;Li92/a;)V",
        "TheseusCommentExternalHandler",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final G:I = 0x8


# instance fields
.field private final A:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/content/Context;

.field private final b:Landroidx/lifecycle/Lifecycle;

.field private final c:Landroidx/fragment/app/FragmentManager;

.field private final d:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lj92/a;

.field private final f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final g:Ltv/danmaku/biliplayerv2/service/s0;

.field private final h:Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

.field private final i:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;

.field private final j:Lcom/bilibili/ship/theseus/united/page/tab/l;

.field private final k:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

.field private final l:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

.field private final m:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

.field private final n:Lt92/b;

.field private final o:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

.field private final p:Lkotlinx/coroutines/h0;

.field private final q:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;

.field private final r:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;

.field private final s:Lcom/bilibili/lib/accounts/i;

.field private final t:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

.field private final u:Li92/a;

.field private final v:Li92/a;

.field private final w:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Lkotlinx/coroutines/flow/d;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/s0;Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;Lcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lt92/b;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Li92/a;Li92/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$e;",
            ">;",
            "Lj92/a;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Ltv/danmaku/biliplayerv2/service/s0;",
            "Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;",
            "Lcom/bilibili/ship/theseus/united/page/tab/l;",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
            "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
            "Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;",
            "Lt92/b;",
            "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;",
            "Lcom/bilibili/lib/accounts/i;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
            "Li92/a;",
            "Li92/a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->b:Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->c:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->d:Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->e:Lj92/a;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->g:Ltv/danmaku/biliplayerv2/service/s0;

    .line 25
    .line 26
    move-object/from16 v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->h:Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    .line 29
    .line 30
    move-object/from16 v1, p9

    .line 31
    .line 32
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->i:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;

    .line 33
    .line 34
    move-object/from16 v1, p10

    .line 35
    .line 36
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->j:Lcom/bilibili/ship/theseus/united/page/tab/l;

    .line 37
    .line 38
    move-object/from16 v1, p11

    .line 39
    .line 40
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->k:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 41
    .line 42
    move-object/from16 v1, p12

    .line 43
    .line 44
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->l:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 45
    .line 46
    move-object/from16 v1, p13

    .line 47
    .line 48
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->m:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    .line 49
    .line 50
    move-object/from16 v1, p14

    .line 51
    .line 52
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->n:Lt92/b;

    .line 53
    .line 54
    move-object/from16 v1, p15

    .line 55
    .line 56
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->o:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 57
    .line 58
    move-object/from16 v1, p16

    .line 59
    .line 60
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->p:Lkotlinx/coroutines/h0;

    .line 61
    .line 62
    move-object/from16 v2, p17

    .line 63
    .line 64
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->q:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;

    .line 65
    .line 66
    move-object/from16 v2, p18

    .line 67
    .line 68
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->r:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;

    .line 69
    .line 70
    move-object/from16 v2, p19

    .line 71
    .line 72
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->s:Lcom/bilibili/lib/accounts/i;

    .line 73
    .line 74
    move-object/from16 v2, p20

    .line 75
    .line 76
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->t:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 77
    .line 78
    move-object/from16 v2, p21

    .line 79
    .line 80
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->u:Li92/a;

    .line 81
    .line 82
    move-object/from16 v2, p22

    .line 83
    .line 84
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->v:Li92/a;

    .line 85
    .line 86
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a$b;->a:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a$b;

    .line 87
    .line 88
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->w:Lkotlinx/coroutines/flow/i;

    .line 93
    .line 94
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->x:Lkotlinx/coroutines/flow/d;

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->y:Lkotlinx/coroutines/flow/i;

    .line 103
    .line 104
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->z:Lkotlinx/coroutines/flow/s;

    .line 109
    .line 110
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->A:Lkotlinx/coroutines/flow/i;

    .line 115
    .line 116
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->B:Lkotlinx/coroutines/flow/s;

    .line 121
    .line 122
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x1

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static {v3, v4, v2, v4, v5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->C:Lkotlinx/coroutines/flow/h;

    .line 132
    .line 133
    invoke-static {v3, v4, v2, v4, v5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->D:Lkotlinx/coroutines/flow/h;

    .line 138
    .line 139
    invoke-static {v3, v4, v2, v4, v5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->E:Lkotlinx/coroutines/flow/h;

    .line 144
    .line 145
    invoke-static {v3, v4, v2, v4, v5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->F:Lkotlinx/coroutines/flow/h;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$1;

    .line 154
    .line 155
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Lkotlin/coroutines/c;)V

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x3

    .line 159
    const/4 v7, 0x0

    .line 160
    move-object/from16 p1, p16

    .line 161
    .line 162
    move-object p2, v2

    .line 163
    move-object p3, v3

    .line 164
    move-object p4, v4

    .line 165
    move p5, v6

    .line 166
    move-object p6, v7

    .line 167
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 168
    .line 169
    .line 170
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$2;

    .line 171
    .line 172
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$2;-><init>(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Lkotlin/coroutines/c;)V

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    const/4 v6, 0x0

    .line 177
    move-object p4, v4

    .line 178
    move p5, v5

    .line 179
    move-object p6, v6

    .line 180
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->w(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->h:Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->l:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)Lcom/bilibili/lib/accounts/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->s:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->k:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->p:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)Li92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->v:Li92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->b:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)Lt92/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->n:Lt92/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->t:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)Li92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->u:Li92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->o:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)Ltv/danmaku/biliplayerv2/service/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->g:Ltv/danmaku/biliplayerv2/service/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->i:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)Lcom/bilibili/ship/theseus/united/page/tab/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->j:Lcom/bilibili/ship/theseus/united/page/tab/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->d:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->m:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->A:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->y:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final v(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;)Lcom/bilibili/app/comment3/CommentV3Fragment;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;->d()Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v6, v4, v1

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget-object v0, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->CHEESE:Lcom/bilibili/app/comment3/data/model/SubjectId$Type;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->getValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v4, v5, v6, v7}, Lti/m;->c(JJ)Lti/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sget-object v0, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->MANUSCRIPT:Lcom/bilibili/app/comment3/data/model/SubjectId$Type;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->getValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v4, v5, v6, v7}, Lti/m;->c(JJ)Lti/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-eqz v0, :cond_c

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->e:Lj92/a;

    .line 52
    .line 53
    invoke-virtual {v4}, Lj92/a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Lti/n;->g(Ljava/lang/String;)Lti/n;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lti/n;->k(Ljava/lang/Boolean;)Lti/n;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v6, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->e:Lj92/a;

    .line 68
    .line 69
    invoke-virtual {v6}, Lj92/a;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v6}, Lti/n;->h(Ljava/lang/String;)Lti/n;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v5}, Lti/n;->u(Ljava/lang/Boolean;)Lti/n;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v5}, Lti/n;->e(Ljava/lang/Boolean;)Lti/n;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v5}, Lti/n;->r(Ljava/lang/Boolean;)Lti/n;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->e:Lj92/a;

    .line 90
    .line 91
    invoke-virtual {v5}, Lj92/a;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Lti/n;->v(Ljava/lang/String;)Lti/n;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->e:Lj92/a;

    .line 100
    .line 101
    invoke-virtual {v5}, Lj92/a;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Lti/n;->y(Ljava/lang/String;)Lti/n;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;->e()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Lti/n;->l(Ljava/lang/String;)Lti/n;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;->i()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Lti/n;->q(Ljava/lang/Long;)Lti/n;

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->r:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;->b()Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v4, v3

    .line 142
    :goto_1
    sget-object v5, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;->SCROLL_ANIMATION:Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 143
    .line 144
    if-eq v4, v5, :cond_4

    .line 145
    .line 146
    sget-object v5, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;->CAROUSEL_TEXT:Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 147
    .line 148
    if-ne v4, v5, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const-string v4, "0"

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    :goto_2
    const-string v4, "1"

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v0, v4}, Lti/n;->x(Ljava/lang/String;)Lti/n;

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->q:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;

    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;->b()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    cmp-long v8, v6, v1

    .line 174
    .line 175
    if-lez v8, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move-object v5, v3

    .line 179
    :goto_4
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0, v5}, Lti/n;->o(Ljava/lang/Long;)Lti/n;

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;->c()Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    cmp-long v8, v6, v1

    .line 203
    .line 204
    if-lez v8, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    move-object v5, v3

    .line 208
    :goto_5
    if-eqz v5, :cond_8

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lti/n;->w(Ljava/lang/Long;)Lti/n;

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-lez v2, :cond_9

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    move-object v1, v3

    .line 233
    :goto_6
    if-eqz v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lti/n;->n(Ljava/lang/String;)Lti/n;

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;->g()Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$c;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    new-instance v2, Lkotlin/Triple;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$c;->b()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$c;->c()Lcom/bilibili/ogv/pub/season/a;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Lcom/bilibili/ogv/pub/season/a;->h()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    int-to-long v5, v5

    .line 263
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$c;->a()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v2, v4, v5, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lti/n;->m(Lkotlin/Triple;)Lti/n;

    .line 279
    .line 280
    .line 281
    :cond_b
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->h:Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;->f()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Lti/n;->d(Ljava/lang/String;)Lti/n;

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->a:Landroid/content/Context;

    .line 291
    .line 292
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->c:Landroidx/fragment/app/FragmentManager;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Lti/n;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler;

    .line 301
    .line 302
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler;-><init>(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comment3/CommentV3Fragment;->dr(Lti/h;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-interface {v0, v1}, Lti/c;->Cv(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;->f()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-interface {v0, v1}, Lti/c;->ax(Z)V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-interface {v0, v1}, Lti/c;->Iv(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;->b()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-interface {v0, p1}, Lti/c;->Lq(Z)V

    .line 331
    .line 332
    .line 333
    move-object v3, v0

    .line 334
    :cond_c
    return-object v3
.end method

.method private final w(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->w:Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a$c;->a:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a$c;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->w:Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a$b;->a:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a$b;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->v(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;)Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->w:Lkotlinx/coroutines/flow/i;

    .line 44
    .line 45
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a$b;->a:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a$b;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->w:Lkotlinx/coroutines/flow/i;

    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a$a;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2;-><init>(Lcom/bilibili/app/comment3/CommentV3Fragment;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 81
    .line 82
    return-object p1
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->z:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->x:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lkotlinx/coroutines/flow/h;
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->F:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lkotlinx/coroutines/flow/h;
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->D:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/h;
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->C:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/flow/h;
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->E:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->B:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method
