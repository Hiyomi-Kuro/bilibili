.class Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$c;->a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

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
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$c;->a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/high16 p3, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-static {p2, p3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    return-void
.end method
