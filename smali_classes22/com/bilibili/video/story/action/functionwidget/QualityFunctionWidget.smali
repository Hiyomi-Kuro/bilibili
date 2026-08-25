.class public final Lcom/bilibili/video/story/action/functionwidget/QualityFunctionWidget;
.super Lov3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/bilibili/app/gemini/base/ui/e$c;",
        ">",
        "Lov3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/functionwidget/QualityFunctionWidget;",
        "Lcom/bilibili/app/gemini/base/ui/e$c;",
        "E",
        "Lov3/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "Lgf3/s;",
        "T",
        "V",
        "U",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "e",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "uiComponent",
        "f",
        "Lcom/bilibili/app/gemini/base/ui/e$c;",
        "binding",
        "Lkotlinx/coroutines/h0;",
        "g",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/app/gemini/base/ui/e;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lcom/bilibili/app/gemini/base/ui/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bilibili/app/gemini/base/ui/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private g:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/gemini/base/ui/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/video/story/action/functionwidget/QualityFunctionWidget;->e:Lcom/bilibili/app/gemini/base/ui/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, p1, v0}, Lcom/bilibili/app/gemini/base/ui/e;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/video/story/action/functionwidget/QualityFunctionWidget;->f:Lcom/bilibili/app/gemini/base/ui/e$c;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/video/story/action/functionwidget/QualityFunctionWidget;)Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/functionwidget/QualityFunctionWidget;->f:Lcom/bilibili/app/gemini/base/ui/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c0(Lcom/bilibili/video/story/action/functionwidget/QualityFunctionWidget;)Lcom/bilibili/app/gemini/base/ui/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/functionwidget/QualityFunctionWidget;->e:Lcom/bilibili/app/gemini/base/ui/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/functionwidget/QualityFunctionWidget;->f:Lcom/bilibili/app/gemini/base/ui/e$c;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/app/gemini/base/ui/e$c;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 3

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
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->b(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
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
    iget-object v0, p0, Lcom/bilibili/video/story/action/functionwidget/QualityFunctionWidget;->g:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "coroutineScope"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public V()V
    .locals 9

    .line 1
    invoke-super {p0}, Lov3/a;->V()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/video/story/action/functionwidget/QualityFunctionWidget;->g:Lkotlinx/coroutines/h0;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "coroutineScope"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v0

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    new-instance v6, Lcom/bilibili/video/story/action/functionwidget/QualityFunctionWidget$onWidgetShow$1;

    .line 41
    .line 42
    invoke-direct {v6, p0, v2}, Lcom/bilibili/video/story/action/functionwidget/QualityFunctionWidget$onWidgetShow$1;-><init>(Lcom/bilibili/video/story/action/functionwidget/QualityFunctionWidget;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 48
    .line 49
    .line 50
    return-void
.end method
