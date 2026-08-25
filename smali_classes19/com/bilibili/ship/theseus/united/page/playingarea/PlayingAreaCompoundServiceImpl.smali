.class public final Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/playingarea/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0007\u0018\u0000 q2\u00020\u0001:\u0001)Bc\u0008\u0007\u0012\u0008\u0008\u0001\u0010+\u001a\u00020(\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u00101\u001a\u00020/\u0012\u0006\u00104\u001a\u000202\u0012\u0006\u00107\u001a\u000205\u0012\u0006\u0010:\u001a\u000208\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010A\u001a\u00020?\u0012\u0006\u0010D\u001a\u00020B\u0012\u000e\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010F0E\u00a2\u0006\u0004\u0008o\u0010pJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0010\u0010\u0013\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J \u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0004H\u0002J\u0008\u0010\u001d\u001a\u00020\u0004H\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0018\u0010 \u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002J\u0018\u0010$\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0017H\u0002J\u0008\u0010%\u001a\u00020\u0004H\u0002J\u0008\u0010&\u001a\u00020\u0004H\u0002J\u000c\u0010\'\u001a\u00020!*\u00020\nH\u0002R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010@R\u0014\u0010D\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010CR\u001c\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010F0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001c\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020!0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR$\u0010X\u001a\u0012\u0012\u0004\u0012\u00020\u00020Tj\u0008\u0012\u0004\u0012\u00020\u0002`U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010[\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\"\u0010`\u001a\u00020!8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010Z\u001a\u0004\u0008]\u0010^\"\u0004\u0008)\u0010_R\"\u0010c\u001a\u00020!8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010Z\u001a\u0004\u0008b\u0010^\"\u0004\u0008<\u0010_R\u0016\u0010f\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR#\u0010k\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010h*\u0004\u0008i\u0010jR\u001b\u0010n\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010^*\u0004\u0008m\u0010j\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006r"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "",
        "suppressor",
        "Lgf3/s;",
        "e",
        "i",
        "b",
        "h",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;",
        "desc",
        "",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/a$b;",
        "ratio",
        "S",
        "(F)V",
        "f",
        "I",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "U",
        "L",
        "Lcom/bilibili/ogv/infra/widget/RatioLayout;",
        "container",
        "revealPlaceholder",
        "H",
        "(Lcom/bilibili/ogv/infra/widget/RatioLayout;Lcom/bilibili/ogv/infra/widget/RatioLayout;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "J",
        "G",
        "",
        "E",
        "T",
        "",
        "isVertical",
        "videoContainer",
        "F",
        "V",
        "K",
        "M",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
        "nestedScrollFusionRepository",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/a;",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/a;",
        "playingContainerSizeRepository",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/e;",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/e;",
        "occupationRepository",
        "Li92/a;",
        "Li92/a;",
        "playingEpisodeRepository",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "g",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "keelPlayer",
        "Lju3/b;",
        "Lju3/b;",
        "panelContainer",
        "Lcom/bilibili/playerbizcommon/gesture/n;",
        "Lcom/bilibili/playerbizcommon/gesture/n;",
        "gestureService",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;",
        "j",
        "Lkotlinx/coroutines/flow/d;",
        "viewsFlow",
        "Lkotlinx/coroutines/p1;",
        "k",
        "Lkotlinx/coroutines/p1;",
        "containerSizeChangeCollectJob",
        "Lkotlinx/coroutines/flow/i;",
        "l",
        "Lkotlinx/coroutines/flow/i;",
        "specifiedRatioFlow",
        "m",
        "lock16x9StateFlow",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "n",
        "Ljava/util/HashSet;",
        "lock16x9Suppressors",
        "o",
        "Z",
        "unlock16x9Running",
        "p",
        "O",
        "()Z",
        "(Z)V",
        "ignore16x9Unlock",
        "q",
        "P",
        "ignoreSpecifiedRatioChange",
        "N",
        "()Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;",
        "currentDescription",
        "Q",
        "()Lcom/bilibili/ship/theseus/united/page/playingarea/a$b;",
        "getSpecifiedRatio-pDkHbi4$delegate",
        "(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Ljava/lang/Object;",
        "specifiedRatio",
        "R",
        "isLock16x9$delegate",
        "isLock16x9",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/a;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Li92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lju3/b;Lcom/bilibili/playerbizcommon/gesture/n;Lkotlinx/coroutines/flow/d;)V",
        "r",
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
.field public static final r:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$a;

.field public static final s:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

.field private final c:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

.field private final d:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final e:Lcom/bilibili/ship/theseus/united/page/playingarea/e;

.field private final f:Li92/a;

.field private final g:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final h:Lju3/b;

.field private final i:Lcom/bilibili/playerbizcommon/gesture/n;

.field private final j:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkotlinx/coroutines/p1;

.field private final l:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->r:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/a;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Li92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lju3/b;Lcom/bilibili/playerbizcommon/gesture/n;Lkotlinx/coroutines/flow/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/a;",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/e;",
            "Li92/a;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lju3/b;",
            "Lcom/bilibili/playerbizcommon/gesture/n;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->b:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->c:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->d:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->e:Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->f:Li92/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->g:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->h:Lju3/b;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->i:Lcom/bilibili/playerbizcommon/gesture/n;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->j:Lkotlinx/coroutines/flow/d;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->l:Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->m:Lkotlinx/coroutines/flow/i;

    .line 38
    .line 39
    new-instance p3, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->n:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->L()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->K()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->J()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->G()V

    .line 56
    .line 57
    .line 58
    const/4 p5, 0x0

    .line 59
    const/4 p6, 0x0

    .line 60
    new-instance p7, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$1;

    .line 61
    .line 62
    invoke-direct {p7, p0, p2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    const/4 p8, 0x3

    .line 66
    const/4 p9, 0x0

    .line 67
    move-object p4, p1

    .line 68
    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->b()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;Lcom/bilibili/ogv/infra/widget/RatioLayout;Lcom/bilibili/ogv/infra/widget/RatioLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->T(Lcom/bilibili/ogv/infra/widget/RatioLayout;Lcom/bilibili/ogv/infra/widget/RatioLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->c:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->g:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->a(Lcom/bilibili/player/tangram/basic/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->c:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/a;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    :goto_0
    return v0
.end method

.method private final F(ZLcom/bilibili/ogv/infra/widget/RatioLayout;)V
    .locals 2

    .line 1
    :goto_0
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1020002

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final H(Lcom/bilibili/ogv/infra/widget/RatioLayout;Lcom/bilibili/ogv/infra/widget/RatioLayout;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/infra/widget/RatioLayout;",
            "Lcom/bilibili/ogv/infra/widget/RatioLayout;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collectContainerRatio$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collectContainerRatio$2;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;Lcom/bilibili/ogv/infra/widget/RatioLayout;Lcom/bilibili/ogv/infra/widget/RatioLayout;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method private final I(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collectMaxScrollDistance$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collectMaxScrollDistance$2;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method private final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collectPlayingAreaOccupied$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collectPlayingAreaOccupied$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collectScrollEnable$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collectScrollEnable$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collectViews$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collectViews$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final M(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepositoryKt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->a()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x989680

    .line 12
    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    invoke-static {p1}, Luf3/a;->d(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0x4b87a239    # 1.7777778E7f

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    return p1
.end method

.method private final N()Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->f:Li92/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li92/a;->a()Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final Q()Lcom/bilibili/ship/theseus/united/page/playingarea/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->l:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/playingarea/a$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->m:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final T(Lcom/bilibili/ogv/infra/widget/RatioLayout;Lcom/bilibili/ogv/infra/widget/RatioLayout;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->d:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->f:Li92/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Li92/a;->a()Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 16
    .line 17
    const v3, 0x3fe38e39

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, v1

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;-><init>(FLcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;Lcom/bilibili/ship/theseus/united/bean/VideoDimension;ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->P()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "] "

    .line 33
    .line 34
    const-string v4, "theseus-united"

    .line 35
    .line 36
    const/16 v5, 0x5b

    .line 37
    .line 38
    const-string v6, "updateContainerSize"

    .line 39
    .line 40
    const-string v7, "PlayingAreaCompoundServiceImpl"

    .line 41
    .line 42
    const/16 v8, 0x2d

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->d(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "half screen change container ratio to "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lcom/bilibili/ogv/infra/widget/RatioLayout;->setAspectRatio(F)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-direct {p0, v2, p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->F(ZLcom/bilibili/ogv/infra/widget/RatioLayout;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v9, -0x1

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v10, "change container ratio direction:"

    .line 163
    .line 164
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v10, ", screen state:"

    .line 171
    .line 172
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", specified:"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->Q()Lcom/bilibili/ship/theseus/united/page/playingarea/a$b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v10, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v11, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->d(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v2, "to half screen, change container ratio to "

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v10, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v11, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v2, -0x2

    .line 358
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/infra/widget/RatioLayout;->setAspectRatio(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v0}, Lcom/bilibili/ogv/infra/widget/RatioLayout;->setAspectRatio(F)V

    .line 364
    .line 365
    .line 366
    const/4 p2, 0x0

    .line 367
    invoke-static {p1, p2}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v1, "to full screen, change container"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    iput v9, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    iput v9, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 450
    .line 451
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 452
    .line 453
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/infra/widget/RatioLayout;->setAspectRatio(F)V

    .line 454
    .line 455
    .line 456
    const/high16 p2, 0x42c80000    # 100.0f

    .line 457
    .line 458
    invoke-static {p1, p2}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 459
    .line 460
    .line 461
    :goto_0
    return-void
.end method

.method private final U()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->c:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/a;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->c:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/a;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->E()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "update max scroll distance = "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "PlayingAreaCompoundServiceImpl"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x2d

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, "updateMaxScrollDistance"

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v8, 0x5b

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, "theseus-united"

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "] "

    .line 97
    .line 98
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->b:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;->I(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final V()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->b:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->d:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->c:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/bilibili/ship/theseus/united/page/playingarea/a;->c()Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v7, "update view port, offset = "

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v7, ", screen state = "

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v7, ", size = "

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v7, "PlayingAreaCompoundServiceImpl"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v8, 0x2d

    .line 73
    .line 74
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v9, "updateViewPort"

    .line 78
    .line 79
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v11, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v12, 0x5b

    .line 97
    .line 98
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v12, "theseus-united"

    .line 102
    .line 103
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v7, "] "

    .line 119
    .line 120
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v6, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->e:Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const-string v14, "player_customer_layer_default"

    .line 152
    .line 153
    const/4 v15, 0x1

    .line 154
    const/4 v13, 0x2

    .line 155
    const/4 v12, 0x0

    .line 156
    if-eqz v6, :cond_0

    .line 157
    .line 158
    invoke-virtual {v3, v12, v12, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->h:Lju3/b;

    .line 162
    .line 163
    new-array v1, v13, [Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 164
    .line 165
    sget-object v2, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerFunction:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 166
    .line 167
    aput-object v2, v1, v12

    .line 168
    .line 169
    sget-object v2, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerRender:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 170
    .line 171
    aput-object v2, v1, v15

    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/16 v1, 0xc

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    move-object v8, v3

    .line 183
    const/4 v6, 0x0

    .line 184
    move v12, v1

    .line 185
    const/4 v1, 0x2

    .line 186
    move-object v13, v2

    .line 187
    invoke-static/range {v7 .. v13}, Lju3/a;->a(Lju3/b;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->i:Lcom/bilibili/playerbizcommon/gesture/n;

    .line 191
    .line 192
    invoke-interface {v2, v3}, Lcom/bilibili/playerbizcommon/gesture/n;->V(Landroid/graphics/Rect;)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->h:Lju3/b;

    .line 196
    .line 197
    new-array v1, v1, [Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 198
    .line 199
    sget-object v2, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerToast:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 200
    .line 201
    aput-object v2, v1, v6

    .line 202
    .line 203
    sget-object v2, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerControl:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 204
    .line 205
    aput-object v2, v1, v15

    .line 206
    .line 207
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v14}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const/16 v12, 0x8

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-static/range {v7 .. v13}, Lju3/a;->a(Lju3/b;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_0
    const/4 v6, 0x0

    .line 223
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_1

    .line 228
    .line 229
    add-int/2addr v5, v1

    .line 230
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->h:Lju3/b;

    .line 234
    .line 235
    new-array v2, v13, [Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 236
    .line 237
    sget-object v8, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerFunction:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 238
    .line 239
    aput-object v8, v2, v6

    .line 240
    .line 241
    sget-object v8, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerRender:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 242
    .line 243
    aput-object v8, v2, v15

    .line 244
    .line 245
    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/16 v12, 0xc

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    move-object v8, v3

    .line 255
    const/4 v15, 0x2

    .line 256
    move-object v13, v2

    .line 257
    invoke-static/range {v7 .. v13}, Lju3/a;->a(Lju3/b;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->i:Lcom/bilibili/playerbizcommon/gesture/n;

    .line 261
    .line 262
    invoke-interface {v2, v3}, Lcom/bilibili/playerbizcommon/gesture/n;->V(Landroid/graphics/Rect;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v6, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->h:Lju3/b;

    .line 269
    .line 270
    new-array v1, v15, [Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 271
    .line 272
    sget-object v2, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerToast:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 273
    .line 274
    aput-object v2, v1, v6

    .line 275
    .line 276
    sget-object v2, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerControl:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    aput-object v2, v1, v4

    .line 280
    .line 281
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v14}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const/16 v12, 0x8

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    invoke-static/range {v7 .. v13}, Lju3/a;->a(Lju3/b;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_1
    const/4 v15, 0x2

    .line 297
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_2

    .line 302
    .line 303
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->h:Lju3/b;

    .line 307
    .line 308
    new-array v1, v15, [Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 309
    .line 310
    sget-object v2, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerFunction:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 311
    .line 312
    aput-object v2, v1, v6

    .line 313
    .line 314
    sget-object v2, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerRender:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    aput-object v2, v1, v4

    .line 318
    .line 319
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/16 v12, 0xc

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    move-object v8, v3

    .line 329
    invoke-static/range {v7 .. v13}, Lju3/a;->a(Lju3/b;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->i:Lcom/bilibili/playerbizcommon/gesture/n;

    .line 333
    .line 334
    invoke-interface {v1, v3}, Lcom/bilibili/playerbizcommon/gesture/n;->V(Landroid/graphics/Rect;)V

    .line 335
    .line 336
    .line 337
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->h:Lju3/b;

    .line 338
    .line 339
    new-array v1, v15, [Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 340
    .line 341
    sget-object v2, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerToast:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 342
    .line 343
    aput-object v2, v1, v6

    .line 344
    .line 345
    sget-object v2, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerControl:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 346
    .line 347
    const/4 v4, 0x1

    .line 348
    aput-object v2, v1, v4

    .line 349
    .line 350
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v14}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    const/16 v12, 0x8

    .line 359
    .line 360
    invoke-static/range {v7 .. v13}, Lju3/a;->a(Lju3/b;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_2
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;Lcom/bilibili/ogv/infra/widget/RatioLayout;Lcom/bilibili/ogv/infra/widget/RatioLayout;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->H(Lcom/bilibili/ogv/infra/widget/RatioLayout;Lcom/bilibili/ogv/infra/widget/RatioLayout;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->I(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->M(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->k:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->N()Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->g:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->m:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->b:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Lcom/bilibili/ship/theseus/united/page/playingarea/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->e:Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Lcom/bilibili/ship/theseus/united/page/playingarea/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->c:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Li92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->f:Li92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->d:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->l:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->j:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->R()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->k:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public S(F)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lock specified playing area: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/a$b;->f(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "PlayingAreaCompoundServiceImpl"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x2d

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "lockSpecifiedPlayingArea-kQMDbo0"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x5b

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v7, "theseus-united"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "] "

    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->l:Lkotlinx/coroutines/flow/i;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/a$b;->b(F)Lcom/bilibili/ship/theseus/united/page/playingarea/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayingAreaCompoundServiceImpl"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "startCollectingContainerSizeChange"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "theseus-united"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "start collecting container size change"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->k:Lkotlinx/coroutines/p1;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->a:Lkotlinx/coroutines/h0;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$startCollectingContainerSizeChange$1;

    .line 95
    .line 96
    invoke-direct {v6, p0, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$startCollectingContainerSizeChange$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->k:Lkotlinx/coroutines/p1;

    .line 106
    .line 107
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayingAreaCompoundServiceImpl"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "scrollToMinHeight"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "theseus-united"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "scroll to min height"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->c:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/a;->f()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->b:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;->F(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public d(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;)F
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->f:Li92/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Li92/a;->a()Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 12
    .line 13
    const v1, 0x3fe38e39

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;-><init>(FLcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;Lcom/bilibili/ship/theseus/united/bean/VideoDimension;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->Q()Lcom/bilibili/ship/theseus/united/page/playingarea/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/a$b;->g()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->c:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/a;->d(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    return p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lock 16x9 with: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "PlayingAreaCompoundServiceImpl"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "lock16x9With"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x5b

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, "theseus-united"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "] "

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->n:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->m:Lkotlinx/coroutines/flow/i;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->n:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayingAreaCompoundServiceImpl"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "unlockSpecifiedPlayingArea"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "theseus-united"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "unlock specified playing area"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->l:Lkotlinx/coroutines/flow/i;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayingAreaCompoundServiceImpl"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "stopCollectingContainerSizeChange"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "theseus-united"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "stop collecting container size change"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->a:Lkotlinx/coroutines/h0;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$stopCollectingContainerSizeChange$1;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {v5, p0, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$stopCollectingContainerSizeChange$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;Lkotlin/coroutines/c;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unlock 16x9 with: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "PlayingAreaCompoundServiceImpl"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "unLock16x9With"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x5b

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, "theseus-united"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "] "

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->n:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->m:Lkotlinx/coroutines/flow/i;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->n:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
