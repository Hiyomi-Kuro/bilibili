.class public final Lcom/bilibili/search2/result/holder/ugc/VideoHolder$g;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->f5()V
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
        "com/bilibili/search2/result/holder/ugc/VideoHolder$g",
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
.field final synthetic a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$g;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p3, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$g;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 9
    .line 10
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/high16 v0, 0x40800000    # 4.0f

    .line 17
    .line 18
    invoke-static {p3, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    float-to-int p3, p3

    .line 23
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$g;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    const/high16 v1, 0x41000000    # 8.0f

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$g;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 41
    .line 42
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    float-to-int p3, p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    add-int/lit8 p4, p4, -0x1

    .line 59
    .line 60
    if-ne p2, p4, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$g;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 63
    .line 64
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    float-to-int v0, p2

    .line 75
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p3, p2, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
