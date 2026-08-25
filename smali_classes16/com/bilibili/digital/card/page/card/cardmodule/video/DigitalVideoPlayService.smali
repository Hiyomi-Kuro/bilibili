.class public final Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0010\u0010)\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030&0\u000c\u00a2\u0006\u0004\u0008?\u0010@J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J6\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001e\u0010)\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030&0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001f\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00070*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010-R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00070/8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00101\u001a\u0004\u00088\u00103R\u001c\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u001c\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010-R\u001f\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00101\u001a\u0004\u0008<\u00103\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;",
        "",
        "",
        "url",
        "Lgf3/s;",
        "k",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "on",
        "p",
        "",
        "cardId",
        "",
        "videoUrls",
        "trial",
        "trialDuration",
        "o",
        "(JLjava/util/List;ZJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/digital/card/player/DigitalKeelPlayer;",
        "b",
        "Lcom/bilibili/digital/card/player/DigitalKeelPlayer;",
        "keelPlayer",
        "Ltv/danmaku/biliplayerv2/h;",
        "c",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Lcom/bilibili/digital/card/page/card/h;",
        "d",
        "Lcom/bilibili/digital/card/page/card/h;",
        "cardStateService",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "context",
        "Loz0/a;",
        "f",
        "Ljava/util/List;",
        "cardList",
        "Lkotlinx/coroutines/flow/i;",
        "Landroid/view/View;",
        "g",
        "Lkotlinx/coroutines/flow/i;",
        "_videoViewFlow",
        "Lkotlinx/coroutines/flow/s;",
        "h",
        "Lkotlinx/coroutines/flow/s;",
        "m",
        "()Lkotlinx/coroutines/flow/s;",
        "videoViewFlow",
        "i",
        "_videoViewVisible",
        "j",
        "n",
        "videoViewVisible",
        "Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCaptions;",
        "_captionsFlow",
        "l",
        "_currentCaptionFlow",
        "currentCaptionFlow",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/digital/card/page/card/h;Landroid/content/Context;Ljava/util/List;)V",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

.field private final c:Ltv/danmaku/biliplayerv2/h;

.field private final d:Lcom/bilibili/digital/card/page/card/h;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz0/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCaptions;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/digital/card/page/card/h;Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/digital/card/player/DigitalKeelPlayer;",
            "Ltv/danmaku/biliplayerv2/h;",
            "Lcom/bilibili/digital/card/page/card/h;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Loz0/a<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->b:Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->d:Lcom/bilibili/digital/card/page/card/h;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->f:Ljava/util/List;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v6}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->g:Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->h:Lkotlinx/coroutines/flow/s;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->i:Lkotlinx/coroutines/flow/i;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->j:Lkotlinx/coroutines/flow/s;

    .line 34
    .line 35
    invoke-static {v6}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->k:Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    invoke-static {v6}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->l:Lkotlinx/coroutines/flow/i;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->m:Lkotlinx/coroutines/flow/s;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    new-instance v3, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1;

    .line 52
    .line 53
    invoke-direct {v3, p0, v6}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1;-><init>(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v0, p1

    .line 59
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    new-instance v2, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$2;

    .line 64
    .line 65
    invoke-direct {v2, p0, v6}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$2;-><init>(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object p2, v0

    .line 71
    move-object p3, v1

    .line 72
    move-object p4, v2

    .line 73
    move p5, v3

    .line 74
    move-object p6, v4

    .line 75
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->k(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;)Lcom/bilibili/digital/card/page/card/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->d:Lcom/bilibili/digital/card/page/card/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;)Lcom/bilibili/digital/card/player/DigitalKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->b:Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->k:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->l:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->g:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->i:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$downloadCaptions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$downloadCaptions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$downloadCaptions$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$downloadCaptions$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$downloadCaptions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$downloadCaptions$1;-><init>(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$downloadCaptions$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$downloadCaptions$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$downloadCaptions$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lkotlin/Result;

    .line 46
    .line 47
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->f:Lcom/bilibili/ogv/infra/tempfile/TempFileManager$a;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/bilibili/ogv/infra/tempfile/a;->a(Lcom/bilibili/ogv/infra/tempfile/TempFileManager$a;)Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v2, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->e:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v2, v4, p1}, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$downloadCaptions$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$downloadCaptions$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->d(Lcom/bilibili/ogv/infra/tempfile/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p1, p0

    .line 88
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, Ljava/io/File;

    .line 99
    .line 100
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-static {p2, v0}, Lkotlin/io/g;->f(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/2addr v0, v3

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object p1, p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->k:Lkotlinx/coroutines/flow/i;

    .line 114
    .line 115
    new-instance v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$a;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$a;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p2, v0}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p1, p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->k:Lkotlinx/coroutines/flow/i;

    .line 133
    .line 134
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object p1, p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->k:Lkotlinx/coroutines/flow/i;

    .line 139
    .line 140
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 144
    .line 145
    return-object p1
.end method


# virtual methods
.method public final l()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->m:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->h:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->j:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(JLjava/util/List;ZJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/player/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/digital/card/player/d;-><init>(JLjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->b:Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

    .line 19
    .line 20
    invoke-static {p1, p2, p3, v0}, Lcom/bilibili/digital/card/player/DigitalPlayableKt;->b(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Lcom/bilibili/digital/card/player/d;)Lcom/bilibili/digital/card/player/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p0

    .line 29
    move v4, p4

    .line 30
    move-wide v5, p5

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;-><init>(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;Lcom/bilibili/digital/card/player/b;ZJLkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p7}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    return-object p1
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-interface {p1, v0, v0}, Ltv/danmaku/biliplayerv2/service/f0;->setVolume(FF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 16
    .line 17
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0, v0}, Ltv/danmaku/biliplayerv2/service/f0;->setVolume(FF)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
