.class public Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment$a;
    }
.end annotation


# instance fields
.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;",
            ">;"
        }
    .end annotation
.end field

.field H:Lcom/bilibili/bplus/baseplus/image/picker/b;

.field private I:Lcom/bilibili/bplus/baseplus/image/picker/b$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Bx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;->H:Lcom/bilibili/bplus/baseplus/image/picker/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Cx(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;->G:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public Dx(Lcom/bilibili/bplus/baseplus/image/picker/b$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;->I:Lcom/bilibili/bplus/baseplus/image/picker/b$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;->H:Lcom/bilibili/bplus/baseplus/image/picker/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/baseplus/image/picker/b;->b1(Lcom/bilibili/bplus/baseplus/image/picker/b$c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/bilibili/bplus/baseplus/l;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/bilibili/bplus/baseplus/k;->D:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance p3, Lcom/bilibili/bplus/baseplus/image/picker/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;->G:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p3, v0, v1}, Lcom/bilibili/bplus/baseplus/image/picker/b;-><init>(Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;->H:Lcom/bilibili/bplus/baseplus/image/picker/b;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;->I:Lcom/bilibili/bplus/baseplus/image/picker/b$c;

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lcom/bilibili/bplus/baseplus/image/picker/b;->b1(Lcom/bilibili/bplus/baseplus/image/picker/b$c;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment$a;

    .line 50
    .line 51
    invoke-direct {p3, p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment$a;-><init>(Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;->H:Lcom/bilibili/bplus/baseplus/image/picker/b;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
