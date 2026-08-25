.class public final Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010+\u001a\u00020*\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008,\u0010-J8\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002JN\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R(\u0010\u001e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010&\u00a8\u0006."
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;",
        "",
        "Ltv/danmaku/bili/ui/garb/api/CardLockStatus;",
        "cardLockStatus",
        "",
        "actId",
        "cardId",
        "cardTypeId",
        "",
        "cardNo",
        "Lkotlinx/coroutines/h0;",
        "cardLockScope",
        "Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "d",
        "Landroidx/compose/ui/platform/ComposeView;",
        "cardLockComposeView",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "cardStatusChange",
        "f",
        "Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;",
        "a",
        "Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;",
        "handler",
        "b",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlin/Pair;",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "cardStatusChangedFlow",
        "Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;",
        "Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;",
        "createLockModel",
        "Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;",
        "e",
        "Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;",
        "createCardLockComponent",
        "()Ltv/danmaku/bili/ui/garb/api/CardLockStatus;",
        "Landroid/content/Context;",
        "context",
        "lifecycleScope",
        "Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;",
        "service",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/h0;Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;

.field private b:Lkotlinx/coroutines/h0;

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ltv/danmaku/bili/ui/garb/api/CardLockStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;

.field private final e:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;->a:Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;

    const/4 p4, 0x0

    .line 2
    invoke-static {p4}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;->c:Lkotlinx/coroutines/flow/i;

    .line 3
    new-instance v1, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;

    invoke-direct {v1, p1, p3, v0, p2}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;-><init>(Landroid/content/Context;Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/h0;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;->d:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;

    .line 4
    new-instance p1, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;

    new-instance p3, Ltv/danmaku/bili/ui/garb/digital/lockcard/UnlockCardDialogService;

    invoke-direct {p3}, Ltv/danmaku/bili/ui/garb/digital/lockcard/UnlockCardDialogService;-><init>()V

    invoke-direct {p1, v1, p3}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;-><init>(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;Ltv/danmaku/bili/ui/garb/digital/lockcard/UnlockCardDialogService;)V

    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;->e:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    new-instance v5, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService$special$$inlined$awaitCancel$1;

    invoke-direct {v5, p4, p0}, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService$special$$inlined$awaitCancel$1;-><init>(Lkotlin/coroutines/c;Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;)V

    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;)Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;->a:Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Ltv/danmaku/bili/ui/garb/api/CardLockStatus;JJJLjava/lang/String;Lkotlinx/coroutines/h0;)Lcom/bilibili/ogv/bpf/uicomponent/a;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;->e:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v10}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;->f(Ltv/danmaku/bili/ui/garb/api/CardLockStatus;JJJLjava/lang/String;Lkotlinx/coroutines/h0;)Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object/from16 v2, p9

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/bilibili/ogv/bpf/uicomponent/UIComponentKt;->c(Lcom/bilibili/ogv/bpf/uicomponent/a;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static synthetic g(Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;Landroidx/compose/ui/platform/ComposeView;JLtv/danmaku/bili/ui/garb/api/CardLockStatus;JJLjava/lang/String;Lsf3/l;ILjava/lang/Object;)V
    .locals 12

    .line 1
    and-int/lit8 v0, p11, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v11, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v11, p10

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-wide/from16 v6, p5

    .line 16
    .line 17
    move-wide/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v11}, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;->f(Landroidx/compose/ui/platform/ComposeView;JLtv/danmaku/bili/ui/garb/api/CardLockStatus;JJLjava/lang/String;Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e()Ltv/danmaku/bili/ui/garb/api/CardLockStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltv/danmaku/bili/ui/garb/api/CardLockStatus;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final f(Landroidx/compose/ui/platform/ComposeView;JLtv/danmaku/bili/ui/garb/api/CardLockStatus;JJLjava/lang/String;Lsf3/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "J",
            "Ltv/danmaku/bili/ui/garb/api/CardLockStatus;",
            "JJ",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/ui/garb/api/CardLockStatus;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p1

    .line 3
    iget-object v0, v10, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;->c:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v10, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;->b:Lkotlinx/coroutines/h0;

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, v12, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1, v12, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iput-object v9, v10, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;->b:Lkotlinx/coroutines/h0;

    .line 34
    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    new-instance v5, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService$renderCardLock$1;

    .line 40
    .line 41
    move-object/from16 v0, p10

    .line 42
    .line 43
    invoke-direct {v5, p0, v0, v1}, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService$renderCardLock$1;-><init>(Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, v9

    .line 49
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v0, p0

    .line 53
    move-object/from16 v1, p4

    .line 54
    .line 55
    move-wide v2, p2

    .line 56
    move-wide/from16 v4, p5

    .line 57
    .line 58
    move-wide/from16 v6, p7

    .line 59
    .line 60
    move-object/from16 v8, p9

    .line 61
    .line 62
    invoke-direct/range {v0 .. v9}, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;->d(Ltv/danmaku/bili/ui/garb/api/CardLockStatus;JJJLjava/lang/String;Lkotlinx/coroutines/h0;)Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService$renderCardLock$2;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService$renderCardLock$2;-><init>(Lcom/bilibili/ogv/bpf/uicomponent/a;)V

    .line 73
    .line 74
    .line 75
    const v0, 0xda38411

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
