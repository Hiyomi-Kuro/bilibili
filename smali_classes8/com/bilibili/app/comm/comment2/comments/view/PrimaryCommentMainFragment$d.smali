.class Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$d;
.super Lcom/bilibili/app/comm/comment2/helper/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Nx(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$d;->g:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bilibili/app/comm/comment2/helper/m;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$d;->g:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->ez(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/y0;->V0(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
