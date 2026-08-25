.class public final Lcom/bilibili/lib/biliwallet/ui/walletv2/widget/FullyLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/biliwallet/ui/walletv2/widget/FullyLinearLayoutManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J,\u0010\u000b\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J,\u0010\u000e\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016R\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/biliwallet/ui/walletv2/widget/FullyLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "",
        "widthSpec",
        "heightSpec",
        "",
        "measuredDimension",
        "Lgf3/s;",
        "p",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "onMeasure",
        "a",
        "[I",
        "mMeasuredDimension",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "b",
        "biliwallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/lib/biliwallet/ui/walletv2/widget/FullyLinearLayoutManager$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/widget/FullyLinearLayoutManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/widget/FullyLinearLayoutManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/widget/FullyLinearLayoutManager;->b:Lcom/bilibili/lib/biliwallet/ui/walletv2/widget/FullyLinearLayoutManager$a;

    .line 8
    .line 9
    const-class v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/widget/FullyLinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/widget/FullyLinearLayoutManager;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/widget/FullyLinearLayoutManager;->a:[I

    .line 8
    .line 9
    return-void
.end method

.method private final p(Landroidx/recyclerview/widget/RecyclerView$Recycler;II[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->n(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v3, v4

    .line 21
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 22
    .line 23
    invoke-static {p2, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v3, v4

    .line 36
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 37
    .line 38
    invoke-static {p3, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    add-int/2addr p2, p3

    .line 52
    iget p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    .line 54
    add-int/2addr p2, p3

    .line 55
    aput p2, p4, v0

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    add-int/2addr p2, p3

    .line 64
    iget p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    .line 66
    add-int/2addr p2, p3

    .line 67
    const/4 p3, 0x1

    .line 68
    aput p2, p4, p3

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->F(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method


# virtual methods
.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;II)V
    .locals 9

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/widget/FullyLinearLayoutManager;->a:[I

    .line 36
    .line 37
    invoke-direct {p0, p1, v6, v7, v8}, Lcom/bilibili/lib/biliwallet/ui/walletv2/widget/FullyLinearLayoutManager;->p(Landroidx/recyclerview/widget/RecyclerView$Recycler;II[I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    iget-object v6, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/widget/FullyLinearLayoutManager;->a:[I

    .line 48
    .line 49
    aget v8, v6, v2

    .line 50
    .line 51
    add-int/2addr v5, v8

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget v4, v6, v7

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v6, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/widget/FullyLinearLayoutManager;->a:[I

    .line 58
    .line 59
    aget v7, v6, v7

    .line 60
    .line 61
    add-int/2addr v4, v7

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    aget v5, v6, v2

    .line 65
    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    .line 70
    .line 71
    if-eq p2, p1, :cond_3

    .line 72
    .line 73
    move p3, v5

    .line 74
    :cond_3
    if-eq v0, p1, :cond_4

    .line 75
    .line 76
    move p4, v4

    .line 77
    :cond_4
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
