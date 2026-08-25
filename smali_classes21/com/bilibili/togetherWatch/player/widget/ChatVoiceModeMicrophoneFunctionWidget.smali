.class public final Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;
.super Lov3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u00198\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;",
        "Lov3/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "Lgf3/s;",
        "T",
        "V",
        "U",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Lcom/bilibili/togetherWatch/service/ChatService;",
        "e",
        "Lcom/bilibili/togetherWatch/service/ChatService;",
        "chatService",
        "Lt22/b;",
        "f",
        "Lt22/b;",
        "delegateStoreService",
        "Ljm2/a;",
        "g",
        "Ljm2/a;",
        "vm",
        "",
        "h",
        "Ljava/lang/String;",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "Lkotlinx/coroutines/p1;",
        "i",
        "Lkotlinx/coroutines/p1;",
        "job",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private e:Lcom/bilibili/togetherWatch/service/ChatService;

.field private f:Lt22/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private g:Ljm2/a;

.field private final h:Ljava/lang/String;

.field private i:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "PgcChatVoiceModeEmoticonFunctionWidget"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;)Lcom/bilibili/togetherWatch/service/ChatService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;->e:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c0(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;)Ljm2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;->g:Ljm2/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ldm2/e;->M:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v2, v1}, Landroidx/databinding/g;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lgm2/c1;

    .line 14
    .line 15
    new-instance v0, Ljm2/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;->e:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "chatService"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v3, v2}, Ljm2/a;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;->g:Ljm2/a;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lgm2/c1;->A1(Ljm2/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lgm2/c1;->C:Landroid/widget/SeekBar;

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget$a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget$a;-><init>(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lgm2/c1;->D:Landroid/widget/SeekBar;

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget$b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget$b;-><init>(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->c(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->d(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->e(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->f(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->b(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-super {p0}, Lov3/a;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;->i:Lkotlinx/coroutines/p1;

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
    iput-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;->i:Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    return-void
.end method

.method public V()V
    .locals 9

    .line 1
    invoke-super {p0}, Lov3/a;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;->g:Ljm2/a;

    .line 5
    .line 6
    const-string v1, "vm"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;->e:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 16
    .line 17
    const-string v4, "chatService"

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/service/ChatService;->O0()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v5, 0x64

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    mul-float v3, v3, v5

    .line 33
    .line 34
    float-to-int v3, v3

    .line 35
    invoke-virtual {v0, v3}, Ljm2/a;->K(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;->g:Ljm2/a;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;->e:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/service/ChatService;->R0()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljm2/a;->I(I)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    new-instance v6, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget$onWidgetShow$1;

    .line 73
    .line 74
    invoke-direct {v6, p0, v2}, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget$onWidgetShow$1;-><init>(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;->i:Lkotlinx/coroutines/p1;

    .line 84
    .line 85
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;->f:Lt22/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "delegateStoreService"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    const-class v0, Lcom/bilibili/togetherWatch/service/ChatService;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/togetherWatch/service/ChatService;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;->e:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 20
    .line 21
    return-void
.end method
