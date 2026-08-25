.class public Lcom/bilibili/upper/module/editvideo/EditVideoListFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# instance fields
.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$Videos;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:Lio2/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/module/editvideo/EditVideoListFragment;->H:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Dx()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/editvideo/EditVideoListFragment;->J:Lio2/n;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio2/n;->d:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Ex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/editvideo/EditVideoListFragment;->J:Lio2/n;

    .line 2
    .line 3
    iget-object v0, v0, Lio2/n;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/editvideo/EditVideoListFragment;->J:Lio2/n;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lio2/n;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/editvideo/EditVideoListFragment;->G:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-boolean v2, p0, Lcom/bilibili/upper/module/editvideo/EditVideoListFragment;->H:Z

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v2}, Lio2/n;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/upper/module/editvideo/EditVideoListFragment;->J:Lio2/n;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/editvideo/EditVideoListFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/upper/module/editvideo/EditVideoListFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/upper/module/editvideo/EditVideoListFragment;->J:Lio2/n;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/upper/module/editvideo/EditVideoListFragment;->J:Lio2/n;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "INTENT_VIDEOS"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/editvideo/EditVideoListFragment;->G:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v0, "KEY_CAN_ADD_VIDEO"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/bilibili/upper/module/editvideo/EditVideoListFragment;->H:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    sget p3, Ldo2/g;->o1:I

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
    sget p2, Ldo2/f;->oh:I

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
    iput-object p2, p0, Lcom/bilibili/upper/module/editvideo/EditVideoListFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/upper/util/h;->s()V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
