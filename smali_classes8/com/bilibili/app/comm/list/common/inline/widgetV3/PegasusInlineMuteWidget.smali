.class public final Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;
.super Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;
.source "BL"

# interfaces
.implements Lcom/bilibili/base/v$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010&\u001a\u00020%\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0005\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0014J\u0008\u0010\n\u001a\u00020\u0007H\u0014J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;",
        "Lcom/bilibili/base/v$a;",
        "",
        "q2",
        "",
        "triggerType",
        "Lgf3/s;",
        "U2",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "prevVolume",
        "currVolume",
        "m",
        "Landroid/view/View;",
        "v",
        "onClick",
        "A",
        "Lcom/bilibili/base/v;",
        "n",
        "Lcom/bilibili/base/v;",
        "musicStreamVolume",
        "Luq1/b;",
        "o",
        "Luq1/b;",
        "getMuteService",
        "()Luq1/b;",
        "muteService",
        "p",
        "Z",
        "getSupportGuidance",
        "()Z",
        "setSupportGuidance",
        "(Z)V",
        "supportGuidance",
        "p2",
        "isPlaying",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final n:Lcom/bilibili/base/v;

.field private final o:Luq1/b;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const-class v0, Lcom/bilibili/base/v;

    invoke-static {p1, v0, p2, p3, p2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/base/v;

    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;->n:Lcom/bilibili/base/v;

    const-class p2, Luq1/b;

    const-string p3, "pegasus_inline_volume_key"

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luq1/b;

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;->o:Luq1/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic C0(Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;->p2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final U2(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/c0;->a(Landroid/view/View;)Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget$showVolumeGuidance$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget$showVolumeGuidance$1;-><init>(Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;->c(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final p2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method private final q2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/appcompat/app/d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/appcompat/app/d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    return v1
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public getMuteService()Luq1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;->o:Luq1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportGuidance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidgetKt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-le p2, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;->P()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;->p2()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;->q2()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "PegasusInlineMuteWidget"

    .line 29
    .line 30
    const-string p2, "onVolumeChange toggleMuteState"

    .line 31
    .line 32
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener$TriggerType;->VOLUME_CHANGE:Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener$TriggerType;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;->R(Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener$TriggerType;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;->U2(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidgetKt;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;->n:Lcom/bilibili/base/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/bilibili/base/v;->b(Lcom/bilibili/base/v$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;->P()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;->U2(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidgetKt;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;->n:Lcom/bilibili/base/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/bilibili/base/v;->a(Lcom/bilibili/base/v$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setSupportGuidance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;->p:Z

    .line 2
    .line 3
    return-void
.end method
