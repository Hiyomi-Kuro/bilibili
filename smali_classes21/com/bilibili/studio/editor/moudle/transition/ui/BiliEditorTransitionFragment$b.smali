.class Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Wy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$b;->b:Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$b;->b:Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2, p1, p3}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Jy(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
