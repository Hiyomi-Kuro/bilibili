.class public final Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;,
        Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;,
        Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$c;,
        Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$d;,
        Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$e;,
        Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cd\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001U\u0008\u0007\u0018\u0000 ^2\u00020\u0001:\u0005\u000c\u0010\u0014\u0018\u001cB\u0087\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020[\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u000e\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010403\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u00a2\u0006\u0004\u0008\\\u0010]J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u000104038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020A0E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008F\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001c\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010Z\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010Y\u00a8\u0006_"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;",
        "operation",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$e;",
        "clue",
        "Landroid/view/ViewGroup;",
        "container",
        "Lgf3/s;",
        "r",
        "q",
        "Lcom/bilibili/ship/theseus/united/di/BusinessType;",
        "a",
        "Lcom/bilibili/ship/theseus/united/di/BusinessType;",
        "type",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "",
        "c",
        "I",
        "offset",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "e",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "castRepo",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;",
        "toolbarRepo",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepo",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "areaCompoundService",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/e;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/e;",
        "playingAreaOccupationRepository",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/h;",
        "k",
        "Lkotlinx/coroutines/flow/d;",
        "containerFlow",
        "Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;",
        "keyEventRepo",
        "Lu92/a;",
        "m",
        "Lu92/a;",
        "pageSceneRepository",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;",
        "n",
        "Lkotlinx/coroutines/flow/h;",
        "_castScreenItemChangeFlow",
        "Lkotlinx/coroutines/flow/m;",
        "o",
        "Lkotlinx/coroutines/flow/m;",
        "()Lkotlinx/coroutines/flow/m;",
        "castScreenItemChangeFlow",
        "Ljk1/d;",
        "p",
        "Ljk1/d;",
        "config",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$c;",
        "Lkotlinx/coroutines/flow/i;",
        "castScreenStrategy",
        "Lnl1/b;",
        "Lnl1/b;",
        "selectorContainer",
        "com/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g",
        "s",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;",
        "callback",
        "()I",
        "castType",
        "",
        "<init>",
        "(JLcom/bilibili/ship/theseus/united/di/BusinessType;Lkotlinx/coroutines/h0;ILandroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;Lu92/a;)V",
        "t",
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
.field public static final t:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$d;

.field public static final u:I


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/di/BusinessType;

.field private final b:Lkotlinx/coroutines/h0;

.field private final c:I

.field private final d:Landroid/content/Context;

.field private final e:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final f:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

.field private final g:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

.field private final h:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final i:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

.field private final j:Lcom/bilibili/ship/theseus/united/page/playingarea/e;

.field private final k:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/h;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;

.field private final m:Lu92/a;

.field private final n:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljk1/d;

.field private final q:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lnl1/b;

.field private final s:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$d;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->t:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JLcom/bilibili/ship/theseus/united/di/BusinessType;Lkotlinx/coroutines/h0;ILandroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;Lu92/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/ship/theseus/united/di/BusinessType;",
            "Lkotlinx/coroutines/h0;",
            "I",
            "Landroid/content/Context;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
            "Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/e;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/h;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;",
            "Lu92/a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p3

    .line 8
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->a:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 9
    .line 10
    move-object v2, p4

    .line 11
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->b:Lkotlinx/coroutines/h0;

    .line 12
    .line 13
    move v3, p5

    .line 14
    iput v3, v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->c:I

    .line 15
    .line 16
    move-object v3, p6

    .line 17
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->d:Landroid/content/Context;

    .line 18
    .line 19
    move-object v3, p7

    .line 20
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->e:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->f:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 23
    .line 24
    move-object/from16 v3, p9

    .line 25
    .line 26
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->g:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 27
    .line 28
    move-object/from16 v3, p10

    .line 29
    .line 30
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->h:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 31
    .line 32
    move-object/from16 v3, p11

    .line 33
    .line 34
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->i:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 35
    .line 36
    move-object/from16 v3, p12

    .line 37
    .line 38
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->j:Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 39
    .line 40
    move-object/from16 v3, p13

    .line 41
    .line 42
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->k:Lkotlinx/coroutines/flow/d;

    .line 43
    .line 44
    move-object/from16 v3, p14

    .line 45
    .line 46
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->l:Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;

    .line 47
    .line 48
    move-object/from16 v3, p15

    .line 49
    .line 50
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->m:Lu92/a;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v5, v3, v4}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->n:Lkotlinx/coroutines/flow/h;

    .line 61
    .line 62
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->o:Lkotlinx/coroutines/flow/m;

    .line 67
    .line 68
    sget-object v3, Ljk1/d;->k:Ljk1/d$a;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->p()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v4}, Ljk1/d$a;->a(I)Ljk1/d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lcom/bilibili/lib/projection/ProjectionTheme;->PINK:Lcom/bilibili/lib/projection/ProjectionTheme;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljk1/d;->u(Lcom/bilibili/lib/projection/ProjectionTheme;)Ljk1/d;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljk1/d;->s(Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->p:Ljk1/d;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v4}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->q:Lkotlinx/coroutines/flow/i;

    .line 99
    .line 100
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;

    .line 101
    .line 102
    invoke-direct {v5, p0}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;-><init>(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->s:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->p(Ljk1/d;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$1;

    .line 113
    .line 114
    invoke-direct {v5, p0, v4}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;Lkotlin/coroutines/c;)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object p5, p4

    .line 120
    move-object p6, v1

    .line 121
    move-object p7, v3

    .line 122
    move-object/from16 p8, v5

    .line 123
    .line 124
    move/from16 p9, v6

    .line 125
    .line 126
    move-object/from16 p10, v7

    .line 127
    .line 128
    invoke-static/range {p5 .. p10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 129
    .line 130
    .line 131
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$2;

    .line 132
    .line 133
    invoke-direct {v5, p0, v4}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$2;-><init>(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;Lkotlin/coroutines/c;)V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object p1, p4

    .line 139
    move-object p2, v1

    .line 140
    move-object p3, v3

    .line 141
    move-object p4, v5

    .line 142
    move p5, v4

    .line 143
    move-object p6, v6

    .line 144
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->i:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->f:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->q:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->k:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->l:Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->e:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/united/page/playingarea/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->j:Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->h:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lnl1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->r:Lnl1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->g:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->n:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$e;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->r(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$e;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->m:Lu92/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu92/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->a:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$f;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    const/4 v0, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0
.end method

.method private final r(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$e;Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$h;-><init>(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->f:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->f()Lcom/bilibili/lib/projection/ProjectionClient;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->s:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lcom/bilibili/lib/projection/ProjectionClient;->A(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->a:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 20
    .line 21
    sget-object v3, Lcom/bilibili/ship/theseus/united/di/BusinessType;->UGC:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    new-instance v1, Lll1/f;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lll1/f;-><init>(Lcom/bilibili/lib/projection/ProjectionClient;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lll1/b;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lll1/b;-><init>(Lcom/bilibili/lib/projection/ProjectionClient;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->r:Lnl1/b;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->f:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->e:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->j()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-interface {v2, v1, v3}, Lcom/bilibili/lib/projection/ProjectionClient;->D(FZ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v2, v0}, Lcom/bilibili/lib/projection/ProjectionClient;->y(Lmk1/a;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->f:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "try to play -> "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " || "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "|| "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;->d()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {p1, v1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;->getItem(I)Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "BusinessCastScreenService"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x2d

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, "startCast"

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 v8, 0x5b

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v8, "theseus-united"

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, "] "

    .line 185
    .line 186
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;->d()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$e;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x1

    .line 216
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$startCast$1$1;

    .line 221
    .line 222
    invoke-direct {v9, v2, p3, p0}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$startCast$1$1;-><init>(Lcom/bilibili/lib/projection/ProjectionClient;Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)V

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x4

    .line 226
    const/4 v11, 0x0

    .line 227
    invoke-static/range {v2 .. v11}, Ljk1/b;->b(Lcom/bilibili/lib/projection/ProjectionClient;IJZZZLsf3/a;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    iget p2, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->c:I

    .line 232
    .line 233
    invoke-interface {v2, p3, p2}, Lcom/bilibili/lib/projection/ProjectionClient;->x(Landroid/view/ViewGroup;I)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->f:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 237
    .line 238
    const/4 p3, 0x0

    .line 239
    invoke-virtual {p2, p3}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->n(Z)V

    .line 240
    .line 241
    .line 242
    :cond_3
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->f:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 243
    .line 244
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;->d()I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    invoke-interface {p1, p3}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;->getItem(I)Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->m(Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public final o()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->o:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->q:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$c;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$c;-><init>(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
