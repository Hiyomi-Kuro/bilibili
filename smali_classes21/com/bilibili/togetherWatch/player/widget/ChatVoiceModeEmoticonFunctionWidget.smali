.class public final Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;
.super Lov3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010&\u001a\u00020!8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;",
        "Lov3/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "Lgf3/s;",
        "V",
        "U",
        "T",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Lt22/b;",
        "f",
        "Lt22/b;",
        "delegateStoreService",
        "Lcom/bilibili/togetherWatch/service/ChatService;",
        "g",
        "Lcom/bilibili/togetherWatch/service/ChatService;",
        "chatService",
        "Ltx1/d;",
        "h",
        "Ltx1/d;",
        "disposableHelper",
        "Lcom/bilibili/togetherWatch/emoticon/i;",
        "i",
        "Lcom/bilibili/togetherWatch/emoticon/i;",
        "emoticonPanelVm",
        "",
        "j",
        "Ljava/lang/String;",
        "L",
        "()Ljava/lang/String;",
        "tag",
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
.field private e:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private f:Lt22/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private g:Lcom/bilibili/togetherWatch/service/ChatService;

.field private final h:Ltx1/d;

.field private final i:Lcom/bilibili/togetherWatch/emoticon/i;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltx1/d;

    .line 5
    .line 6
    invoke-direct {p1}, Ltx1/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;->h:Ltx1/d;

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/togetherWatch/emoticon/i;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/togetherWatch/player/widget/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/togetherWatch/player/widget/d;-><init>(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/togetherWatch/emoticon/i;-><init>(Lsf3/p;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;->i:Lcom/bilibili/togetherWatch/emoticon/i;

    .line 24
    .line 25
    const-string p1, "PgcChatVoiceModeEmoticonFunctionWidget"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;->j:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b0(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;->h0(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;->g0(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;II)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;->f0(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;II)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e0(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;)Lcom/bilibili/togetherWatch/emoticon/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;->i:Lcom/bilibili/togetherWatch/emoticon/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final f0(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;II)Lgf3/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;->g:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    const-string v1, "chatService"

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
    const-string v3, "expression_id"

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->w0(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v3, "pgc.watch-together-player-voice.experssion.0.click"

    .line 32
    .line 33
    invoke-static {v0, v3, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;->g:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v2

    .line 44
    :cond_1
    invoke-virtual {p2, p1}, Lcom/bilibili/togetherWatch/service/ChatService;->C1(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;->e:Ltv/danmaku/biliplayerv2/service/b;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, "functionWidgetService"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, p1

    .line 58
    :goto_0
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v2, p0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    return-object p0
.end method

.method private static final g0(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;->i:Lcom/bilibili/togetherWatch/emoticon/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/emoticon/i;->f(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final h0(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;->e:Ltv/danmaku/biliplayerv2/service/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "functionWidgetService"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget$createContentView$1$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget$createContentView$1$1;-><init>(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x1415bb1

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 26
    .line 27
    .line 28
    return-object v6
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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;->j:Ljava/lang/String;

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
    .locals 1

    .line 1
    invoke-super {p0}, Lov3/a;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;->h:Ltx1/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltx1/d;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V()V
    .locals 8

    .line 1
    invoke-super {p0}, Lov3/a;->V()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "pgc.watch-together-player-voice.experssion.0.show"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;->g:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v7, "chatService"

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v6

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/service/ChatService;->N0()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;->h:Ltx1/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltx1/d;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;->g:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v6, v0

    .line 43
    :goto_0
    invoke-virtual {v6}, Lcom/bilibili/togetherWatch/service/ChatService;->H0()Lzc3/w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ltx1/i;

    .line 48
    .line 49
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/bilibili/togetherWatch/player/widget/e;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/bilibili/togetherWatch/player/widget/e;-><init>(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/bilibili/togetherWatch/player/widget/f;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/bilibili/togetherWatch/player/widget/f;-><init>(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v2, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;->h:Ltx1/d;

    .line 81
    .line 82
    invoke-static {v0, v1}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;->f:Lt22/b;

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
    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeEmoticonFunctionWidget;->g:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 20
    .line 21
    return-void
.end method
