.class public Lcom/bilibili/upper/module/contribute/picker/ui/n1;
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

.field b:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2$a;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
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
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/n1;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/n1;->b:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2$a;

    .line 13
    .line 14
    new-instance p1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/n1;->c:Landroid/util/SparseArray;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/n1;->a:Ljava/util/List;

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public c(I)Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/n1;->a:Ljava/util/List;

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
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;->Dx(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/n1;->b:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;->Ex(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2$a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/n1;->c:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public d(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/n1;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/n1;->c:Landroid/util/SparseArray;

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

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/n1;->a:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/n1;->c(I)Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
