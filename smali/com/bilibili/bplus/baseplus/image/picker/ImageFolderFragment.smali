.class public Lcom/bilibili/bplus/baseplus/image/picker/ImageFolderFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# instance fields
.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field H:Lcom/bilibili/bplus/baseplus/image/picker/a;

.field I:Lcom/bilibili/bplus/baseplus/image/picker/a$b;


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
.method public Bx(Lcom/bilibili/bplus/baseplus/image/picker/a$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageFolderFragment;->I:Lcom/bilibili/bplus/baseplus/image/picker/a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageFolderFragment;->H:Lcom/bilibili/bplus/baseplus/image/picker/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/baseplus/image/picker/a;->W0(Lcom/bilibili/bplus/baseplus/image/picker/a$b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    iput-object p2, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageFolderFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance p2, Lcom/bilibili/bplus/baseplus/image/picker/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->h9()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, p3, v0}, Lcom/bilibili/bplus/baseplus/image/picker/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageFolderFragment;->H:Lcom/bilibili/bplus/baseplus/image/picker/a;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageFolderFragment;->I:Lcom/bilibili/bplus/baseplus/image/picker/a$b;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lcom/bilibili/bplus/baseplus/image/picker/a;->W0(Lcom/bilibili/bplus/baseplus/image/picker/a$b;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageFolderFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageFolderFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object p3, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageFolderFragment;->H:Lcom/bilibili/bplus/baseplus/image/picker/a;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
