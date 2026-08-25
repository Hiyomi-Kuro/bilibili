.class public Lcom/bilibili/bplus/im/contacts/ContactsListFragment;
.super Lcom/bilibili/bplus/baseplus/fragment/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/contacts/j;
.implements Lcom/bilibili/bplus/im/contacts/h$f;


# instance fields
.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I:Lcom/bilibili/bplus/im/contacts/i;

.field J:Lcom/bilibili/bplus/im/contacts/h;

.field K:Ltv/danmaku/bili/widget/LoadingImageView;

.field L:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Hx(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/contacts/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/bilibili/bplus/im/contacts/m;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/im/contacts/j;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;->I:Lcom/bilibili/bplus/im/contacts/i;

    .line 11
    .line 12
    sget v0, Lbv0/f;->G4:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    new-instance p1, Lcom/bilibili/bplus/im/contacts/h;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;->H:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lcom/bilibili/bplus/im/contacts/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;->J:Lcom/bilibili/bplus/im/contacts/h;

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/bplus/im/contacts/ContactsListFragment$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/contacts/ContactsListFragment$a;-><init>(Lcom/bilibili/bplus/im/contacts/ContactsListFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/contacts/h;->a1(Lcom/bilibili/bplus/im/contacts/h$e;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;->J:Lcom/bilibili/bplus/im/contacts/h;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/im/contacts/h;->b1(Lcom/bilibili/bplus/im/contacts/h$f;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;->J:Lcom/bilibili/bplus/im/contacts/h;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;->I:Lcom/bilibili/bplus/im/contacts/i;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/bilibili/bplus/im/contacts/i;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static Ix(I)Lcom/bilibili/bplus/im/contacts/ContactsListFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "mode"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public Rv(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;->K:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;->K:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 14
    .line 15
    sget v1, Lod/d;->w2:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;->K:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 21
    .line 22
    sget v1, Lod/e;->U:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;->K:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;->J:Lcom/bilibili/bplus/im/contacts/h;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/contacts/h;->Y0(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;->J:Lcom/bilibili/bplus/im/contacts/h;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public lg(IJLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 1
    iget p6, p0, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;->L:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p6, v0, :cond_0

    .line 5
    .line 6
    iget-object p4, p0, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;->I:Lcom/bilibili/bplus/im/contacts/i;

    .line 7
    .line 8
    invoke-interface {p4, p1, p2, p3}, Lcom/bilibili/bplus/im/contacts/i;->u(IJ)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-ne p6, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    instance-of p6, p6, Lcom/bilibili/bplus/im/contacts/ContactActivity;

    .line 20
    .line 21
    if-eqz p6, :cond_1

    .line 22
    .line 23
    new-instance p6, Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 24
    .line 25
    invoke-direct {p6}, Lcom/bilibili/bplus/im/share/ShareContactItemModel;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p5, p6, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p6, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput p1, p6, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->b:I

    .line 33
    .line 34
    iput-wide p2, p6, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->c:J

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/bplus/im/contacts/ContactActivity;

    .line 41
    .line 42
    invoke-virtual {p1, p6}, Lcom/bilibili/bplus/im/contacts/ContactActivity;->l9(Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p6, p0, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;->L:I

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne p6, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    instance-of p6, p6, Lcom/bilibili/bplus/im/contacts/ContactActivity;

    .line 56
    .line 57
    if-eqz p6, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    move-object v0, p6

    .line 64
    check-cast v0, Lcom/bilibili/bplus/im/contacts/ContactActivity;

    .line 65
    .line 66
    const/4 v6, -0x1

    .line 67
    move-object v1, p4

    .line 68
    move-object v2, p5

    .line 69
    move v3, p1

    .line 70
    move-wide v4, p2

    .line 71
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bplus/im/contacts/ContactActivity;->m9(Ljava/lang/String;Ljava/lang/String;IJI)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public onContactsListChange(Lrt0/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;->I:Lcom/bilibili/bplus/im/contacts/i;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/bplus/im/contacts/i;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lbv0/g;->J:I

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
    check-cast p1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x1

    .line 15
    new-array v1, p3, [Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    aput-object p3, v1, v0

    .line 22
    .line 23
    const-string p3, "mode"

    .line 24
    .line 25
    invoke-static {p2, p3, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;->L:I

    .line 34
    .line 35
    invoke-static {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->a(Landroid/widget/FrameLayout;)Ltv/danmaku/bili/widget/LoadingImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;->K:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 40
    .line 41
    const/16 p3, 0x8

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onGroupInfoUpdate(Lrt0/i;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;->I:Lcom/bilibili/bplus/im/contacts/i;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/bplus/im/contacts/i;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;->Hx(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "im_contacts"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/f;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
