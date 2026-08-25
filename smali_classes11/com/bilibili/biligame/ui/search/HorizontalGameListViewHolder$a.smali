.class public final Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;-><init>(Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/String;Ljava/lang/Integer;)V
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
        "com/bilibili/biligame/ui/search/HorizontalGameListViewHolder$a",
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
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$a;->a:Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

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
    .locals 0

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
    iget-object p3, p0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$a;->a:Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->q4()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/16 p2, 0xc

    .line 19
    .line 20
    invoke-static {p2}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$a;->a:Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->q4()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    return-void
.end method
