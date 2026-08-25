.class public final Lcom/bilibili/video/story/player/service/BadNetworkTipService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/player/service/BadNetworkTipService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ad\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0003HLP\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\u000bBi\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001e\u0012\u000e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u001e\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010!R\u001c\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010!R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R$\u0010D\u001a\u0012\u0012\u0004\u0012\u00020@0?j\u0008\u0012\u0004\u0012\u00020@`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010R\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010QR\u0014\u0010U\u001a\u00020S8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010TR\u0017\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010V\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/video/story/player/service/BadNetworkTipService;",
        "",
        "Lgf3/s;",
        "t",
        "v",
        "w",
        "r",
        "x",
        "u",
        "s",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayCore",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "playerToastService",
        "Lkv3/a;",
        "d",
        "Lkv3/a;",
        "playerReporter",
        "Lkotlinx/coroutines/h0;",
        "e",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lkotlin/Function0;",
        "Lcom/bilibili/player/tangram/basic/c;",
        "f",
        "Lsf3/a;",
        "getCurrentQualityPreference",
        "Lkotlinx/coroutines/flow/d;",
        "g",
        "Lkotlinx/coroutines/flow/d;",
        "preferenceFlow",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "h",
        "getType",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "i",
        "getCurrentPlayableParam",
        "",
        "j",
        "I",
        "showTime",
        "Lcom/bilibili/video/story/guide/snackbar/n;",
        "k",
        "Lcom/bilibili/video/story/guide/snackbar/n;",
        "storySnackbarManager",
        "Lcom/bilibili/video/story/guide/snackbar/k;",
        "l",
        "Lgf3/h;",
        "o",
        "()Lcom/bilibili/video/story/guide/snackbar/k;",
        "badNetworkSnackbarData",
        "Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;",
        "m",
        "Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;",
        "snackbarShowRestriction",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "n",
        "Ljava/util/ArrayList;",
        "mBufferingTimes",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlinx/coroutines/flow/h;",
        "_triggerFlow",
        "com/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1",
        "p",
        "Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1;",
        "mPlayerBufferingObserver",
        "com/bilibili/video/story/player/service/BadNetworkTipService$b",
        "q",
        "Lcom/bilibili/video/story/player/service/BadNetworkTipService$b;",
        "mPlayerSeekCompleteListener",
        "com/bilibili/video/story/player/service/BadNetworkTipService$c",
        "Lcom/bilibili/video/story/player/service/BadNetworkTipService$c;",
        "mPlayerStateObserver",
        "",
        "()Z",
        "enable",
        "()Lkotlinx/coroutines/flow/d;",
        "triggerFlow",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/service/f0;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lkotlinx/coroutines/h0;Lsf3/a;Lkotlinx/coroutines/flow/d;Lsf3/a;Lsf3/a;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bilibili/video/story/player/service/BadNetworkTipService$a;

.field public static final t:I


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/service/f0;

.field private final b:Landroid/content/Context;

.field private final c:Ltv/danmaku/biliplayerv2/service/c1;

.field private final d:Lkv3/a;

.field private final e:Lkotlinx/coroutines/h0;

.field private final f:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/player/tangram/basic/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private final k:Lcom/bilibili/video/story/guide/snackbar/n;

.field private final l:Lgf3/h;

.field private final m:Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1;

.field private final q:Lcom/bilibili/video/story/player/service/BadNetworkTipService$b;

.field private final r:Lcom/bilibili/video/story/player/service/BadNetworkTipService$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/player/service/BadNetworkTipService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/player/service/BadNetworkTipService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->s:Lcom/bilibili/video/story/player/service/BadNetworkTipService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/biliplayerv2/service/f0;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lkotlinx/coroutines/h0;Lsf3/a;Lkotlinx/coroutines/flow/d;Lsf3/a;Lsf3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Landroid/content/Context;",
            "Ltv/danmaku/biliplayerv2/service/c1;",
            "Lkv3/a;",
            "Lkotlinx/coroutines/h0;",
            "Lsf3/a<",
            "+",
            "Lcom/bilibili/player/tangram/basic/c;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/player/tangram/basic/c;",
            ">;",
            "Lsf3/a<",
            "+",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            ">;",
            "Lsf3/a<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->b:Landroid/content/Context;

    .line 10
    .line 11
    move-object v3, p3

    .line 12
    iput-object v3, v0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->c:Ltv/danmaku/biliplayerv2/service/c1;

    .line 13
    .line 14
    move-object v3, p4

    .line 15
    iput-object v3, v0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->d:Lkv3/a;

    .line 16
    .line 17
    move-object v7, p5

    .line 18
    iput-object v7, v0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->e:Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    move-object v3, p6

    .line 21
    iput-object v3, v0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->f:Lsf3/a;

    .line 22
    .line 23
    move-object/from16 v3, p7

    .line 24
    .line 25
    iput-object v3, v0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->g:Lkotlinx/coroutines/flow/d;

    .line 26
    .line 27
    move-object/from16 v3, p8

    .line 28
    .line 29
    iput-object v3, v0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->h:Lsf3/a;

    .line 30
    .line 31
    move-object/from16 v3, p9

    .line 32
    .line 33
    iput-object v3, v0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->i:Lsf3/a;

    .line 34
    .line 35
    new-instance v3, Lcom/bilibili/video/story/guide/snackbar/n;

    .line 36
    .line 37
    invoke-direct {v3, p2}, Lcom/bilibili/video/story/guide/snackbar/n;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->k:Lcom/bilibili/video/story/guide/snackbar/n;

    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/video/story/player/service/BadNetworkTipService$badNetworkSnackbarData$2;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/bilibili/video/story/player/service/BadNetworkTipService$badNetworkSnackbarData$2;-><init>(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/bilibili/playset/l0;->a(Lsf3/a;)Lgf3/h;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->l:Lgf3/h;

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3}, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->setShowLimitStrategy(I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->m:Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->n:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static {v3, v3, v8, v2, v8}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->o:Lkotlinx/coroutines/flow/h;

    .line 80
    .line 81
    new-instance v2, Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1;-><init>(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->p:Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1;

    .line 87
    .line 88
    new-instance v3, Lcom/bilibili/video/story/player/service/BadNetworkTipService$b;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/bilibili/video/story/player/service/BadNetworkTipService$b;-><init>(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->q:Lcom/bilibili/video/story/player/service/BadNetworkTipService$b;

    .line 94
    .line 95
    new-instance v4, Lcom/bilibili/video/story/player/service/BadNetworkTipService$c;

    .line 96
    .line 97
    invoke-direct {v4, p0}, Lcom/bilibili/video/story/player/service/BadNetworkTipService$c;-><init>(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->r:Lcom/bilibili/video/story/player/service/BadNetworkTipService$c;

    .line 101
    .line 102
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->c5(Ltv/danmaku/biliplayerv2/service/c;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v3}, Ltv/danmaku/biliplayerv2/service/f0;->C2(Ltv/danmaku/biliplayerv2/service/y1;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    filled-new-array {v2}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p1, v4, v2}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    new-instance v4, Lcom/bilibili/video/story/player/service/BadNetworkTipService$1;

    .line 119
    .line 120
    invoke-direct {v4, p0, v8}, Lcom/bilibili/video/story/player/service/BadNetworkTipService$1;-><init>(Lcom/bilibili/video/story/player/service/BadNetworkTipService;Lkotlin/coroutines/c;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v1, p5

    .line 126
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    new-instance v3, Lcom/bilibili/video/story/player/service/BadNetworkTipService$2;

    .line 131
    .line 132
    invoke-direct {v3, p0, v8}, Lcom/bilibili/video/story/player/service/BadNetworkTipService$2;-><init>(Lcom/bilibili/video/story/player/service/BadNetworkTipService;Lkotlin/coroutines/c;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object p1, p5

    .line 138
    move-object p2, v1

    .line 139
    move-object p3, v2

    .line 140
    move-object p4, v3

    .line 141
    move p5, v4

    .line 142
    move-object p6, v5

    .line 143
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->e:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->p:Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)Lcom/bilibili/video/story/player/service/BadNetworkTipService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->q:Lcom/bilibili/video/story/player/service/BadNetworkTipService$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)Lcom/bilibili/video/story/player/service/BadNetworkTipService$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->r:Lcom/bilibili/video/story/player/service/BadNetworkTipService$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->g:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->o:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/video/story/player/service/BadNetworkTipService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o()Lcom/bilibili/video/story/guide/snackbar/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/guide/snackbar/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->i:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v1, "live"

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0
.end method

.method private final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->d:Lkv3/a;

    .line 2
    .line 3
    new-instance v1, Lkv3/c;

    .line 4
    .line 5
    const-string v2, "interaction"

    .line 6
    .line 7
    const-string v3, "2"

    .line 8
    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "player.player.toast-networkslow.click.player"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->x()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->d:Lkv3/a;

    .line 2
    .line 3
    new-instance v1, Lkv3/c;

    .line 4
    .line 5
    const-string v2, "interaction"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "player.player.toast-networkslow.click.player"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->f:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/bilibili/player/tangram/basic/c$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_8

    .line 47
    .line 48
    iget v4, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 55
    .line 56
    iget v5, v5, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 57
    .line 58
    if-ne v4, v5, :cond_7

    .line 59
    .line 60
    if-gez v3, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget v0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->j:I

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-lt v0, v1, :cond_5

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->h:Lsf3/a;

    .line 70
    .line 71
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 76
    .line 77
    if-ne v0, v2, :cond_6

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->w()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->v()V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget v0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->j:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    iput v0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->j:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const-string v2, "player.player.toast-networkslow.show.show"

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/16 v5, 0xc

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    :goto_2
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->h:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->b:Landroid/content/Context;

    .line 23
    .line 24
    sget v2, Lqt3/g;->u7:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "extra_title"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x7d0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->c:Ltv/danmaku/biliplayerv2/service/c1;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->b:Landroid/content/Context;

    .line 59
    .line 60
    sget v1, Lqt3/g;->u7:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lqt2/b;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method private final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->k:Lcom/bilibili/video/story/guide/snackbar/n;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/video/story/guide/snackbar/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v3, Lcom/bilibili/video/story/player/service/BadNetworkTipService$showSnackbar$1;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/bilibili/video/story/player/service/BadNetworkTipService$showSnackbar$1;-><init>(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/bilibili/video/story/player/service/BadNetworkTipService$showSnackbar$2;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Lcom/bilibili/video/story/player/service/BadNetworkTipService$showSnackbar$2;-><init>(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/video/story/guide/snackbar/f;-><init>(Landroid/content/Context;Lsf3/a;Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->o()Lcom/bilibili/video/story/guide/snackbar/k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->m:Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/video/story/guide/snackbar/n;->p(Lcom/bilibili/video/story/guide/snackbar/e;Lcom/bilibili/video/story/guide/snackbar/h;Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;)Lcom/bilibili/video/story/guide/snackbar/i;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "extra_title"

    .line 24
    .line 25
    const-string v2, "\u7f51\u7edc\u73af\u5883\u4e0d\u4f73"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "extra_action_text"

    .line 32
    .line 33
    const-string v2, "\u5207\u6362\u6e05\u6670\u5ea6"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "extra_need_close"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->i(Ljava/lang/String;Z)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/bilibili/video/story/player/service/BadNetworkTipService$d;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/player/service/BadNetworkTipService$d;-><init>(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v1, 0x1388

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->c:Ltv/danmaku/biliplayerv2/service/c1;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final x()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->e:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/bilibili/video/story/player/service/BadNetworkTipService$switchToAutoQuality$1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, p0, v4}, Lcom/bilibili/video/story/player/service/BadNetworkTipService$switchToAutoQuality$1;-><init>(Lcom/bilibili/video/story/player/service/BadNetworkTipService;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final q()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->o:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method
