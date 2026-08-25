.class public final Lcom/mall/videodetail/vd/united/page/AutoPlayService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/AutoPlayService;",
        "",
        "",
        "d",
        "Lgf3/s;",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lc73/a;",
        "a",
        "Lc73/a;",
        "coverRepository",
        "Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;",
        "b",
        "Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;",
        "floatLayerService",
        "Ltv/danmaku/biliplayerv2/e$c;",
        "c",
        "Ltv/danmaku/biliplayerv2/e$c;",
        "sharedRecord",
        "<set-?>",
        "Z",
        "()Z",
        "hasEverPlayed",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "player",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "screenStateRepository",
        "Lcom/mall/videodetail/vd/united/page/playingarea/d;",
        "playingAreaOccupationRepository",
        "<init>",
        "(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lc73/a;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/united/page/playingarea/d;Ltv/danmaku/biliplayerv2/e$c;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lc73/a;

.field private final b:Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

.field private final c:Ltv/danmaku/biliplayerv2/e$c;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lc73/a;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/united/page/playingarea/d;Ltv/danmaku/biliplayerv2/e$c;)V
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    iput-object v1, v6, Lcom/mall/videodetail/vd/united/page/AutoPlayService;->a:Lc73/a;

    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    iput-object v1, v6, Lcom/mall/videodetail/vd/united/page/AutoPlayService;->b:Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    .line 14
    .line 15
    iput-object v0, v6, Lcom/mall/videodetail/vd/united/page/AutoPlayService;->c:Ltv/danmaku/biliplayerv2/e$c;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    new-instance v10, Lcom/mall/videodetail/vd/united/page/AutoPlayService$1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct {v10, p1, p0, v1}, Lcom/mall/videodetail/vd/united/page/AutoPlayService$1;-><init>(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/AutoPlayService;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v11, 0x3

    .line 27
    const/4 v12, 0x0

    .line 28
    move-object v7, p2

    .line 29
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v6, Lcom/mall/videodetail/vd/united/page/AutoPlayService;->d:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/AutoPlayService;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->m()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    new-instance v9, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v0, v9

    .line 54
    move-object v1, p1

    .line 55
    move-object/from16 v2, p6

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2;-><init>(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/playingarea/d;Lcom/mall/videodetail/vd/united/page/AutoPlayService;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    const/4 v1, 0x0

    .line 65
    move-object p1, p2

    .line 66
    move-object p2, v7

    .line 67
    move-object/from16 p3, v8

    .line 68
    .line 69
    move-object/from16 p4, v9

    .line 70
    .line 71
    move/from16 p5, v0

    .line 72
    .line 73
    move-object/from16 p6, v1

    .line 74
    .line 75
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/AutoPlayService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/page/AutoPlayService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/AutoPlayService;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvq1/j;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvq1/j;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lvq1/j;->j(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method private final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
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
    new-instance v1, Lc73/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService;->a:Lc73/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc73/a;->b()Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lcom/mall/videodetail/vd/united/page/AutoPlayService$showCover$2;->INSTANCE:Lcom/mall/videodetail/vd/united/page/AutoPlayService$showCover$2;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lc73/c;-><init>(Lkotlinx/coroutines/flow/d;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService;->b:Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;->m(Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/keel/ui/c;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizDetailFloatLayerManager$c;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService;->d:Z

    .line 2
    .line 3
    return v0
.end method
