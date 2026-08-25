.class public final Lcom/bilibili/banner/extension/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B%\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/banner/extension/a;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "orientation",
        "Landroid/view/View;",
        "a",
        "b",
        "Lgf3/s;",
        "c",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "action",
        "I",
        "offset",
        "getStartPosition",
        "()I",
        "setStartPosition",
        "(I)V",
        "startPosition",
        "d",
        "getEndPosition",
        "setEndPosition",
        "endPosition",
        "<init>",
        "(Lsf3/l;I)V",
        "banner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lsf3/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/banner/extension/a;->a:Lsf3/l;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/banner/extension/a;->b:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/bilibili/banner/extension/a;->c:I

    .line 10
    .line 11
    iput p1, p0, Lcom/bilibili/banner/extension/a;->d:I

    .line 12
    .line 13
    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    if-eq p2, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget v7, p0, Lcom/bilibili/banner/extension/a;->b:I

    .line 42
    .line 43
    sub-int/2addr v6, v7

    .line 44
    if-le v6, v4, :cond_5

    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v7, p0, Lcom/bilibili/banner/extension/a;->b:I

    .line 62
    .line 63
    sub-int/2addr v6, v7

    .line 64
    if-le v6, v4, :cond_5

    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    return-object v1
.end method

.method private final b(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, -0x1

    .line 17
    if-ge v4, v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    if-eq p2, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget v6, p0, Lcom/bilibili/banner/extension/a;->b:I

    .line 43
    .line 44
    add-int/2addr v5, v6

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sub-int/2addr v6, v3

    .line 50
    if-ge v5, v6, :cond_5

    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, p0, Lcom/bilibili/banner/extension/a;->b:I

    .line 68
    .line 69
    add-int/2addr v5, v6

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-int/2addr v6, v3

    .line 75
    if-ge v5, v6, :cond_5

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    return-object v1
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/bilibili/banner/extension/a;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/banner/extension/a;->b(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gt v1, p1, :cond_4

    .line 42
    .line 43
    move v0, v1

    .line 44
    :goto_1
    iget v2, p0, Lcom/bilibili/banner/extension/a;->c:I

    .line 45
    .line 46
    iget v3, p0, Lcom/bilibili/banner/extension/a;->d:I

    .line 47
    .line 48
    if-gt v0, v3, :cond_3

    .line 49
    .line 50
    if-gt v2, v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/bilibili/banner/extension/a;->a:Lsf3/l;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_2
    if-eq v0, p1, :cond_4

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iput v1, p0, Lcom/bilibili/banner/extension/a;->c:I

    .line 68
    .line 69
    iput p1, p0, Lcom/bilibili/banner/extension/a;->d:I

    .line 70
    .line 71
    :cond_5
    return-void
.end method
