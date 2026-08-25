.class public Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;
.super Landroid/widget/ProgressBar;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/panel/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0018\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0003H\u0014J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;",
        "Landroid/widget/ProgressBar;",
        "Lcom/bilibili/inline/panel/e;",
        "Lgf3/s;",
        "b",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "changedView",
        "",
        "visibility",
        "onVisibilityChanged",
        "c",
        "",
        "a",
        "Z",
        "isAttached",
        "Lcom/bilibili/inline/panel/c;",
        "Lcom/bilibili/inline/panel/c;",
        "getPanel",
        "()Lcom/bilibili/inline/panel/c;",
        "setPanel",
        "(Lcom/bilibili/inline/panel/c;)V",
        "panel",
        "com/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3$a",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3$a;",
        "mRefreshRunnable",
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
.field private a:Z

.field private b:Lcom/bilibili/inline/panel/c;

.field private final c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3$a;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3$a;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3$a;-><init>(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3$a;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method private final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3$a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public synthetic A()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/d;->b(Lcom/bilibili/inline/panel/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v2, v1

    .line 12
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    long-to-int v1, v3

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->N0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v1, v0

    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public getPanel()Lcom/bilibili/inline/panel/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;->b:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/d;->a(Lcom/bilibili/inline/panel/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3$a;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;->a:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;->b()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3$a;->run()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public setPanel(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;->b:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-void
.end method
