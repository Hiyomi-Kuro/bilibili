.class public final Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;
.super Lcom/bilibili/biligame/widget/BaseLoadFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/feed/panel/h;
.implements Lnt3/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseLoadFragment<",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        ">;",
        "Lcom/bilibili/biligame/ui/feed/panel/h;",
        "Lnt3/a$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 D2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001EB\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J$\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u001a\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0014J\u0008\u0010\u0018\u001a\u00020\u0016H\u0014J\u0012\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007R\u0018\u0010!\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u0010<R$\u0010A\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;",
        "Lcom/bilibili/biligame/widget/BaseLoadFragment;",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "Lcom/bilibili/biligame/ui/feed/panel/h;",
        "Lnt3/a$a;",
        "Lgf3/s;",
        "Wc",
        "Ox",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Qx",
        "rootView",
        "Rx",
        "Landroid/view/View;",
        "Od",
        "",
        "targetPosition",
        "ef",
        "",
        "pvReport",
        "hasGloBus",
        "Lot3/a;",
        "holder",
        "handleClick",
        "Lcom/bilibili/biligame/event/GameStatusEvent;",
        "gameStatusEvent",
        "onGameStatusChanged",
        "G",
        "Ljava/lang/String;",
        "mTargetPosition",
        "Lgs/o;",
        "H",
        "Lcom/bilibili/base/viewbinding/d;",
        "Mx",
        "()Lgs/o;",
        "mBinding",
        "",
        "I",
        "mGameBaseId",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "J",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "mGameFeedItem",
        "Lhu/a;",
        "K",
        "Lhu/a;",
        "mGameBenefitData",
        "Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;",
        "L",
        "Lgf3/h;",
        "Nx",
        "()Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;",
        "mViewModel",
        "Lcom/bilibili/biligame/ui/feed/panel/a;",
        "M",
        "Lx",
        "()Lcom/bilibili/biligame/ui/feed/panel/a;",
        "mAdapter",
        "",
        "N",
        "Ljava/util/Map;",
        "mReportExtra",
        "<init>",
        "()V",
        "O",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final O:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$a;

.field static final synthetic P:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:I


# instance fields
.field private G:Ljava/lang/String;

.field private final H:Lcom/bilibili/base/viewbinding/d;

.field private I:I

.field private J:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

.field private K:Lhu/a;

.field private final L:Lgf3/h;

.field private final M:Lgf3/h;

.field private N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    const-string v2, "mBinding"

    .line 7
    .line 8
    const-string v3, "getMBinding()Lcom/bilibili/biligame/databinding/BiligameAppLayoutRecyclerviewBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;

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
    sput-object v0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->P:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->O:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Q:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;-><init>()V

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
    const-class v2, Lgs/o;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->H:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$mViewModel$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$mViewModel$2;-><init>(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->L:Lgf3/h;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$mAdapter$2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$mAdapter$2;-><init>(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->M:Lgf3/h;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Px(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)Lcom/bilibili/biligame/ui/feed/panel/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Lx()Lcom/bilibili/biligame/ui/feed/panel/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)Lhu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->K:Lhu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->J:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->N:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Nx()Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;Lhu/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->K:Lhu/a;

    .line 2
    .line 3
    return-void
.end method

.method private final Lx()Lcom/bilibili/biligame/ui/feed/panel/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->M:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/feed/panel/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Mx()Lgs/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->H:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->P:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lgs/o;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Nx()Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ox()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Nx()Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->I:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->x3(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Nx()Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->t3()Landroidx/lifecycle/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$initVm$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$initVm$1;-><init>(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$e;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$e;-><init>(Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Nx()Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->r3()Landroidx/lifecycle/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$initVm$2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$initVm$2;-><init>(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$e;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$e;-><init>(Lsf3/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Nx()Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->q3()Landroidx/lifecycle/g0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$initVm$3;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$initVm$3;-><init>(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$e;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$e;-><init>(Lsf3/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 74
    .line 75
    const-class v1, Luu/a;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/bilibili/biligame/ui/feed/panel/b;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/feed/panel/b;-><init>(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static final Px(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Luu/a;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Lx()Lcom/bilibili/biligame/ui/feed/panel/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Luu/a;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/ui/feed/panel/a;->v1(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private final Wc()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Mx()Lgs/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgs/o;->a()Ltv/danmaku/bili/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Lx()Lcom/bilibili/biligame/ui/feed/panel/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lat/a$c;

    .line 37
    .line 38
    const-string v2, "GameIntroTabFragment"

    .line 39
    .line 40
    const-string v3, "game-detail-card"

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0}, Lat/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Lx()Lcom/bilibili/biligame/ui/feed/panel/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Lx()Lcom/bilibili/biligame/ui/feed/panel/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->J:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/feed/panel/a;->y1(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public Od()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Mx()Lgs/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgs/o;->a()Ltv/danmaku/bili/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected Qx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Ltv/danmaku/bili/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Mx()Lgs/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lgs/o;->a()Ltv/danmaku/bili/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected Rx(Ltv/danmaku/bili/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p1, "game_base_id"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->I:I

    .line 15
    .line 16
    const-string v1, "key_game"

    .line 17
    .line 18
    const-class v2, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 19
    .line 20
    invoke-static {p2, v1, v2}, Lcom/bilibili/biligame/utils/f;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->J:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Lkotlin/Pair;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->I:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, p2, v0

    .line 42
    .line 43
    const-string p1, "game_card_type"

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->J:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getCardType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :cond_1
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object p1, p2, v0

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->N:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :catch_0
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Wc()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Ox()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public ef(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "detail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Lx()Lcom/bilibili/biligame/ui/feed/panel/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lnt3/b;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Mx()Lgs/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lgs/o;->a()Ltv/danmaku/bili/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Lx()Lcom/bilibili/biligame/ui/feed/panel/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lnt3/b;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->G:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    sget v1, Lz21/b;->ga:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$b;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$b;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$c;-><init>(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;->f4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$c;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    sget v0, Lz21/b;->H:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$d;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$d;-><init>(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method protected hasGloBus()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic onCreateRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Qx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final onGameStatusChanged(Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->J:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Nx()Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->I:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->x3(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public bridge synthetic onRootViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Rx(Ltv/danmaku/bili/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
