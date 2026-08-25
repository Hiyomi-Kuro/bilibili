.class public final Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J$\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/view/View;",
        "toDim",
        "Lgf3/s;",
        "Ex",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;",
        "G",
        "Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;",
        "introRecycleViewService",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/d;",
        "H",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/d;",
        "introductionAreaFloatLayerService",
        "",
        "I",
        "Ljava/lang/String;",
        "backgroundImage",
        "Lc92/g0;",
        "J",
        "Lc92/g0;",
        "pageFragmentBinding",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;Lcom/bilibili/ship/theseus/united/page/floatlayer/d;Ljava/lang/String;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

.field private final H:Lcom/bilibili/ship/theseus/united/page/floatlayer/d;

.field private final I:Ljava/lang/String;

.field private J:Lc92/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;Lcom/bilibili/ship/theseus/united/page/floatlayer/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;->G:Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;->H:Lcom/bilibili/ship/theseus/united/page/floatlayer/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;->I:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic Bx(Lkotlin/jvm/internal/Ref$FloatRef;FLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;->Fx(Lkotlin/jvm/internal/Ref$FloatRef;FLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Cx(Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;)Lcom/bilibili/ship/theseus/united/page/floatlayer/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;->H:Lcom/bilibili/ship/theseus/united/page/floatlayer/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Dx(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;->Gx(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ex(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    invoke-static {v2, v1}, Lbu1/c;->d(ILandroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment$a;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment$a;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final Fx(Lkotlin/jvm/internal/Ref$FloatRef;FLandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 4
    .line 5
    div-float/2addr p0, p1

    .line 6
    sub-float/2addr v0, p0

    .line 7
    const/4 p0, 0x0

    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lxf3/q;->q(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    cmpg-float p1, p1, p0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private static final Gx(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/infra/android/ViewTraversalKt;->c(Landroid/view/View;)Lkotlin/sequences/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment$onViewCreated$setGrandparentClipChildren$1;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment$onViewCreated$setGrandparentClipChildren$1;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/sequences/o;->s(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, Lkotlin/sequences/o;->R(Lkotlin/sequences/l;I)Lkotlin/sequences/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lc92/g0;->inflate(Landroid/view/LayoutInflater;)Lc92/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;->J:Lc92/g0;

    .line 6
    .line 7
    iget-object p2, p1, Lc92/g0;->c:Lcom/bilibili/ship/theseus/united/widget/UnitedRecyclerView;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;->G:Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    .line 14
    .line 15
    iget-object p3, p1, Lc92/g0;->c:Lcom/bilibili/ship/theseus/united/widget/UnitedRecyclerView;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lc92/g0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;->J:Lc92/g0;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;->J:Lc92/g0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment$onViewCreated$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p2, v0}, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment$onViewCreated$1;-><init>(Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;Lc92/g0;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;->I:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p2, Lc92/g0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lb92/d;->a:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    neg-float v1, v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lc92/g0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;->I:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p2, Lc92/g0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lc92/g0;->c:Lcom/bilibili/ship/theseus/united/widget/UnitedRecyclerView;

    .line 78
    .line 79
    iget-object p2, p2, Lc92/g0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 80
    .line 81
    invoke-direct {p0, v0, p2}, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;->Ex(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;->Gx(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment$b;

    .line 88
    .line 89
    invoke-direct {p2}, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment$b;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method
