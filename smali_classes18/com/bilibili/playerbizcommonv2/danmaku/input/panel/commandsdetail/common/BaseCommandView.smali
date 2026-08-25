.class public abstract Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0017J\u0008\u0010\u0005\u001a\u00020\u0002H\u0017J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u000f\u0010\t\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u0010\u001a\u00020\u00022\"\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r`\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u001f\u001a\u0004\u0018\u00010\u00198\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010&\u001a\u0004\u0018\u00010 8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;",
        "Landroid/widget/FrameLayout;",
        "Lgf3/s;",
        "g",
        "c",
        "f",
        "",
        "success",
        "e",
        "d",
        "()V",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "map",
        "b",
        "(Ljava/util/HashMap;)V",
        "a",
        "()Z",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;",
        "form",
        "content",
        "h",
        "(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ljava/lang/String;)V",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "getMContainer",
        "()Landroid/widget/LinearLayout;",
        "setMContainer",
        "(Landroid/widget/LinearLayout;)V",
        "mContainer",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "getCommandScope",
        "()Lkotlinx/coroutines/h0;",
        "setCommandScope",
        "(Lkotlinx/coroutines/h0;)V",
        "commandScope",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Le42/d;->s:I

    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    sget p1, Le42/c;->a1:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->a:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView$onUnbind$1;->INSTANCE:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView$onUnbind$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm42/c;->a(Landroid/view/ViewGroup;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->a:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView$collectInputCompleted$1;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView$collectInputCompleted$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lm42/c;->a(Landroid/view/ViewGroup;Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 20
    .line 21
    return v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView$collectSendParams$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView$collectSendParams$1;-><init>(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lm42/c;->a(Landroid/view/ViewGroup;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->b:Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView$onBind$1;->INSTANCE:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView$onBind$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm42/c;->a(Landroid/view/ViewGroup;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->b:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final getCommandScope()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView$updateFormContent$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView$updateFormContent$1;-><init>(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lm42/c;->a(Landroid/view/ViewGroup;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final setCommandScope(Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMContainer(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-void
.end method
