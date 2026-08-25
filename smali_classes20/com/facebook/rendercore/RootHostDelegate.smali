.class public Lcom/facebook/rendercore/RootHostDelegate;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/rendercore/RenderState$HostListener;
.implements Lcom/facebook/rendercore/RootHost;


# instance fields
.field private mCurrentRenderTree:Lcom/facebook/rendercore/RenderTree;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDoMeasureInLayout:Z

.field private final mHost:Lcom/facebook/rendercore/Host;

.field private final mMountState:Lcom/facebook/rendercore/MountState;

.field private mRenderState:Lcom/facebook/rendercore/RenderState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/Host;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/rendercore/RootHostDelegate;->mHost:Lcom/facebook/rendercore/Host;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/rendercore/MountState;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/rendercore/MountState;-><init>(Lcom/facebook/rendercore/Host;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/rendercore/RootHostDelegate;->mMountState:Lcom/facebook/rendercore/MountState;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public findMountContentById(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RootHostDelegate;->mMountState:Lcom/facebook/rendercore/MountState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/rendercore/MountState;->findMountContentById(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/facebook/rendercore/RootHostDelegate;->mDoMeasureInLayout:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/rendercore/RootHostDelegate;->mRenderState:Lcom/facebook/rendercore/RenderState;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p4, p2

    .line 10
    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    sub-int/2addr p5, p3

    .line 17
    invoke-static {p5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p4, p2, p3}, Lcom/facebook/rendercore/RenderState;->measure(II[I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/facebook/rendercore/RootHostDelegate;->mDoMeasureInLayout:Z

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/facebook/rendercore/RootHostDelegate;->mMountState:Lcom/facebook/rendercore/MountState;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/facebook/rendercore/RootHostDelegate;->mCurrentRenderTree:Lcom/facebook/rendercore/RenderTree;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/facebook/rendercore/MountState;->mount(Lcom/facebook/rendercore/RenderTree;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onMeasure(II[I)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/high16 v5, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/facebook/rendercore/RootHostDelegate;->mDoMeasureInLayout:Z

    .line 26
    .line 27
    aput v0, p3, v3

    .line 28
    .line 29
    aput v1, p3, v4

    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/rendercore/RootHostDelegate;->mRenderState:Lcom/facebook/rendercore/RenderState;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rendercore/RenderState;->measure(II[I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/facebook/rendercore/RootHostDelegate;->mDoMeasureInLayout:Z

    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    return v3
.end method

.method public onUIRenderTreeUpdated(Lcom/facebook/rendercore/RenderTree;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RootHostDelegate;->mCurrentRenderTree:Lcom/facebook/rendercore/RenderTree;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/rendercore/RootHostDelegate;->mMountState:Lcom/facebook/rendercore/MountState;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/rendercore/MountState;->unmountAllItems()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lcom/facebook/rendercore/RootHostDelegate;->mCurrentRenderTree:Lcom/facebook/rendercore/RenderTree;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/rendercore/RootHostDelegate;->mHost:Lcom/facebook/rendercore/Host;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setRenderState(Lcom/facebook/rendercore/RenderState;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RootHostDelegate;->mRenderState:Lcom/facebook/rendercore/RenderState;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderState;->detach()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Lcom/facebook/rendercore/RootHostDelegate;->mRenderState:Lcom/facebook/rendercore/RenderState;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/facebook/rendercore/RenderState;->attach(Lcom/facebook/rendercore/RenderState$HostListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderState;->getUIRenderTree()Lcom/facebook/rendercore/RenderTree;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/rendercore/RootHostDelegate;->onUIRenderTreeUpdated(Lcom/facebook/rendercore/RenderTree;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/rendercore/RootHostDelegate;->onUIRenderTreeUpdated(Lcom/facebook/rendercore/RenderTree;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
