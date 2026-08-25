.class public final Lcom/bilibili/pegasus/widget/c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/pegasus/widget/c;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView$p;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgf3/s;",
        "i",
        "",
        "j",
        "",
        "dx",
        "dy",
        "onScrolled",
        "Landroid/view/View;",
        "view",
        "Rs",
        "qf",
        "h",
        "Lkotlin/Function0;",
        "a",
        "Lsf3/a;",
        "onLoadMore",
        "b",
        "I",
        "getPreloadLineCount",
        "()I",
        "k",
        "(I)V",
        "preloadLineCount",
        "<init>",
        "(Lsf3/a;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/widget/c;->a:Lsf3/a;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/bilibili/pegasus/widget/c;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/pegasus/widget/c;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/widget/c;->a:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/widget/c;->j(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/pegasus/widget/c;->a:Lsf3/a;

    .line 29
    .line 30
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/bilibili/pegasus/widget/c$a;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Lcom/bilibili/pegasus/widget/c$a;-><init>(Landroid/view/View;Lcom/bilibili/pegasus/widget/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private final j(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v4, p0, Lcom/bilibili/pegasus/widget/c;->b:I

    .line 24
    .line 25
    shl-int/2addr v4, v1

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    return v1

    .line 38
    :cond_2
    add-int/2addr v0, v1

    .line 39
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    if-ge v0, v2, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    instance-of v7, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v6, 0x0

    .line 58
    :goto_2
    if-eqz v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v6, 0x1

    .line 72
    :goto_3
    add-int/2addr v5, v6

    .line 73
    if-le v5, v4, :cond_5

    .line 74
    .line 75
    return v3

    .line 76
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    return v1
.end method


# virtual methods
.method public Rs(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/widget/c;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/widget/c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/widget/c;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public qf(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
