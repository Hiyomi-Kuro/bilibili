.class public final Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "",
        "onBackPressed",
        "Lkn/d;",
        "G",
        "Lkn/d;",
        "ogvServiceContainer",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Lkn/d;


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

.method public static synthetic Bx(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment;->Dx(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Cx(Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment;)Lkn/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment;->G:Lkn/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Dx(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;->onBackPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p1, Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment;->G:Lkn/d;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const-string p0, "ogvServiceContainer"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_1
    const-class p2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->o(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/bangumi/l;->V:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;->onBackPressed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkn/f;->a(Landroid/content/Context;)Lkn/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment;->G:Lkn/d;

    .line 13
    .line 14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/bangumi/m;->G0:I

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
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/bilibili/bangumi/l;->O:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/review/b;

    .line 16
    .line 17
    invoke-direct {v1, p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/review/b;-><init>(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/bilibili/bangumi/l;->R3:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment$onViewCreated$2;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v3, p2, p0, v6}, Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment$onViewCreated$2;-><init>(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    new-instance v10, Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment$onViewCreated$3;

    .line 62
    .line 63
    invoke-direct {v10, p2, p0, v6}, Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment$onViewCreated$3;-><init>(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment;Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x3

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment$onViewCreated$4;

    .line 76
    .line 77
    invoke-direct {v3, p2, p1, v6}, Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment$onViewCreated$4;-><init>(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;Landroid/widget/TextView;Lkotlin/coroutines/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v0, Lcom/bilibili/bangumi/l;->V:I

    .line 92
    .line 93
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 98
    .line 99
    .line 100
    return-void
.end method
