.class public final Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;
.super Ldu1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu1/a<",
        "Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;",
        "Ldu1/a;",
        "Landroid/view/View;",
        "o",
        "Lgf3/s;",
        "r",
        "onStop",
        "Lcom/bilibili/togetherWatch/service/ChatService;",
        "z",
        "Lcom/bilibili/togetherWatch/service/ChatService;",
        "chatService",
        "Ljm2/a;",
        "A",
        "Ljm2/a;",
        "vm",
        "Lkotlinx/coroutines/h0;",
        "B",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/togetherWatch/service/ChatService;)V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Ljm2/a;

.field private final B:Lkotlinx/coroutines/h0;

.field private final z:Lcom/bilibili/togetherWatch/service/ChatService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/togetherWatch/service/ChatService;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldu1/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;->z:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;->B:Lkotlinx/coroutines/h0;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic w(Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;->z(Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;)Lcom/bilibili/togetherWatch/service/ChatService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;->z:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;)Ljm2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;->A:Ljm2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final z(Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu1/a;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lgm2/a;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljm2/a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;->z:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 18
    .line 19
    new-instance v3, Lcom/bilibili/togetherWatch/im/ui/a;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/bilibili/togetherWatch/im/ui/a;-><init>(Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljm2/a;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;->A:Ljm2/a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgm2/a;->A1(Ljm2/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lgm2/a;->D:Landroid/widget/SeekBar;

    .line 33
    .line 34
    new-instance v2, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog$a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog$a;-><init>(Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lgm2/a;->E:Landroid/widget/SeekBar;

    .line 43
    .line 44
    new-instance v2, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog$b;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog$b;-><init>(Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method protected onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/b;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;->B:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;->A:Ljm2/a;

    .line 2
    .line 3
    const-string v1, "vm"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;->z:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/service/ChatService;->O0()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x64

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    mul-float v3, v3, v4

    .line 22
    .line 23
    float-to-int v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljm2/a;->K(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;->A:Ljm2/a;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;->z:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/service/ChatService;->R0()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljm2/a;->I(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;->z:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->P0()Lkotlinx/coroutines/flow/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog$setUiBeforeShow$1;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog$setUiBeforeShow$1;-><init>(Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;->B:Lkotlinx/coroutines/h0;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;->z:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->S0()Lkotlinx/coroutines/flow/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog$setUiBeforeShow$2;

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog$setUiBeforeShow$2;-><init>(Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;->B:Lkotlinx/coroutines/h0;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 82
    .line 83
    .line 84
    return-void
.end method
