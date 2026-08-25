.class Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$c;
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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$c;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$c;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Sx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$c;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Rx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$c;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Tx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;I)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$c;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Ux(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$c;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Kx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Llj2/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Llj2/c;->M()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$c;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Ux(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$c;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Ux(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$c;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Vx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eq p1, p3, :cond_1

    .line 65
    .line 66
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$c;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 67
    .line 68
    invoke-static {p3, p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Wx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;I)I

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$c;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 72
    .line 73
    invoke-static {p3}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Kx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Llj2/c;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3, p1}, Llj2/c;->G(I)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$c;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 81
    .line 82
    invoke-static {p3}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Px(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$c;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 89
    .line 90
    invoke-static {p3}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Px(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$c;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Kx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Llj2/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Llj2/c;->v()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$c;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 109
    .line 110
    invoke-static {p3, p1, p2}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Xx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method
