.class public final Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;",
        "",
        "Lcom/mall/videodetail/vd/united/page/error/b;",
        "playErrorState",
        "Lgf3/s;",
        "d",
        "(Lcom/mall/videodetail/vd/united/page/error/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager;",
        "a",
        "Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager;",
        "floatLayerManager",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "b",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "player",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "c",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "screenStateRepository",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lc73/a;",
        "e",
        "Lc73/a;",
        "coverRepository",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/screenstate/b;Landroid/content/Context;Lc73/a;)V",
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
.field private final a:Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager;

.field private final b:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

.field private final c:Lcom/mall/videodetail/vd/united/page/screenstate/b;

.field private final d:Landroid/content/Context;

.field private final e:Lc73/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/screenstate/b;Landroid/content/Context;Lc73/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;->a:Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;->b:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;->c:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;->e:Lc73/a;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x0

    .line 16
    new-instance p4, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService$1;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    invoke-direct {p4, p0, p5}, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService$1;-><init>(Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 p5, 0x3

    .line 23
    const/4 p6, 0x0

    .line 24
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;)Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;->a:Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;)Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;->b:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;)Lcom/mall/videodetail/vd/united/page/screenstate/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;->c:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/mall/videodetail/vd/united/page/error/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/error/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/error/d$a;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService$keepErrorLayerShowing$vm$1;->INSTANCE:Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService$keepErrorLayerShowing$vm$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/united/page/error/d$a;-><init>(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/mall/videodetail/vd/united/page/error/b$a;->a:Lcom/mall/videodetail/vd/united/page/error/b$a;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/error/d$a;->R(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;->d:Landroid/content/Context;

    .line 22
    .line 23
    sget v3, Ll63/g;->u:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/mall/videodetail/vd/united/page/error/d$a;->X(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;->e:Lc73/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lc73/a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/error/d$a;->L(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/mall/videodetail/vd/united/page/error/d$a;->K(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lfd1/c;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    const/16 v6, 0x19

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x4

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v4, p1

    .line 62
    invoke-direct/range {v4 .. v9}, Lfd1/c;-><init>(IILcom/bilibili/lib/image2/bean/k;ILkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/error/d$a;->M(Lcom/bilibili/lib/image2/bean/k;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/error/d$a;->L(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;->d:Landroid/content/Context;

    .line 74
    .line 75
    sget v2, Ll63/g;->x:I

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/error/d$a;->X(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/error/d$a;->R(Z)V

    .line 85
    .line 86
    .line 87
    :goto_1
    new-instance p1, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 88
    .line 89
    new-instance v1, Lcom/mall/videodetail/vd/united/page/error/d;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lcom/mall/videodetail/vd/united/page/error/d;-><init>(Lcom/mall/videodetail/vd/united/page/error/d$a;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService$keepErrorLayerShowing$runningUIComponent$1;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, p0, v0, v3}, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService$keepErrorLayerShowing$runningUIComponent$1;-><init>(Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;Lcom/mall/videodetail/vd/united/page/error/d$a;Lkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v1, v2}, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;-><init>(Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService$keepErrorLayerShowing$2;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService$keepErrorLayerShowing$2;-><init>(Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p2}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p1, p2, :cond_3

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 120
    .line 121
    return-object p1
.end method
