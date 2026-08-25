.class Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->jy(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$b;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$b;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Nx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;I)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$b;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Px(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$b;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Px(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$b;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Px(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$b;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 38
    .line 39
    invoke-static {p3, p1, p2}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Qx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
