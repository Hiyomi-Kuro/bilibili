.class Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;
.super Landroid/view/ViewGroup;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContentView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;->this$0:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;->this$0:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnails()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;->this$0:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->access$000(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;->this$0:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    if-eq p2, p4, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;->this$0:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->access$100(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
