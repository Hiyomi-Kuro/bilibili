.class public final Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment$c",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment$c;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment$c;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    instance-of v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p4, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanIndex(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p3, p2

    .line 31
    int-to-float p4, v0

    .line 32
    div-float/2addr p3, p4

    .line 33
    iget v1, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment$c;->a:I

    .line 34
    .line 35
    int-to-float v2, v1

    .line 36
    mul-float p3, p3, v2

    .line 37
    .line 38
    float-to-int p3, p3

    .line 39
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    sub-int/2addr v0, p2

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    int-to-float p2, v0

    .line 45
    div-float/2addr p2, p4

    .line 46
    int-to-float p3, v1

    .line 47
    mul-float p2, p2, p3

    .line 48
    .line 49
    float-to-int p2, p2

    .line 50
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget p2, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment$c;->b:I

    .line 53
    .line 54
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    :cond_0
    return-void
.end method
