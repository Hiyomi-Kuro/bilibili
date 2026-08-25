.class public final Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/multiscreen/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/multiscreen/b;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/multiscreen/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001A\u0008\u0007\u0018\u0000 Q2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001RB\u000f\u0012\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0014\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0014\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J,\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u001c\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016R\u001a\u0010$\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010*\u001a\u00020%8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u0004\u0018\u00010/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u0004\u0018\u00010E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u0004\u0018\u00010I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/multiscreen/b;",
        "Lcom/bilibili/bililive/room/biz/multiscreen/a;",
        "Lgf3/s;",
        "Se",
        "Ue",
        "Ke",
        "Te",
        "onCreate",
        "Re",
        "Yb",
        "onCloseLiveEvent",
        "k5",
        "",
        "t7",
        "Landroid/graphics/RectF;",
        "Ne",
        "Qe",
        "Lkotlin/Pair;",
        "",
        "q2",
        "lb",
        "decorW",
        "decorH",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "mode",
        "N9",
        "Me",
        "onDestroy",
        "",
        "ze",
        "g",
        "Lcom/bilibili/bililive/room/biz/multiscreen/b;",
        "Le",
        "()Lcom/bilibili/bililive/room/biz/multiscreen/b;",
        "businessData",
        "",
        "h",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/room/biz/global/d;",
        "i",
        "Lcom/bilibili/bililive/room/biz/global/d;",
        "globalDataService",
        "Lcom/bilibili/bililive/room/biz/global/a;",
        "j",
        "Lcom/bilibili/bililive/room/biz/global/a;",
        "globalActivityService",
        "Lg30/e;",
        "k",
        "Lg30/e;",
        "seiObserverDisposable",
        "Lkotlinx/coroutines/p1;",
        "l",
        "Lkotlinx/coroutines/p1;",
        "timeOutJob",
        "m",
        "Lkotlin/Pair;",
        "videoSize",
        "n",
        "Z",
        "isPlayerPrepared",
        "com/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$b",
        "o",
        "Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$b;",
        "playerListener",
        "Lcom/bilibili/bililive/room/biz/player/sei/b;",
        "Oe",
        "()Lcom/bilibili/bililive/room/biz/player/sei/b;",
        "playSeiService",
        "Ltc0/e;",
        "Pe",
        "()Ltc0/e;",
        "playerBasicService",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "p",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$a;

.field public static final q:I

.field private static final r:[B


# instance fields
.field private final g:Lcom/bilibili/bililive/room/biz/multiscreen/b;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/bilibili/bililive/room/biz/global/d;

.field private final j:Lcom/bilibili/bililive/room/biz/global/a;

.field private k:Lg30/e;

.field private l:Lkotlinx/coroutines/p1;

.field private m:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private final o:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->p:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->q:I

    .line 12
    .line 13
    const-string v0, "LIVE_SEI_CHANNEL"

    .line 14
    .line 15
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->r:[B

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/room/biz/multiscreen/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bililive/room/biz/multiscreen/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->g:Lcom/bilibili/bililive/room/biz/multiscreen/b;

    .line 10
    .line 11
    const-string v0, "LiveRoomMultiScreenServiceImpl"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->h:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lbb0/a;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-class v3, Lcom/bilibili/bililive/room/biz/global/d;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/bililive/room/biz/global/d;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->i:Lcom/bilibili/bililive/room/biz/global/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lbb0/a;->e()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-class v1, Lcom/bilibili/bililive/room/biz/global/a;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bilibili/bililive/room/biz/global/a;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->j:Lcom/bilibili/bililive/room/biz/global/a;

    .line 52
    .line 53
    new-instance p1, Lkotlin/Pair;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->m:Lkotlin/Pair;

    .line 64
    .line 65
    new-instance p1, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$b;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$b;-><init>(Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->o:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$b;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Ke()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Le()Lcom/bilibili/bililive/room/biz/multiscreen/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$1;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$1;-><init>(Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/biz/multiscreen/b;->o(Lsf3/l;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final synthetic De(Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Ke()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ee()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->r:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Fe(Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;)Ltc0/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Pe()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ge(Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->l:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic He(Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Ue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ie(Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Je(Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;Lkotlin/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->m:Lkotlin/Pair;

    .line 2
    .line 3
    return-void
.end method

.method private final Ke()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Le()Lcom/bilibili/bililive/room/biz/multiscreen/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v1, v2}, Lcom/bilibili/bililive/room/biz/multiscreen/b;->p(Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Re()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v3, p0

    .line 20
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Oe()Lcom/bilibili/bililive/room/biz/player/sei/b;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final Pe()Ltc0/e;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Ltc0/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltc0/e;

    .line 22
    .line 23
    return-object v0
.end method

.method private final Se()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Oe()Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->r:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$observeSEI$1;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$observeSEI$1;-><init>(Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/player/sei/a;->c(Lcom/bilibili/bililive/room/biz/player/sei/b;[BLandroid/os/Handler;Lsf3/r;ILjava/lang/Object;)Lg30/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->k:Lg30/e;

    .line 24
    .line 25
    return-void
.end method

.method private final Te()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->t7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->lb()Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->lb()Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    const/high16 v1, 0x42c80000    # 100.0f

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->i:Lcom/bilibili/bililive/room/biz/global/d;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v3, Lcom/bilibili/bililive/room/biz/play/multiscreen/a;

    .line 59
    .line 60
    invoke-direct {v3, v2, v0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/a;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Lcom/bilibili/bililive/room/biz/global/d;->i9(Lcom/bilibili/bililive/room/biz/play/multiscreen/a;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private final Ue()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->l:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v6, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$resetTimeOutJob$1;

    .line 17
    .line 18
    invoke-direct {v6, p0, v1}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$resetTimeOutJob$1;-><init>(Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->l:Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Le()Lcom/bilibili/bililive/room/biz/multiscreen/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Le()Lcom/bilibili/bililive/room/biz/multiscreen/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->g:Lcom/bilibili/bililive/room/biz/multiscreen/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public Me(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->j:Lcom/bilibili/bililive/room/biz/global/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/a;->getActivity()Landroidx/appcompat/app/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->b(Landroidx/appcompat/app/d;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lm60/b;->g(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->b(Landroidx/appcompat/app/d;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lm60/b;->e(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v2, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->q2()Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->q2()Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->lb()Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->lb()Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-float v5, v5

    .line 140
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    div-float v6, v5, v3

    .line 188
    .line 189
    div-float v7, v4, v2

    .line 190
    .line 191
    sget-object v8, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/high16 v10, 0x3f800000    # 1.0f

    .line 195
    .line 196
    if-ne p1, v8, :cond_3

    .line 197
    .line 198
    invoke-virtual {p0, v1, v0, p1}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->N9(IILcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    int-to-float p1, p1

    .line 223
    mul-float v7, v7, p1

    .line 224
    .line 225
    int-to-float v0, v0

    .line 226
    sub-float/2addr v0, v7

    .line 227
    div-float v1, v0, v6

    .line 228
    .line 229
    sub-float v1, p1, v1

    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    int-to-float v2, v2

    .line 233
    div-float/2addr v1, v2

    .line 234
    div-float/2addr v1, p1

    .line 235
    new-instance p1, Landroid/graphics/RectF;

    .line 236
    .line 237
    add-float/2addr v0, v7

    .line 238
    div-float/2addr v7, v0

    .line 239
    invoke-direct {p1, v9, v9, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Landroid/graphics/RectF;

    .line 243
    .line 244
    sub-float v2, v10, v1

    .line 245
    .line 246
    invoke-direct {v0, v7, v1, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lkotlin/Pair;

    .line 250
    .line 251
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_3
    mul-float v3, v3, v4

    .line 256
    .line 257
    div-float/2addr v3, v5

    .line 258
    new-instance p1, Landroid/graphics/RectF;

    .line 259
    .line 260
    add-float/2addr v3, v2

    .line 261
    div-float/2addr v2, v3

    .line 262
    invoke-direct {p1, v9, v9, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-direct {v0, v9, v2, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lkotlin/Pair;

    .line 271
    .line 272
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_4
    :goto_2
    new-instance p1, Lkotlin/Pair;

    .line 277
    .line 278
    sget-object v0, Lcom/bilibili/bililive/room/biz/multiscreen/b;->d:Lcom/bilibili/bililive/room/biz/multiscreen/b$a;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multiscreen/b$a;->b()Landroid/graphics/RectF;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multiscreen/b$a;->b()Landroid/graphics/RectF;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object p1
.end method

.method public N9(IILcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->q2()Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->q2()Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->lb()Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->lb()Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    div-float/2addr v2, v0

    .line 128
    div-float/2addr v3, v1

    .line 129
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 130
    .line 131
    if-ne p3, v0, :cond_1

    .line 132
    .line 133
    int-to-float p2, p2

    .line 134
    mul-float p2, p2, v2

    .line 135
    .line 136
    int-to-float p3, p1

    .line 137
    cmpl-float v0, p2, p3

    .line 138
    .line 139
    if-lez v0, :cond_0

    .line 140
    .line 141
    sget-object p2, Lcom/bilibili/bililive/room/biz/multiscreen/b;->d:Lcom/bilibili/bililive/room/biz/multiscreen/b$a;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/multiscreen/b$a;->c()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    int-to-float p2, p2

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    sub-float p2, p3, p2

    .line 150
    .line 151
    sget-object v0, Lcom/bilibili/bililive/room/biz/multiscreen/b;->d:Lcom/bilibili/bililive/room/biz/multiscreen/b$a;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multiscreen/b$a;->c()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    invoke-static {p2, v0}, Lxf3/q;->g(FF)F

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    :goto_0
    sub-float v0, p3, p2

    .line 163
    .line 164
    div-float v1, v0, v2

    .line 165
    .line 166
    add-float/2addr v0, p2

    .line 167
    div-float/2addr v0, v1

    .line 168
    div-float/2addr p3, v0

    .line 169
    new-instance p2, Lkotlin/Pair;

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    float-to-int p3, p3

    .line 176
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :cond_1
    int-to-float p2, p1

    .line 185
    div-float p3, p2, v2

    .line 186
    .line 187
    div-float/2addr p2, v3

    .line 188
    new-instance v0, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    add-float/2addr p3, p2

    .line 195
    float-to-int p2, p3

    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public Ne()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Le()Lcom/bilibili/bililive/room/biz/multiscreen/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multiscreen/b;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Qe()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Le()Lcom/bilibili/bililive/room/biz/multiscreen/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multiscreen/b;->l()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Re()V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->t7()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "getLogMessage"

    .line 11
    .line 12
    const-string v4, "LiveLog"

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Ne()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Qe()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v7, v8}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Me(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Pe()Ltc0/e;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-interface {v9, v10, v11}, Ltc0/e;->D(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Pe()Ltc0/e;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    invoke-interface {v9, v10}, Ltc0/e;->d(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v9, v7, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->m:Lkotlin/Pair;

    .line 65
    .line 66
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-lez v9, :cond_3

    .line 77
    .line 78
    iget-object v9, v7, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->m:Lkotlin/Pair;

    .line 79
    .line 80
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-lez v9, :cond_3

    .line 91
    .line 92
    new-instance v9, Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    iget-object v11, v7, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->m:Lkotlin/Pair;

    .line 97
    .line 98
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    mul-float v10, v10, v11

    .line 109
    .line 110
    float-to-int v10, v10

    .line 111
    int-to-float v10, v10

    .line 112
    iget-object v11, v7, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->m:Lkotlin/Pair;

    .line 113
    .line 114
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    int-to-float v11, v11

    .line 125
    div-float/2addr v10, v11

    .line 126
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    iget-object v12, v7, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->m:Lkotlin/Pair;

    .line 129
    .line 130
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    mul-float v11, v11, v12

    .line 141
    .line 142
    float-to-int v11, v11

    .line 143
    int-to-float v11, v11

    .line 144
    iget-object v12, v7, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->m:Lkotlin/Pair;

    .line 145
    .line 146
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    int-to-float v12, v12

    .line 157
    div-float/2addr v11, v12

    .line 158
    iget v12, v0, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    iget-object v13, v7, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->m:Lkotlin/Pair;

    .line 161
    .line 162
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    mul-float v12, v12, v13

    .line 173
    .line 174
    float-to-int v12, v12

    .line 175
    int-to-float v12, v12

    .line 176
    iget-object v13, v7, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->m:Lkotlin/Pair;

    .line 177
    .line 178
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    int-to-float v13, v13

    .line 189
    div-float/2addr v12, v13

    .line 190
    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    iget-object v14, v7, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->m:Lkotlin/Pair;

    .line 193
    .line 194
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    mul-float v13, v13, v14

    .line 205
    .line 206
    float-to-int v13, v13

    .line 207
    int-to-float v13, v13

    .line 208
    iget-object v14, v7, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->m:Lkotlin/Pair;

    .line 209
    .line 210
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    int-to-float v14, v14

    .line 221
    div-float/2addr v13, v14

    .line 222
    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    new-instance v10, Landroid/graphics/RectF;

    .line 226
    .line 227
    iget v11, v6, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    iget-object v12, v7, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->m:Lkotlin/Pair;

    .line 230
    .line 231
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    mul-float v11, v11, v12

    .line 242
    .line 243
    float-to-int v11, v11

    .line 244
    int-to-float v11, v11

    .line 245
    iget-object v12, v7, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->m:Lkotlin/Pair;

    .line 246
    .line 247
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    int-to-float v12, v12

    .line 258
    div-float/2addr v11, v12

    .line 259
    iget v12, v6, Landroid/graphics/RectF;->top:F

    .line 260
    .line 261
    iget-object v13, v7, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->m:Lkotlin/Pair;

    .line 262
    .line 263
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    mul-float v12, v12, v13

    .line 274
    .line 275
    float-to-int v12, v12

    .line 276
    int-to-float v12, v12

    .line 277
    iget-object v13, v7, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->m:Lkotlin/Pair;

    .line 278
    .line 279
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    int-to-float v13, v13

    .line 290
    div-float/2addr v12, v13

    .line 291
    iget v13, v6, Landroid/graphics/RectF;->right:F

    .line 292
    .line 293
    iget-object v14, v7, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->m:Lkotlin/Pair;

    .line 294
    .line 295
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    check-cast v14, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    mul-float v13, v13, v14

    .line 306
    .line 307
    float-to-int v13, v13

    .line 308
    int-to-float v13, v13

    .line 309
    iget-object v14, v7, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->m:Lkotlin/Pair;

    .line 310
    .line 311
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    check-cast v14, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    int-to-float v14, v14

    .line 322
    div-float/2addr v13, v14

    .line 323
    iget v14, v6, Landroid/graphics/RectF;->bottom:F

    .line 324
    .line 325
    iget-object v15, v7, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->m:Lkotlin/Pair;

    .line 326
    .line 327
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    check-cast v15, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    mul-float v14, v14, v15

    .line 338
    .line 339
    float-to-int v14, v14

    .line 340
    int-to-float v14, v14

    .line 341
    iget-object v15, v7, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->m:Lkotlin/Pair;

    .line 342
    .line 343
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    check-cast v15, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    int-to-float v15, v15

    .line 354
    div-float/2addr v14, v15

    .line 355
    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 356
    .line 357
    .line 358
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Pe()Ltc0/e;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    if-eqz v11, :cond_2

    .line 363
    .line 364
    invoke-interface {v11, v9}, Ltc0/e;->f(Landroid/graphics/RectF;)V

    .line 365
    .line 366
    .line 367
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Pe()Ltc0/e;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    if-eqz v9, :cond_5

    .line 372
    .line 373
    invoke-interface {v9, v10}, Ltc0/e;->e(Landroid/graphics/RectF;)V

    .line 374
    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Pe()Ltc0/e;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-eqz v9, :cond_4

    .line 382
    .line 383
    invoke-interface {v9, v0}, Ltc0/e;->f(Landroid/graphics/RectF;)V

    .line 384
    .line 385
    .line 386
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Pe()Ltc0/e;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    if-eqz v9, :cond_5

    .line 391
    .line 392
    invoke-interface {v9, v6}, Ltc0/e;->e(Landroid/graphics/RectF;)V

    .line 393
    .line 394
    .line 395
    :cond_5
    :goto_0
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 396
    .line 397
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    invoke-virtual {v9, v5}, Ld50/a$a;->i(I)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_6

    .line 406
    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_6
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v10, "live_multi_screen multiScreenModeInfoChanged to true, videoSize="

    .line 415
    .line 416
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-object v10, v7, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->m:Lkotlin/Pair;

    .line 420
    .line 421
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v10, ", mainScreenRegion="

    .line 425
    .line 426
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v0, ", subScreenRegion="

    .line 433
    .line 434
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v0, ", duoRectF="

    .line 441
    .line 442
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    goto :goto_1

    .line 453
    :catch_0
    move-exception v0

    .line 454
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    :goto_1
    if-nez v2, :cond_7

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_7
    move-object v1, v2

    .line 461
    :goto_2
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    if-eqz v10, :cond_8

    .line 466
    .line 467
    const/4 v11, 0x3

    .line 468
    const/4 v14, 0x0

    .line 469
    const/16 v0, 0x8

    .line 470
    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    move-object v12, v15

    .line 474
    move-object v13, v1

    .line 475
    move-object v2, v15

    .line 476
    move v15, v0

    .line 477
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_8
    move-object v2, v15

    .line 482
    :goto_3
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Pe()Ltc0/e;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_a

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-interface {v0, v6}, Ltc0/e;->d(Z)V

    .line 494
    .line 495
    .line 496
    :cond_a
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 497
    .line 498
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    invoke-virtual {v6, v5}, Ld50/a$a;->i(I)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_b

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_b
    :try_start_1
    const-string v2, "live_multi_screen multiScreenModeInfoChanged to false"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :catch_1
    move-exception v0

    .line 513
    move-object v5, v0

    .line 514
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    :goto_4
    if-nez v2, :cond_c

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_c
    move-object v1, v2

    .line 521
    :goto_5
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    if-eqz v8, :cond_d

    .line 526
    .line 527
    const/4 v9, 0x3

    .line 528
    const/4 v12, 0x0

    .line 529
    const/16 v13, 0x8

    .line 530
    .line 531
    const/4 v14, 0x0

    .line 532
    move-object v10, v15

    .line 533
    move-object v11, v1

    .line 534
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_d
    invoke-static {v15, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_6
    const/4 v2, 0x1

    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Le()Lcom/bilibili/bililive/room/biz/multiscreen/b;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multiscreen/b;->j()Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const/4 v4, 0x0

    .line 550
    const/4 v5, 0x4

    .line 551
    const/4 v6, 0x0

    .line 552
    move-object/from16 v1, p0

    .line 553
    .line 554
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Te()V

    .line 558
    .line 559
    .line 560
    return-void
.end method

.method public Yb()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->t7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Me(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Pe()Ltc0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Ltc0/e;->D(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 37
    .line 38
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "live_multi_screen screenModeChanged, new_duoRectF="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v2, "LiveLog"

    .line 70
    .line 71
    const-string v3, "getLogMessage"

    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v4, v9

    .line 93
    move-object v5, v0

    .line 94
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k5()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->t7()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Re()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Pe()Ltc0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ltc0/e;->m()V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 25
    .line 26
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :try_start_0
    const-string v1, "live_multi_screen app resume, has installMultiSubWindowSurface"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "LiveLog"

    .line 43
    .line 44
    const-string v3, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_3
    move-object v9, v1

    .line 55
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, v8

    .line 67
    move-object v4, v9

    .line 68
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    return-void
.end method

.method public lb()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Le()Lcom/bilibili/bililive/room/biz/multiscreen/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multiscreen/b;->m()Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCloseLiveEvent()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->t7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->l:Lkotlinx/coroutines/p1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Ke()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_0
    const-string v1, "live_multi_screen onCloseLiveEvent, has clearMultiScreenInfo"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v3, "LiveLog"

    .line 38
    .line 39
    const-string v4, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v4, v9

    .line 60
    move-object v5, v1

    .line 61
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Pe()Ltc0/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->o:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$b;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ltc0/e;->u8(Ltc0/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Se()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->l:Lkotlinx/coroutines/p1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->l:Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->k:Lg30/e;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lg30/e;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->k:Lg30/e;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Pe()Ltc0/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->o:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$b;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ltc0/e;->S9(Ltc0/c;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public q2()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Le()Lcom/bilibili/bililive/room/biz/multiscreen/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multiscreen/b;->i()Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t7()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Le()Lcom/bilibili/bililive/room/biz/multiscreen/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multiscreen/b;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ze()[I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
