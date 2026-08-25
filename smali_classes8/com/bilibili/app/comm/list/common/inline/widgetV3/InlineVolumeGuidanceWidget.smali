.class public final Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\t\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0016\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\u000c\u001a\u00020\u0003H\u0014R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "hide",
        "Landroid/view/View;",
        "v",
        "onClick",
        "container",
        "",
        "triggerType",
        "z0",
        "onDetachedFromWindow",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mTipContentView",
        "e",
        "mTipNotUseButton",
        "f",
        "Landroid/view/View;",
        "mTipCloseButton",
        "",
        "g",
        "Z",
        "isHide",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/h;",
        "h",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/h;",
        "getVolumeGuidanceListener",
        "()Lcom/bilibili/app/comm/list/common/inline/widgetV3/h;",
        "setVolumeGuidanceListener",
        "(Lcom/bilibili/app/comm/list/common/inline/widgetV3/h;)V",
        "volumeGuidanceListener",
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
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Lcom/bilibili/app/comm/list/common/inline/widgetV3/h;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;->g:Z

    sget p2, Lod/b;->k:I

    .line 4
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lig/g;->q:I

    .line 6
    invoke-static {p0, p1}, Lcom/bilibili/inline/panel/f;->a(Landroid/view/ViewGroup;I)V

    sget p1, Lig/f;->c0:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;->d:Landroid/widget/TextView;

    sget p1, Lig/f;->d0:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;->e:Landroid/widget/TextView;

    sget p1, Lig/f;->b0:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_1
    invoke-static {}, Landroidx/core/view/f1;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 13
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class p2, Lcom/bilibili/pegasus/i;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/i;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;->d:Landroid/widget/TextView;

    if-nez p2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/pegasus/i;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;->e:Landroid/widget/TextView;

    if-nez p2, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {p1}, Lcom/bilibili/pegasus/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
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

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final hide()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public static final synthetic v0(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getVolumeGuidanceListener()Lcom/bilibili/app/comm/list/common/inline/widgetV3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;->h:Lcom/bilibili/app/comm/list/common/inline/widgetV3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 13
    .line 14
    const-class v1, Lcom/bilibili/pegasus/h;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/pegasus/h;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, v1}, Lcom/bilibili/pegasus/h;->a(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;->h:Lcom/bilibili/app/comm/list/common/inline/widgetV3/h;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/h;->A()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lig/h;->O:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;->f:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;->h:Lcom/bilibili/app/comm/list/common/inline/widgetV3/h;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/h;->y()V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v0, Lig/h;->N:I

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;->hide()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVolumeGuidanceListener(Lcom/bilibili/app/comm/list/common/inline/widgetV3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;->h:Lcom/bilibili/app/comm/list/common/inline/widgetV3/h;

    .line 2
    .line 3
    return-void
.end method

.method public final z0(Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;->h:Lcom/bilibili/app/comm/list/common/inline/widgetV3/h;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/h;->z(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;->g:Z

    .line 24
    .line 25
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 26
    .line 27
    const/16 v1, 0x2c

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 37
    .line 38
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 39
    .line 40
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/bilibili/app/comm/list/common/inline/c;->b()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/i;->a(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/c0;->a(Landroid/view/View;)Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget$show$1;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p2, p0, v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget$show$1;-><init>(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;->c(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method
