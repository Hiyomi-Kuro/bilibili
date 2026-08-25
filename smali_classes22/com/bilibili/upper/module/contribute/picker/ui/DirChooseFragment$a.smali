.class Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->Ix(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment$a;->a:Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

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
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment$a;->a:Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

    .line 6
    .line 7
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 p4, -0x1

    .line 22
    if-eq p2, p4, :cond_0

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-int/lit8 p3, p3, -0x1

    .line 31
    .line 32
    if-ne p2, p3, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment$a;->a:Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    sget p3, Ldo2/d;->r:I

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    :cond_0
    return-void
.end method
