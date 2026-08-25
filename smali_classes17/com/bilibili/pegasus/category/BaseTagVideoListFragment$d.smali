.class Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Rx(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$d;->a:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;

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
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lod/c;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    add-int/lit8 p4, p4, -0x1

    .line 30
    .line 31
    if-ne p2, p4, :cond_1

    .line 32
    .line 33
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method
