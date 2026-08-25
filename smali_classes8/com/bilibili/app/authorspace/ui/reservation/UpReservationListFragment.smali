.class public final Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u001a\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/c;",
        "",
        "getTheme",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;",
        "removedViewModel",
        "Lgf3/s;",
        "ts",
        "onResume",
        "onDestroy",
        "view",
        "onViewCreated",
        "onDestroyView",
        "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;",
        "G",
        "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;",
        "getHost",
        "()Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;",
        "Dx",
        "(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;)V",
        "host",
        "Lcom/bilibili/app/authorspace/ui/reservation/a;",
        "H",
        "Lcom/bilibili/app/authorspace/ui/reservation/a;",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "<init>",
        "()V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

.field private H:Lcom/bilibili/app/authorspace/ui/reservation/a;

.field private I:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;->Cx(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Cx(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;->H:Lcom/bilibili/app/authorspace/ui/reservation/a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final Dx(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;->G:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic Ks(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/b;->a(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/c;Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lnc/o;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;->G:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget p3, Lnc/l;->T:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;->G:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;->H:Lcom/bilibili/app/authorspace/ui/reservation/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;->G:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v1, v0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;->H:Lcom/bilibili/app/authorspace/ui/reservation/a;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;->G:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    new-instance v1, Lcom/bilibili/app/authorspace/ui/reservation/c;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lcom/bilibili/app/authorspace/ui/reservation/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;->G:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/bilibili/app/authorspace/ui/reservation/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/reservation/a;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/reservation/a;->vd(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;->H:Lcom/bilibili/app/authorspace/ui/reservation/a;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget p2, Lnc/k;->G6:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/app/authorspace/ui/reservation/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment$onViewCreated$1;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment$onViewCreated$1;-><init>(Lcom/bilibili/app/authorspace/ui/reservation/a;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Lcom/bilibili/app/authorspace/ui/reservation/b;-><init>(Landroid/content/Context;Lsf3/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment$onViewCreated$2;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment$onViewCreated$2;-><init>(Lcom/bilibili/app/authorspace/ui/reservation/a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperExtKt;->a(Landroidx/recyclerview/widget/RecyclerView;Lsf3/l;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    return-void
.end method

.method public ts(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;->G:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public synthetic vd(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/b;->b(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/c;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
