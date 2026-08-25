.class public final Ltv/danmaku/bili/videopage/foundation/section/s;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/foundation/section/s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/view/View;",
        "child",
        "Lgf3/s;",
        "onChildAttachedToWindow",
        "",
        "widthSpec",
        "heightSpec",
        "onMeasure",
        "onChildDetachedFromWindow",
        "getVerticalOffset",
        "height",
        "setMaxHeight",
        "Landroid/util/SparseIntArray;",
        "a",
        "Landroid/util/SparseIntArray;",
        "mItemHeightArray",
        "b",
        "I",
        "mVerticalOffset",
        "c",
        "mMaxHeight",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "videopagefoundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/bili/videopage/foundation/section/s;->a:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getVerticalOffset()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/videopage/foundation/section/s;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/videopage/foundation/section/s;->a:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr p1, v2

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput p1, p0, Ltv/danmaku/bili/videopage/foundation/section/s;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/videopage/foundation/section/s;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/videopage/foundation/section/s;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/high16 p2, -0x80000000

    .line 6
    .line 7
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMaxHeight: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideoSectionRecycler"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Ltv/danmaku/bili/videopage/foundation/section/s;->c:I

    .line 24
    .line 25
    return-void
.end method
