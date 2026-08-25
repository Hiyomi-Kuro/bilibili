.class public final Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
        "data",
        "Lgf3/s;",
        "Cx",
        "Dx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lg22/s;",
        "G",
        "Lg22/s;",
        "binding",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Lg22/s;


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

.method public static final synthetic Bx(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab;)Lg22/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab;->G:Lg22/s;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Cx(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab;->G:Lg22/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lg22/s;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab;->G:Lg22/s;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lg22/s;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->z()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    return-void
.end method

.method private final Dx(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab;->G:Lg22/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lg22/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    new-instance v2, Lcom/bilibili/pegasus/components/interest/ui/v26/i;

    .line 14
    .line 15
    new-instance v3, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab$initFirstClassList$1;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab$initFirstClassList$1;-><init>(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab$initFirstClassList$2;

    .line 21
    .line 22
    invoke-direct {v4, p1}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab$initFirstClassList$2;-><init>(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lcom/bilibili/pegasus/components/interest/ui/v26/i;-><init>(Lsf3/l;Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab;->G:Lg22/s;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lg22/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object p1, v1

    .line 39
    :goto_2
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    iget-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab;->G:Lg22/s;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, Lg22/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object p1, v1

    .line 62
    :goto_4
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 66
    .line 67
    .line 68
    :goto_5
    iget-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab;->G:Lg22/s;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p1, Lg22/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    new-instance v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab$a;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab$a;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    new-instance v5, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab$initFirstClassList$4;

    .line 95
    .line 96
    invoke-direct {v5, p0, v1}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab$initFirstClassList$4;-><init>(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab;Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lg22/s;->inflate(Landroid/view/LayoutInflater;)Lg22/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab;->G:Lg22/s;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lg22/s;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/v26/k;->a()Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;->f()Lkotlinx/coroutines/flow/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab;->Cx(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab;->Dx(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
