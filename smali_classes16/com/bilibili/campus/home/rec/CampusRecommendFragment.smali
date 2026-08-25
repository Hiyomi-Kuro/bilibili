.class public final Lcom/bilibili/campus/home/rec/CampusRecommendFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/campus/home/g;
.implements Lz52/b;
.implements Lcom/bilibili/app/comm/list/common/campus/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J(\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0012\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0015H\u0002J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0015H\u0002J\u0012\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J&\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u001a\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020#2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\'\u001a\u00020\u0007H\u0016J\u0008\u0010)\u001a\u00020(H\u0016J\u0008\u0010*\u001a\u00020\u0007H\u0016J\u0008\u0010+\u001a\u00020(H\u0016J\"\u00100\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016J\u0008\u00101\u001a\u00020\u0015H\u0016J\u0008\u00102\u001a\u00020\u0015H\u0016J\u0008\u00103\u001a\u00020\u001cH\u0016R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010O\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010H\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/campus/home/rec/CampusRecommendFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/campus/home/g;",
        "Lz52/b;",
        "Lcom/bilibili/app/comm/list/common/campus/i;",
        "Lcom/bilibili/campus/home/rec/c;",
        "topicAction",
        "Lgf3/s;",
        "Yx",
        "Lcom/bilibili/campus/model/j;",
        "videoGroup",
        "",
        "naturalIndex",
        "Vx",
        "campus",
        "Xx",
        "Lcom/bilibili/campus/model/k0;",
        "video",
        "groupNaturalIndex",
        "videoNaturalIndex",
        "Zx",
        "",
        "url",
        "Ox",
        "uri",
        "ay",
        "Sx",
        "Tx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "",
        "Ux",
        "h0",
        "refresh",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "getPvEventId",
        "q7",
        "getPvExtra",
        "Lbw0/u;",
        "G",
        "Lbw0/u;",
        "binding",
        "Lcom/bilibili/campus/home/CampusViewModel;",
        "H",
        "Lgf3/h;",
        "Rx",
        "()Lcom/bilibili/campus/home/CampusViewModel;",
        "viewModel",
        "Lcom/bilibili/campus/home/CampusHomeConfigViewModel;",
        "I",
        "Px",
        "()Lcom/bilibili/campus/home/CampusHomeConfigViewModel;",
        "configViewModel",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "J",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "scrollState",
        "Qx",
        "()Ljava/lang/String;",
        "pageEventSpmid",
        "",
        "getCampusId",
        "()J",
        "campusId",
        "getCampusName",
        "campusName",
        "<init>",
        "()V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Lbw0/u;

.field private final H:Lgf3/h;

.field private final I:Lgf3/h;

.field private J:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$viewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$viewModel$2;-><init>(Lcom/bilibili/campus/home/rec/CampusRecommendFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$special$$inlined$viewModels$default$1;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/campus/home/CampusViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$special$$inlined$viewModels$default$2;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$special$$inlined$viewModels$default$2;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$special$$inlined$viewModels$default$4;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->H:Lgf3/h;

    .line 47
    .line 48
    const-class v0, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$special$$inlined$activityViewModels$default$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$special$$inlined$activityViewModels$default$2;

    .line 60
    .line 61
    invoke-direct {v2, v4, p0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$special$$inlined$activityViewModels$default$3;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->I:Lgf3/h;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/campus/home/rec/CampusRecommendFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->Wx(Lcom/bilibili/campus/home/rec/CampusRecommendFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/campus/home/rec/CampusRecommendFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->Ox(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/campus/home/rec/CampusRecommendFragment;)Lcom/bilibili/campus/home/CampusHomeConfigViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->Px()Lcom/bilibili/campus/home/CampusHomeConfigViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/campus/home/rec/CampusRecommendFragment;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->J:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/campus/home/rec/CampusRecommendFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->Sx(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/campus/home/rec/CampusRecommendFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->Tx(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/campus/home/rec/CampusRecommendFragment;Lcom/bilibili/campus/model/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->Vx(Lcom/bilibili/campus/model/j;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/campus/home/rec/CampusRecommendFragment;Lcom/bilibili/campus/model/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->Xx(Lcom/bilibili/campus/model/j;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/campus/home/rec/CampusRecommendFragment;Lcom/bilibili/campus/home/rec/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->Yx(Lcom/bilibili/campus/home/rec/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/campus/home/rec/CampusRecommendFragment;Lcom/bilibili/campus/model/j;Lcom/bilibili/campus/model/k0;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->Zx(Lcom/bilibili/campus/model/j;Lcom/bilibili/campus/model/k0;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/campus/home/rec/CampusRecommendFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->ay(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ox(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v1, "campus-rcmd"

    .line 2
    .line 3
    const-string v2, "campus-status"

    .line 4
    .line 5
    const-string v3, "campus-status-card-campus-notice"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/campus/utils/d;->d(Lcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->Rx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusViewModel;->m3()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Law0/f;->e:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->h(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final Px()Lcom/bilibili/campus/home/CampusHomeConfigViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Qx()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dt."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->q7()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ".0.0"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private final Rx()Lcom/bilibili/campus/home/CampusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/campus/home/CampusViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Sx(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v1, "campus-rcmd"

    .line 2
    .line 3
    const-string v2, "campus-status"

    .line 4
    .line 5
    const-string v3, "campus-status-card-invite-turn"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/campus/utils/d;->d(Lcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final Tx(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v1, "campus-rcmd"

    .line 2
    .line 3
    const-string v2, "campus-status"

    .line 4
    .line 5
    const-string v3, "manage"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/campus/utils/d;->d(Lcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final Vx(Lcom/bilibili/campus/model/j;I)V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/campus/model/j;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "card_campus_id"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/campus/model/j;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v5, "card_campus_name"

    .line 26
    .line 27
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object v2, v1, v6

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v7, "pos"

    .line 39
    .line 40
    invoke-static {v7, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v8, 0x2

    .line 45
    aput-object v2, v1, v8

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "campus-rcmd"

    .line 52
    .line 53
    const-string v9, "campus-card"

    .line 54
    .line 55
    invoke-static {p0, v2, v2, v9, v1}, Lcom/bilibili/campus/utils/d;->g(Lcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/campus/model/j;->g()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lcom/bilibili/campus/model/k0;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const/4 v10, 0x5

    .line 74
    new-array v10, v10, [Lkotlin/Pair;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/campus/model/j;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v3, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v10, v4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/campus/model/j;->getTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v5, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v10, v6

    .line 99
    .line 100
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v12, 0x2d

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v12, v1, 0x1

    .line 114
    .line 115
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v7, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    aput-object v11, v10, v8

    .line 127
    .line 128
    const-string v11, "entity"

    .line 129
    .line 130
    const-string v12, "video"

    .line 131
    .line 132
    invoke-static {v11, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    aput-object v11, v10, v0

    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/bilibili/campus/model/k0;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const-string v11, "entity_id"

    .line 147
    .line 148
    invoke-static {v11, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/4 v11, 0x4

    .line 153
    aput-object v9, v10, v11

    .line 154
    .line 155
    invoke-static {v10}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const-string v10, "video-card"

    .line 160
    .line 161
    invoke-static {p0, v2, v2, v10, v9}, Lcom/bilibili/campus/utils/d;->g(Lcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    return-void
.end method

.method private static final Wx(Lcom/bilibili/campus/home/rec/CampusRecommendFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->Rx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->Px()Lcom/bilibili/campus/home/CampusHomeConfigViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->h3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/bilibili/campus/search/CampusInfoResult;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/bilibili/campus/home/CampusViewModel;->C3(Lcom/bilibili/campus/search/CampusInfoResult;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Xx(Lcom/bilibili/campus/model/j;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/campus/model/j;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/campus/model/j;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "card_campus_id"

    .line 17
    .line 18
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const-string p1, "pos"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object p1, v1, p2

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "campus-rcmd"

    .line 43
    .line 44
    const-string v1, "campus-card"

    .line 45
    .line 46
    invoke-static {p0, p2, p2, v1, p1}, Lcom/bilibili/campus/utils/d;->c(Lcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final Yx(Lcom/bilibili/campus/home/rec/c;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/campus/utils/a;->a(Lcom/bilibili/app/comm/list/common/campus/d;Lcom/bilibili/campus/home/rec/c;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/campus/home/rec/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/campus/home/rec/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/campus/home/rec/d;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final Zx(Lcom/bilibili/campus/model/j;Lcom/bilibili/campus/model/k0;II)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/campus/model/j;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "card_campus_id"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p3, 0x2d

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p3, "pos"

    .line 42
    .line 43
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p3, 0x1

    .line 48
    aput-object p1, v0, p3

    .line 49
    .line 50
    const-string p1, "entity"

    .line 51
    .line 52
    const-string p3, "video"

    .line 53
    .line 54
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p3, 0x2

    .line 59
    aput-object p1, v0, p3

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bilibili/campus/model/k0;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p3, "entity_id"

    .line 70
    .line 71
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p3, 0x3

    .line 76
    aput-object p1, v0, p3

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p3, "campus-rcmd"

    .line 83
    .line 84
    const-string p4, "video-card"

    .line 85
    .line 86
    invoke-static {p0, p3, p3, p4, p1}, Lcom/bilibili/campus/utils/d;->c(Lcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/bilibili/campus/model/k0;->i()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->Qx()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p1, p2, p3}, Lcom/bilibili/campus/utils/d;->m(Ljava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final ay(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v1, "campus-rcmd"

    .line 4
    .line 5
    const-string v2, "campus-status"

    .line 6
    .line 7
    const-string v3, "campus-status-card-campus-select"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/bilibili/campus/utils/d;->d(Lcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x270

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public Ux()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/campus/h;->a(Lcom/bilibili/app/comm/list/common/campus/i;)Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCampusId()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->Rx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/campus/home/CampusViewModel;->n3()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCampusName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->Rx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/campus/home/CampusViewModel;->r3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->Qx()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".pv"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/app/comm/list/common/campus/e;->c(Lcom/bilibili/app/comm/list/common/campus/d;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$scrollToTop$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$scrollToTop$1;-><init>(Lcom/bilibili/campus/home/rec/CampusRecommendFragment;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x270

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p1, "TAG_CAMPUS"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/campus/search/CampusInfoResult;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p3, "Setting school to "

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, " from search"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "CampusRecommendFragment"

    .line 46
    .line 47
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->Px()Lcom/bilibili/campus/home/CampusHomeConfigViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->m3(Lcom/bilibili/campus/search/CampusInfoResult;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->Rx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/campus/home/CampusViewModel;->E3(Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "View Model already has data: "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->Rx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/campus/home/CampusViewModel;->z3()Landroidx/lifecycle/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/campus/model/a0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "CampusRecommendFragment"

    .line 57
    .line 58
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lbw0/u;->inflate(Landroid/view/LayoutInflater;)Lbw0/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->G:Lbw0/u;

    .line 6
    .line 7
    iget-object p2, p1, Lbw0/u;->d:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 8
    .line 9
    sget p3, Lod/b;->s0:I

    .line 10
    .line 11
    filled-new-array {p3}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lbw0/u;->d:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p2, p3}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setStyle(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lbw0/u;->d:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 25
    .line 26
    new-instance p3, Lcom/bilibili/campus/home/rec/a;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Lcom/bilibili/campus/home/rec/a;-><init>(Lcom/bilibili/campus/home/rec/CampusRecommendFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lq3/a;->getRoot()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
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
    iput-object v0, p0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->G:Lbw0/u;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->J:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->G:Lbw0/u;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p2, Lbw0/u;->c:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/lib/ui/util/m;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p1, v1, v1, v0, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->J:Landroidx/compose/foundation/lazy/LazyListState;

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance v6, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$1;

    .line 35
    .line 36
    invoke-direct {v6, p0, v2}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$1;-><init>(Lcom/bilibili/campus/home/rec/CampusRecommendFragment;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->Rx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/campus/home/CampusViewModel;->z3()Landroidx/lifecycle/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2;

    .line 57
    .line 58
    invoke-direct {v2, p2, p1, p0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2;-><init>(Lbw0/u;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/campus/home/rec/CampusRecommendFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/bilibili/campus/home/rec/b;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Lcom/bilibili/campus/home/rec/b;-><init>(Lsf3/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public q7()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "campus-rcmd"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->convertSpmid(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public refresh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->G:Lbw0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbw0/u;->d:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    :goto_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
