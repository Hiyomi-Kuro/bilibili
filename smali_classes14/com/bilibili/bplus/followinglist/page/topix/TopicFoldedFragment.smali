.class public final Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/base/d;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008g\u0010hJ\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002JI\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0013j\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014`\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J&\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010!\u001a\u00020\u0004H\u0016J\u0008\u0010\"\u001a\u00020\u0004H\u0016J\"\u0010\'\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010(\u001a\u00020\u0004H\u0016J\u0008\u0010*\u001a\u00020)H\u0016J\u0008\u0010,\u001a\u00020+H\u0016J\u0008\u0010.\u001a\u00020-H\u0016J\u000c\u00101\u001a\u00060/j\u0002`0H\u0016J\u0008\u00103\u001a\u000202H\u0016J\u0008\u00104\u001a\u00020\u0014H\u0016J\u0008\u00105\u001a\u00020\u0018H\u0016R\u001f\u0010:\u001a\u00060/j\u0002`08BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R6\u0010=\u001a\"\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001b\u0010A\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00107\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00107\u001a\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R&\u0010f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0b0a0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006i"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/bplus/followinglist/base/d;",
        "Lz52/b;",
        "Lgf3/s;",
        "Px",
        "()Lgf3/s;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "v",
        "Lcom/bilibili/app/comm/list/widget/statement/b;",
        "placeState",
        "Lcom/bilibili/app/comm/list/widget/statement/a;",
        "state",
        "Qx",
        "",
        "sortType",
        "",
        "mergeType",
        "relativeDynamicId",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Hx",
        "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)Ljava/util/HashMap;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "onResume",
        "onPause",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onDestroyView",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "H5",
        "Lbr0/c;",
        "Sp",
        "Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;",
        "Ix",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "Lcom/bilibili/bplus/followinglist/base/Env;",
        "Eq",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "Qi",
        "getPvEventId",
        "getPvExtra",
        "G",
        "Lgf3/h;",
        "Jx",
        "()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "env",
        "H",
        "Ljava/util/HashMap;",
        "commonEventsMap",
        "I",
        "Lx",
        "()Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;",
        "viewModel",
        "Lcom/bilibili/app/comm/list/common/topix/c;",
        "J",
        "Kx",
        "()Lcom/bilibili/app/comm/list/common/topix/c;",
        "parentViewModel",
        "Lar0/v;",
        "K",
        "Lar0/v;",
        "rootBinding",
        "L",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "services",
        "M",
        "Lbr0/c;",
        "delegates",
        "N",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "dataRepository",
        "Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;",
        "O",
        "Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;",
        "collection",
        "Lzq0/a;",
        "P",
        "Lzq0/a;",
        "adapter",
        "Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;",
        "Q",
        "Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;",
        "replyGuideListener",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "R",
        "Landroidx/lifecycle/h0;",
        "observer",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lgf3/h;

.field private H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lgf3/h;

.field private final J:Lgf3/h;

.field private K:Lar0/v;

.field private L:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field private M:Lbr0/c;

.field private N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

.field private O:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

.field private P:Lzq0/a;

.field private Q:Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;

.field private final R:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$env$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$env$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->G:Lgf3/h;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$special$$inlined$viewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$special$$inlined$viewModels$default$3;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$special$$inlined$viewModels$default$4;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v4, v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$special$$inlined$viewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->I:Lgf3/h;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$parentViewModel$2;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$parentViewModel$2;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->J:Lgf3/h;

    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/topix/b;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/topix/b;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->R:Landroidx/lifecycle/h0;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Mx(Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lar0/v;Lcom/bilibili/app/comm/list/common/data/d;ZLcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Nx(Lar0/v;Lcom/bilibili/app/comm/list/common/data/d;ZLcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/app/comm/list/common/data/d;ZLcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;Lar0/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Ox(Lcom/bilibili/app/comm/list/common/data/d;ZLcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;Lar0/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gx(Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;)Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Hx(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Kx()Lcom/bilibili/app/comm/list/common/topix/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/topix/c;->l3()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "page_entity_id"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Kx()Lcom/bilibili/app/comm/list/common/topix/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/topix/c;->g3()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "page_entity"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Kx()Lcom/bilibili/app/comm/list/common/topix/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/app/comm/list/common/topix/c;->k3(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    :cond_0
    const-string p1, ""

    .line 59
    .line 60
    :cond_1
    const-string v1, "page_sort_type"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x2

    .line 67
    aput-object p1, v0, v1

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const-string v0, "page_draw_type"

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide p2

    .line 94
    const-string v0, "page_dynamic_id"

    .line 95
    .line 96
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object p1
.end method

.method private final Jx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Kx()Lcom/bilibili/app/comm/list/common/topix/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/common/topix/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Lx()Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Mx(Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->K:Lar0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_a

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v3, "adapter"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->P:Lzq0/a;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v4

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    invoke-virtual {v1, v3}, Lzq0/a;->Z0(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->P:Lzq0/a;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v4

    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_5
    invoke-virtual {v1, v3}, Lzq0/a;->a1(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 86
    .line 87
    const-string v3, "dataRepository"

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v4

    .line 95
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->j()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const/4 v2, 0x0

    .line 103
    :goto_1
    iget-object v1, v0, Lar0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/topix/c;

    .line 112
    .line 113
    invoke-direct {v5, v0, p1, v2, p0}, Lcom/bilibili/bplus/followinglist/page/topix/c;-><init>(Lar0/v;Lcom/bilibili/app/comm/list/common/data/d;ZLcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->isRunning(Landroidx/recyclerview/widget/RecyclerView$l$a;)Z

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move-object v4, v0

    .line 128
    :goto_2
    invoke-virtual {v4, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->q(Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Px()Lgf3/s;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private static final Nx(Lar0/v;Lcom/bilibili/app/comm/list/common/data/d;ZLcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lar0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/topix/d;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p0}, Lcom/bilibili/bplus/followinglist/page/topix/d;-><init>(Lcom/bilibili/app/comm/list/common/data/d;ZLcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;Lar0/v;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final Ox(Lcom/bilibili/app/comm/list/common/data/d;ZLcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;Lar0/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    const-string p0, "collection"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->O:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->O:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->r()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Q:Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    const-string p0, "replyGuideListener"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v0, p0

    .line 49
    :goto_0
    invoke-virtual {v0}, Lzs0/p;->c()Lzs0/m;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    iget-object p1, p3, Lar0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lzs0/m;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method private final Px()Lgf3/s;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->K:Lar0/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/bilibili/app/comm/list/common/data/d;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v2

    .line 30
    :goto_0
    if-eqz v4, :cond_9

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v4, v3}, Lcom/bilibili/bplus/followingcard/helper/x0;->b(Lcom/bilibili/app/comm/list/common/data/b;Ljava/util/List;)Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_9

    .line 43
    .line 44
    invoke-static {v3}, Lcom/bilibili/bplus/followingcard/helper/x0;->a(Lcom/bilibili/bplus/followingcard/helper/PageStatus;)Lcom/bilibili/bplus/followingcard/helper/w0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v5, v1, Lar0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    new-array v7, v6, [Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 52
    .line 53
    sget-object v8, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->LIST:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    aput-object v8, v7, v9

    .line 57
    .line 58
    sget-object v8, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->LIST_ERROR_NET:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    aput-object v8, v7, v10

    .line 62
    .line 63
    invoke-static {v7, v3}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/16 v11, 0x8

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v7, 0x8

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v1, Lar0/v;->c:Landroidx/core/widget/NestedScrollView;

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    new-array v7, v7, [Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 82
    .line 83
    sget-object v12, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->EMPTY:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 84
    .line 85
    aput-object v12, v7, v9

    .line 86
    .line 87
    sget-object v13, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->LOADING:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 88
    .line 89
    aput-object v13, v7, v10

    .line 90
    .line 91
    sget-object v10, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->ERROR:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 92
    .line 93
    aput-object v10, v7, v6

    .line 94
    .line 95
    sget-object v6, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->ERROR_NET:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 96
    .line 97
    const/4 v10, 0x3

    .line 98
    aput-object v6, v7, v10

    .line 99
    .line 100
    invoke-static {v7, v3}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    :cond_2
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    iget-object v1, v1, Lar0/v;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 113
    .line 114
    if-ne v3, v13, :cond_3

    .line 115
    .line 116
    sget-object v5, Lcom/bilibili/app/comm/list/widget/statement/b$b;->a:Lcom/bilibili/app/comm/list/widget/statement/b$b;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object v5, Lcom/bilibili/app/comm/list/widget/statement/b$a;->a:Lcom/bilibili/app/comm/list/widget/statement/b$a;

    .line 120
    .line 121
    :goto_2
    if-ne v3, v12, :cond_4

    .line 122
    .line 123
    new-instance v6, Lcom/bilibili/app/comm/list/widget/statement/a$a;

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x1f

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    move-object v13, v6

    .line 138
    invoke-direct/range {v13 .. v20}, Lcom/bilibili/app/comm/list/widget/statement/a$a;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    if-ne v3, v6, :cond_5

    .line 143
    .line 144
    new-instance v6, Lcom/bilibili/app/comm/list/widget/statement/a$b;

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x1f

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    move-object/from16 v21, v6

    .line 161
    .line 162
    invoke-direct/range {v21 .. v28}, Lcom/bilibili/app/comm/list/widget/statement/a$b;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    new-instance v6, Lcom/bilibili/app/comm/list/widget/statement/a$c;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x1f

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    move-object v10, v6

    .line 178
    invoke-direct/range {v10 .. v17}, Lcom/bilibili/app/comm/list/widget/statement/a$c;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-direct {v0, v1, v5, v6}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Qx(Landroidx/compose/ui/platform/ComposeView;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 185
    .line 186
    .line 187
    sget-object v1, Lcom/bilibili/app/comm/list/common/data/DataStatus;->LOADING:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 188
    .line 189
    if-ne v3, v8, :cond_8

    .line 190
    .line 191
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/helper/w0;->c()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    :cond_7
    invoke-static {v1, v9}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    :cond_8
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 209
    .line 210
    :cond_9
    return-object v2
.end method

.method private final Qx(Landroidx/compose/ui/platform/ComposeView;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$showPlaceView$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$showPlaceView$1;-><init>(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6c3b15a2

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Jx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->L:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "services"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public Ix()Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Qi()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dataRepository"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public Sp()Lbr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->M:Lbr0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delegates"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public bridge synthetic Wa()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Ix()Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dt.topic-suspension.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->H:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->O0(Ljava/util/Map;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 12
    .line 13
    :cond_1
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->L:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "services"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->h()Lcom/bilibili/bplus/followinglist/service/DispatcherService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/DispatcherService;->f(IILandroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v0, v2, v3, v2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->L:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 14
    .line 15
    new-instance v1, Lbr0/c;

    .line 16
    .line 17
    invoke-direct {v1}, Lbr0/c;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->M:Lbr0/c;

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 28
    .line 29
    new-instance v1, Lzq0/a;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->L:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 32
    .line 33
    const-string v10, "services"

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, v4

    .line 43
    :goto_0
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->M:Lbr0/c;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string v4, "delegates"

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v6, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v6, v4

    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x4

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, v1

    .line 59
    invoke-direct/range {v4 .. v9}, Lzq0/a;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lcom/bilibili/bplus/followinglist/module/item/b;ILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->P:Lzq0/a;

    .line 63
    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Kx()Lcom/bilibili/app/comm/list/common/topix/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/topix/c;->l3()J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v4, "blrouter.pureurl"

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/bilibili/app/comm/list/common/utils/w;->b(Landroid/net/Uri;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v1, v2

    .line 102
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    const-string v4, "type"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object v3, v2

    .line 122
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    const-string v5, "relative_dynamic_id"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move-object v4, v2

    .line 142
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    const-string v6, "merge_type"

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-static {v5}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move-object v5, v2

    .line 162
    :goto_5
    const-string v6, "merge"

    .line 163
    .line 164
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    invoke-virtual/range {v11 .. v18}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;->n3(JJJI)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    if-eqz v3, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v6, v7, v14, v15}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;->m3(JJ)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_6
    invoke-direct {v0, v3, v5, v4}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Hx(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->H:Ljava/util/HashMap;

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Jx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4, v5, v3}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->R:Landroidx/lifecycle/h0;

    .line 266
    .line 267
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;

    .line 271
    .line 272
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 273
    .line 274
    if-nez v3, :cond_9

    .line 275
    .line 276
    const-string v3, "dataRepository"

    .line 277
    .line 278
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v3, v2

    .line 282
    :cond_9
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->L:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 283
    .line 284
    if-nez v4, :cond_a

    .line 285
    .line 286
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_a
    move-object v2, v4

    .line 291
    :goto_8
    invoke-direct {v1, v3, v2}, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;-><init>(Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Q:Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;

    .line 295
    .line 296
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lar0/v;->inflate(Landroid/view/LayoutInflater;)Lar0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    iput-object v14, v13, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->K:Lar0/v;

    .line 8
    .line 9
    iget-object v0, v14, Lar0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, v13, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->P:Lzq0/a;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "adapter"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v15

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v14, Lar0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {v14}, Lar0/v;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v14, Lar0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v14}, Lar0/v;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/bilibili/lib/theme/R$color;->Bg3:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 63
    .line 64
    invoke-direct {v0, v13}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;-><init>(Lcom/bilibili/bplus/followinglist/base/d;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v13, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->O:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    new-instance v6, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$onCreateView$1$1;

    .line 74
    .line 75
    invoke-direct {v6, v13}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$onCreateView$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    new-instance v9, Lcom/bilibili/bplus/followinglist/utils/c;

    .line 81
    .line 82
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$onCreateView$1$2;

    .line 83
    .line 84
    iget-object v10, v13, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 85
    .line 86
    const-string v22, "dataRepository"

    .line 87
    .line 88
    if-nez v10, :cond_1

    .line 89
    .line 90
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v10, v15

    .line 94
    :cond_1
    invoke-direct {v1, v10}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$onCreateView$1$2;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x4

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    move-object/from16 v16, v9

    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    invoke-direct/range {v16 .. v21}, Lcom/bilibili/bplus/followinglist/utils/c;-><init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILkotlin/jvm/internal/i;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v14, Lar0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-static {v9, v13, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->E(Lcom/bilibili/bplus/followinglist/utils/c;Lcom/bilibili/lib/ui/BaseFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/16 v11, 0x2de

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    invoke-static/range {v0 .. v12}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->m(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/lifecycle/w;ZZZZLsf3/a;Lsf3/l;Lsf3/l;Landroidx/recyclerview/widget/RecyclerView$n;ZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v14, Lar0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->q(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 132
    .line 133
    .line 134
    iget-object v0, v14, Lar0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    iget-object v1, v13, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Q:Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;

    .line 137
    .line 138
    const-string v2, "replyGuideListener"

    .line 139
    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v15

    .line 146
    :cond_2
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$onCreateView$1$4;

    .line 147
    .line 148
    iget-object v4, v13, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 149
    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v4, v15

    .line 156
    :cond_3
    invoke-direct {v3, v4}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment$onCreateView$1$4;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lzs0/p;->e(Lsf3/l;)Lzs0/m;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v13, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Q:Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    move-object v15, v0

    .line 175
    :goto_0
    iget-object v0, v14, Lar0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v15, v0}, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v14}, Lq3/a;->getRoot()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
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
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->K:Lar0/v;

    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->L:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "services"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->L:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "services"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
