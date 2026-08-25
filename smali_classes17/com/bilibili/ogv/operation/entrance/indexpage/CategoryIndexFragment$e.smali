.class public final Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Cy()V
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
        "com/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$e",
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
        "ogv-operation_apinkRelease"
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


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$e;->a:I

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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/16 p4, 0x64

    .line 17
    .line 18
    if-ne p3, p4, :cond_0

    .line 19
    .line 20
    iget p4, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$e;->a:I

    .line 21
    .line 22
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    :cond_0
    sget-object p4, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->v0:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$a;

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    if-ge p2, p4, :cond_1

    .line 34
    .line 35
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$e;->a:I

    .line 39
    .line 40
    mul-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    :goto_0
    sget p2, Lnt3/d;->g:I

    .line 45
    .line 46
    if-ne p3, p2, :cond_2

    .line 47
    .line 48
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    :cond_2
    return-void
.end method
