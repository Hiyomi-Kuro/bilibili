.class public final Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "Lcom/bilibili/lib/neuron/model/config/RedirectConfig;",
        "G",
        "Lcom/bilibili/lib/neuron/model/config/RedirectConfig;",
        "mConfig",
        "Landroid/widget/TextView;",
        "H",
        "Landroid/widget/TextView;",
        "mTvUuid",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "I",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "mRvProxy",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

.field private H:Landroid/widget/TextView;

.field private I:Ltv/danmaku/bili/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "tv.danmaku.bili.report.platform.neuron.redirect.BUNDLE_KEY_REDIRECT_CONFIG"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    iput-object p3, p0, Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectFragment;->G:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    .line 18
    .line 19
    sget p3, Ltv/danmaku/bili/i0;->j0:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Ltv/danmaku/bili/h0;->Kb:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectFragment;->H:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p2, Ltv/danmaku/bili/h0;->L8:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ltv/danmaku/bili/widget/RecyclerView;

    .line 43
    .line 44
    iput-object p2, p0, Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectFragment;->I:Ltv/danmaku/bili/widget/RecyclerView;

    .line 45
    .line 46
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectFragment;->G:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p2, p0, Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectFragment;->H:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/bilibili/lib/neuron/model/config/RedirectConfig;->uuid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p2, p0, Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectFragment;->I:Ltv/danmaku/bili/widget/RecyclerView;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    new-instance p2, Ltv/danmaku/bili/report/platform/neuron/redirect/a;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/lib/neuron/model/config/RedirectConfig;->proxy:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ltv/danmaku/bili/report/platform/neuron/redirect/a;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectFragment;->I:Ltv/danmaku/bili/widget/RecyclerView;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void
.end method
