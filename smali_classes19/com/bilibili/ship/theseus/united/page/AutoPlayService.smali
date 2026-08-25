.class public final Lcom/bilibili/ship/theseus/united/page/AutoPlayService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/AutoPlayService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006BM\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR$\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/AutoPlayService;",
        "",
        "Lgf3/s;",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lf92/c;",
        "a",
        "Lf92/c;",
        "coverRepository",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "floatLayerService",
        "",
        "<set-?>",
        "c",
        "Z",
        "()Z",
        "hasEverPlayed",
        "d",
        "shouldPlayAutomatically",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/e;",
        "playingAreaOccupationRepository",
        "Ltv/danmaku/biliplayerv2/e$c;",
        "sharedRecord",
        "Lcom/bilibili/ship/theseus/united/page/AutoPlayService$a;",
        "initial",
        "<init>",
        "(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lf92/c;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Ltv/danmaku/biliplayerv2/e$c;Lcom/bilibili/ship/theseus/united/page/AutoPlayService$a;)V",
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
.field public static final e:I = 0x8


# instance fields
.field private final a:Lf92/c;

.field private final b:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lf92/c;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Ltv/danmaku/biliplayerv2/e$c;Lcom/bilibili/ship/theseus/united/page/AutoPlayService$a;)V
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iput-object v0, v6, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;->a:Lf92/c;

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    iput-object v0, v6, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;->b:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 12
    .line 13
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/ship/theseus/united/page/AutoPlayService$a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v6, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;->d:Z

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    new-instance v10, Lcom/bilibili/ship/theseus/united/page/AutoPlayService$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct {v10, p1, p0, v0}, Lcom/bilibili/ship/theseus/united/page/AutoPlayService$1;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x3

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object v7, p2

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    if-eqz p7, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v6, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;->c:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/ship/theseus/united/page/AutoPlayService$a;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->m()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/AutoPlayService$2;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v0, v9

    .line 56
    move-object v1, p1

    .line 57
    move-object/from16 v2, p6

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/AutoPlayService$2;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    const/4 v1, 0x0

    .line 67
    move-object p1, p2

    .line 68
    move-object p2, v7

    .line 69
    move-object/from16 p3, v8

    .line 70
    .line 71
    move-object/from16 p4, v9

    .line 72
    .line 73
    move/from16 p5, v0

    .line 74
    .line 75
    move-object/from16 p6, v1

    .line 76
    .line 77
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    new-instance v1, Lf92/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;->a:Lf92/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf92/c;->b()Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/AutoPlayService$showCover$2;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/AutoPlayService$showCover$2;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lf92/b;-><init>(Lkotlinx/coroutines/flow/d;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;->b:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

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
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->r(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;->d:Z

    .line 2
    .line 3
    return v0
.end method
