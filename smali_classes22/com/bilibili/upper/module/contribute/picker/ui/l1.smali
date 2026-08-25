.class public Lcom/bilibili/upper/module/contribute/picker/ui/l1;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "BL"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/l1;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/l1;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/l1;->a:Ljava/util/List;

    .line 21
    .line 22
    :cond_0
    iput p3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/l1;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public c()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/l1;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/l1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/l1;->c:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->Ex(Lcom/bilibili/studio/videoeditor/loader/ImageItem;I)Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/l1;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/l1;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/l1;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/l1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/l1;->d(I)Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
