.class Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$a;->a:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

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
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$a;->a:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget p3, Lcom/bilibili/biligame/n;->g:I

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    return-void
.end method
