.class public final Lcom/bilibili/topix/detail/TopixJoinFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u001b\u0010\u0013\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/TopixJoinFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lgf3/s;",
        "dismiss",
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
        "Lxm2/o0;",
        "G",
        "Lcom/bilibili/base/viewbinding/d;",
        "Ex",
        "()Lxm2/o0;",
        "viewBinding",
        "<init>",
        "()V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic H:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:I


# instance fields
.field private final G:Lcom/bilibili/base/viewbinding/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "viewBinding"

    .line 7
    .line 8
    const-string v3, "getViewBinding()Lcom/bilibili/topix/databinding/TpTopixJoinFragmentBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/topix/detail/TopixJoinFragment;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/topix/detail/TopixJoinFragment;->H:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/topix/detail/TopixJoinFragment;->I:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lxm2/o0;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/topix/detail/TopixJoinFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/topix/detail/TopixJoinFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/topix/detail/TopixJoinFragment;->Gx(Lcom/bilibili/topix/detail/TopixJoinFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/topix/detail/TopixJoinFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/detail/TopixJoinFragment;->Fx(Lcom/bilibili/topix/detail/TopixJoinFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/topix/detail/TopixJoinFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/topix/detail/TopixJoinFragment;->Hx(Lcom/bilibili/topix/detail/TopixJoinFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Fx(Lcom/bilibili/topix/detail/TopixJoinFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/detail/TopixJoinFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Gx(Lcom/bilibili/topix/detail/TopixJoinFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v0, "bilibili://following/publishInfo"

    .line 4
    .line 5
    invoke-direct {p3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v0, Lcom/bilibili/topix/detail/TopixJoinFragment$onViewCreated$2$routeRequest$1;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/bilibili/topix/detail/TopixJoinFragment$onViewCreated$2$routeRequest$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/topix/detail/TopixJoinFragment;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final Hx(Lcom/bilibili/topix/detail/TopixJoinFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v0, "bilibili://uper/user_center/add_archive/?from=0&is_new_ui=1&relation_from=topic"

    .line 4
    .line 5
    invoke-direct {p3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v0, Lcom/bilibili/topix/detail/TopixJoinFragment$onViewCreated$3$routeRequest$1;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/bilibili/topix/detail/TopixJoinFragment$onViewCreated$3$routeRequest$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/topix/detail/TopixJoinFragment;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final Ex()Lxm2/o0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/TopixJoinFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/topix/detail/TopixJoinFragment;->H:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxm2/o0;

    .line 13
    .line 14
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/TopixJoinFragment;->Ex()Lxm2/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lxm2/o0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, ""

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "topic_id"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object p1, p2

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v1, "topic_name"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p2, v0

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/TopixJoinFragment;->Ex()Lxm2/o0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lxm2/o0;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/topix/detail/g0;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/topix/detail/g0;-><init>(Lcom/bilibili/topix/detail/TopixJoinFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/TopixJoinFragment;->Ex()Lxm2/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lxm2/o0;->d:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/topix/detail/h0;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/topix/detail/h0;-><init>(Lcom/bilibili/topix/detail/TopixJoinFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/TopixJoinFragment;->Ex()Lxm2/o0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lxm2/o0;->f:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    new-instance v1, Lcom/bilibili/topix/detail/i0;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/topix/detail/i0;-><init>(Lcom/bilibili/topix/detail/TopixJoinFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
