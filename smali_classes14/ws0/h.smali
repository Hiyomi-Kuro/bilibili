.class public final Lws0/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lws0/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001c\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0016R\u0016\u0010\u000e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00078\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000c\u0010\u0010R$\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00078\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lws0/h;",
        "Lws0/g;",
        "Landroid/view/ViewGroup;",
        "container",
        "Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;",
        "Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;",
        "adapter",
        "",
        "widthMeasureSpec",
        "Lgf3/s;",
        "b",
        "d",
        "a",
        "I",
        "itemSize",
        "<set-?>",
        "()I",
        "containerHeight",
        "c",
        "containerWidth",
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
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lws0/h;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lws0/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;I)V
    .locals 4

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iput p3, p0, Lws0/h;->c:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;->h()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    div-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Lws0/h;->c()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    sub-int/2addr p3, v1

    .line 25
    div-int/lit8 p3, p3, 0x3

    .line 26
    .line 27
    iput p3, p0, Lws0/h;->a:I

    .line 28
    .line 29
    mul-int p3, p3, p2

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    mul-int v0, v0, p2

    .line 38
    .line 39
    add-int/2addr p3, v0

    .line 40
    iput p3, p0, Lws0/h;->b:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 p3, 0x0

    .line 47
    :goto_0
    if-ge p3, p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lws0/h;->a:I

    .line 54
    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v3, p0, Lws0/h;->a:I

    .line 62
    .line 63
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lws0/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    div-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    rem-int/lit8 v3, v0, 0x2

    .line 15
    .line 16
    iget v4, p0, Lws0/h;->a:I

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    add-int/2addr v4, v6

    .line 24
    mul-int v4, v4, v3

    .line 25
    .line 26
    iget v3, p0, Lws0/h;->a:I

    .line 27
    .line 28
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v3, v5

    .line 33
    mul-int v3, v3, v2

    .line 34
    .line 35
    iget v2, p0, Lws0/h;->a:I

    .line 36
    .line 37
    add-int v5, v4, v2

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
