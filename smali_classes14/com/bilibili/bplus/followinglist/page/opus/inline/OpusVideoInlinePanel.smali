.class public final Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;
.super Lcom/bilibili/inline/panel/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000cH\u0014R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;",
        "Lcom/bilibili/inline/panel/c;",
        "Lgf3/s;",
        "o0",
        "m0",
        "n0",
        "k0",
        "Lcom/bilibili/bplus/followinglist/model/ModuleArchive;",
        "module",
        "j0",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/View;",
        "p",
        "view",
        "K",
        "Lar0/l1;",
        "i",
        "Lar0/l1;",
        "binding",
        "j",
        "Lcom/bilibili/bplus/followinglist/model/ModuleArchive;",
        "mPanelData",
        "Lkotlinx/coroutines/h0;",
        "k",
        "Lkotlinx/coroutines/h0;",
        "hideControlScope",
        "Lkotlinx/coroutines/p1;",
        "l",
        "Lkotlinx/coroutines/p1;",
        "hideJob",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "m",
        "Lkotlinx/coroutines/flow/h;",
        "visibility",
        "Lkotlinx/coroutines/flow/m;",
        "l0",
        "()Lkotlinx/coroutines/flow/m;",
        "controlVisibility",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private i:Lar0/l1;

.field private j:Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

.field private final k:Lkotlinx/coroutines/h0;

.field private l:Lkotlinx/coroutines/p1;

.field private final m:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/panel/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->k:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->m:Lkotlinx/coroutines/flow/h;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic e0(Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->l:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h0(Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i0(Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->l:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->k:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v6, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel$delayHide$1;

    .line 18
    .line 19
    invoke-direct {v6, p0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel$delayHide$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->l:Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    return-void
.end method

.method private final m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->i:Lar0/l1;

    .line 2
    .line 3
    const-string v1, "binding"

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
    iget-object v0, v0, Lar0/l1;->i:Landroid/view/View;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->i:Lar0/l1;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    iget-object v0, v0, Lar0/l1;->j:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->l:Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->l:Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->m:Lkotlinx/coroutines/flow/h;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final n0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->k0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->i:Lar0/l1;

    .line 2
    .line 3
    const-string v1, "binding"

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
    iget-object v0, v0, Lar0/l1;->i:Landroid/view/View;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->i:Lar0/l1;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    iget-object v0, v0, Lar0/l1;->j:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->l:Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->m:Lkotlinx/coroutines/flow/h;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected K(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/inline/panel/c;->K(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->i:Lar0/l1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "binding"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iget-object p1, p1, Lar0/l1;->b:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->i:Lar0/l1;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    :cond_1
    iget-object v2, v2, Lar0/l1;->f:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->setGestureSeekBarContainer(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->i:Lar0/l1;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v0, p1

    .line 39
    :goto_0
    iget-object p1, v0, Lar0/l1;->b:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel$a;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->setOnSeekStateChangeListener(Lcom/bilibili/app/comm/list/common/inline/widgetV3/k;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel$b;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel$b;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/bilibili/inline/panel/c;->w(Ltv/danmaku/video/bilicardplayer/n;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final j0(Lcom/bilibili/bplus/followinglist/model/ModuleArchive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->j:Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->n0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l0()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->m:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lxq0/k;->A2:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lar0/l1;->bind(Landroid/view/View;)Lar0/l1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->i:Lar0/l1;

    .line 13
    .line 14
    return-object p1
.end method
