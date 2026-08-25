.class public final Lcom/bilibili/topix/search/SearchTopicFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lmn0/a;
.implements Lcom/bilibili/following/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0007*\u0001S\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0003J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u001a\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\nH\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0012\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J$\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\n\u0010 \u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010#\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u00102R$\u00109\u001a\u0012\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000604j\u0002`68\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\"\u0010O\u001a\u0010\u0012\u000c\u0012\n L*\u0004\u0018\u00010K0K0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/bilibili/topix/search/SearchTopicFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lmn0/a;",
        "Lcom/bilibili/following/a;",
        "Lcom/bilibili/topix/model/TopicItem;",
        "topic",
        "Lgf3/s;",
        "Zx",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "Vx",
        "",
        "Yx",
        "Xx",
        "",
        "key",
        "forceSearch",
        "Rx",
        "k0",
        "Lcom/bilibili/topix/model/TopicSearchResult;",
        "data",
        "ay",
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
        "getTitle",
        "Lcom/bilibili/following/p;",
        "iPublishColorConfig",
        "x7",
        "onDestroyView",
        "Lxm2/k;",
        "G",
        "Lxm2/k;",
        "binding",
        "Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;",
        "H",
        "Lgf3/h;",
        "Tx",
        "()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;",
        "selectViewModel",
        "Lcom/bilibili/topix/search/SearchTopicViewModel;",
        "I",
        "Ux",
        "()Lcom/bilibili/topix/search/SearchTopicViewModel;",
        "viewModel",
        "Lkotlin/Function1;",
        "Lcom/bilibili/topix/model/NewTopic;",
        "Lcom/bilibili/topix/search/CreateTopicListener;",
        "J",
        "Lsf3/l;",
        "createTopic",
        "Lcom/bilibili/topix/search/d;",
        "K",
        "Lcom/bilibili/topix/search/d;",
        "createDefaultAdapter",
        "Lcom/bilibili/topix/search/b;",
        "L",
        "Lcom/bilibili/topix/search/b;",
        "createAdapter",
        "Lcom/bilibili/topix/search/f;",
        "M",
        "Lcom/bilibili/topix/search/f;",
        "listAdapter",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "N",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "adapter",
        "Ls/c;",
        "Lcom/bilibili/topix/create/g;",
        "kotlin.jvm.PlatformType",
        "O",
        "Ls/c;",
        "createTopicContract",
        "P",
        "Lcom/bilibili/following/p;",
        "colorConfig",
        "com/bilibili/topix/search/SearchTopicFragment$d",
        "Q",
        "Lcom/bilibili/topix/search/SearchTopicFragment$d;",
        "queryListener",
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


# instance fields
.field private G:Lxm2/k;

.field private final H:Lgf3/h;

.field private final I:Lgf3/h;

.field private final J:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/topix/model/NewTopic;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/bilibili/topix/search/d;

.field private L:Lcom/bilibili/topix/search/b;

.field private M:Lcom/bilibili/topix/search/f;

.field private N:Landroidx/recyclerview/widget/ConcatAdapter;

.field private final O:Ls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c<",
            "Lcom/bilibili/topix/create/g;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/bilibili/following/p;

.field private final Q:Lcom/bilibili/topix/search/SearchTopicFragment$d;


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
    const-class v0, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/topix/search/SearchTopicFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/topix/search/SearchTopicFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/topix/search/SearchTopicFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/bilibili/topix/search/SearchTopicFragment$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/bilibili/topix/search/SearchTopicFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/bilibili/topix/search/SearchTopicFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->H:Lgf3/h;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/topix/search/SearchTopicFragment$viewModel$2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/topix/search/SearchTopicFragment$viewModel$2;-><init>(Lcom/bilibili/topix/search/SearchTopicFragment;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/bilibili/topix/search/SearchTopicViewModel;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/bilibili/topix/search/SearchTopicFragment$special$$inlined$activityViewModels$default$4;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/bilibili/topix/search/SearchTopicFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/bilibili/topix/search/SearchTopicFragment$special$$inlined$activityViewModels$default$5;

    .line 49
    .line 50
    invoke-direct {v4, v3, p0}, Lcom/bilibili/topix/search/SearchTopicFragment$special$$inlined$activityViewModels$default$5;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->I:Lgf3/h;

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/topix/search/SearchTopicFragment$createTopic$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bilibili/topix/search/SearchTopicFragment$createTopic$1;-><init>(Lcom/bilibili/topix/search/SearchTopicFragment;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->J:Lsf3/l;

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/topix/create/h;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/bilibili/topix/create/h;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/bilibili/topix/search/i;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/bilibili/topix/search/i;-><init>(Lcom/bilibili/topix/search/SearchTopicFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lt/a;Ls/a;)Ls/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->O:Ls/c;

    .line 81
    .line 82
    new-instance v0, Lcom/bilibili/topix/search/SearchTopicFragment$d;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/bilibili/topix/search/SearchTopicFragment$d;-><init>(Lcom/bilibili/topix/search/SearchTopicFragment;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->Q:Lcom/bilibili/topix/search/SearchTopicFragment$d;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/topix/search/SearchTopicFragment;Lcom/bilibili/topix/model/TopicCreationResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/search/SearchTopicFragment;->Qx(Lcom/bilibili/topix/search/SearchTopicFragment;Lcom/bilibili/topix/model/TopicCreationResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/topix/search/SearchTopicFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/topix/search/SearchTopicFragment;->cy(Lcom/bilibili/topix/search/SearchTopicFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/topix/search/SearchTopicFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/topix/search/SearchTopicFragment;->Wx(Lcom/bilibili/topix/search/SearchTopicFragment;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gx(Lcom/bilibili/topix/search/SearchTopicFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/topix/search/SearchTopicFragment;->Rx(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/topix/search/SearchTopicFragment;)Lxm2/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->G:Lxm2/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/topix/search/SearchTopicFragment;)Ls/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->O:Ls/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/topix/search/SearchTopicFragment;)Lcom/bilibili/topix/search/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->M:Lcom/bilibili/topix/search/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/topix/search/SearchTopicFragment;)Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/search/SearchTopicFragment;->Tx()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/topix/search/SearchTopicFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/search/SearchTopicFragment;->Xx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/topix/search/SearchTopicFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/search/SearchTopicFragment;->Yx()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/topix/search/SearchTopicFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/search/SearchTopicFragment;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/topix/search/SearchTopicFragment;Lcom/bilibili/topix/model/TopicItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/topix/search/SearchTopicFragment;->Zx(Lcom/bilibili/topix/model/TopicItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/topix/search/SearchTopicFragment;Lcom/bilibili/topix/model/TopicSearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/topix/search/SearchTopicFragment;->ay(Lcom/bilibili/topix/model/TopicSearchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Qx(Lcom/bilibili/topix/search/SearchTopicFragment;Lcom/bilibili/topix/model/TopicCreationResult;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Create topic "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " success!!"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SearchTopicFragment"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/topix/search/SearchTopicFragment;->Tx()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->n3()Landroidx/lifecycle/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v9, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicCreationResult;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicCreationResult;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    sget-object v5, Lcom/bilibili/app/comm/list/common/topix/TopicSelectedScene;->CREATE:Lcom/bilibili/app/comm/list/common/topix/TopicSelectedScene;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0x14

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v0, v9

    .line 56
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/topix/TopicSelectedScene;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v9}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private final Rx(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/search/SearchTopicFragment;->Ux()Lcom/bilibili/topix/search/SearchTopicViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/topix/search/SearchTopicViewModel;->u3(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic Sx(Lcom/bilibili/topix/search/SearchTopicFragment;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/topix/search/SearchTopicFragment;->Rx(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Tx()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ux()Lcom/bilibili/topix/search/SearchTopicViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/topix/search/SearchTopicViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Vx()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->G:Lxm2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lxm2/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lxm2/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->N:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "adapter"

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v1

    .line 32
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lxm2/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v3, Lcom/bilibili/topix/search/SearchTopicFragment$initView$1$1;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/bilibili/topix/search/SearchTopicFragment$initView$1$1;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lig/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lsf3/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lxm2/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v3, Lcom/bilibili/topix/search/SearchTopicFragment$a;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/bilibili/topix/search/SearchTopicFragment$a;-><init>(Lcom/bilibili/topix/search/SearchTopicFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lxm2/k;->d:Ltv/danmaku/bili/widget/SearchView;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->Q:Lcom/bilibili/topix/search/SearchTopicFragment$d;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/SearchView;->setOnQueryTextListener(Ltv/danmaku/bili/widget/SearchView$h;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lxm2/k;->d:Ltv/danmaku/bili/widget/SearchView;

    .line 63
    .line 64
    iget-object v2, v2, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 65
    .line 66
    new-instance v3, Lcom/bilibili/topix/search/g;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/bilibili/topix/search/g;-><init>(Lcom/bilibili/topix/search/SearchTopicFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    new-array v2, v2, [Landroid/view/TouchDelegate;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v1, v2, v3

    .line 79
    .line 80
    iget-object v1, v0, Lxm2/k;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-static {p0}, Lcom/bilibili/topix/search/SearchTopicFragment;->Hx(Lcom/bilibili/topix/search/SearchTopicFragment;)Lxm2/k;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    new-instance v4, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Landroid/view/TouchDelegate;

    .line 114
    .line 115
    iget-object v0, v0, Lxm2/k;->d:Ltv/danmaku/bili/widget/SearchView;

    .line 116
    .line 117
    iget-object v0, v0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 118
    .line 119
    invoke-direct {v5, v4, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    aput-object v5, v2, v3

    .line 123
    .line 124
    new-instance v0, Lcom/bilibili/topix/search/SearchTopicFragment$b;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lcom/bilibili/topix/search/SearchTopicFragment$b;-><init>([Landroid/view/TouchDelegate;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance v3, Lcom/bilibili/topix/search/SearchTopicFragment$c;

    .line 134
    .line 135
    invoke-direct {v3, p0, v2, v0, v1}, Lcom/bilibili/topix/search/SearchTopicFragment$c;-><init>(Lcom/bilibili/topix/search/SearchTopicFragment;[Landroid/view/TouchDelegate;Lxm2/k;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static final Wx(Lcom/bilibili/topix/search/SearchTopicFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/topix/search/SearchTopicFragment;->Tx()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->i3()Landroidx/lifecycle/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final Xx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget v1, Lvm2/o;->i:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Yx()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/search/SearchTopicFragment;->Tx()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->q3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final Zx(Lcom/bilibili/topix/model/TopicItem;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/search/SearchTopicFragment;->Yx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/topix/search/SearchTopicFragment;->Xx()V

    .line 8
    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/topix/search/SearchTopicFragment;->Tx()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->n3()Landroidx/lifecycle/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v8, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicItem;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicItem;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {p0}, Lcom/bilibili/topix/search/SearchTopicFragment;->Ux()Lcom/bilibili/topix/search/SearchTopicViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/topix/search/SearchTopicViewModel;->q3()Landroidx/lifecycle/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/bilibili/topix/model/TopicSearchResult;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/topix/model/TopicSearchResult;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    move-object v5, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/topix/search/SearchTopicFragment;->Ux()Lcom/bilibili/topix/search/SearchTopicViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/bilibili/topix/search/SearchTopicViewModel;->q3()Landroidx/lifecycle/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/bilibili/topix/model/TopicSearchResult;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/topix/model/TopicSearchResult;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v6, 0x1

    .line 90
    if-ne v1, v6, :cond_2

    .line 91
    .line 92
    sget-object v1, Lcom/bilibili/app/comm/list/common/topix/TopicSelectedScene;->SEARCH:Lcom/bilibili/app/comm/list/common/topix/TopicSelectedScene;

    .line 93
    .line 94
    :goto_2
    move-object v6, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    sget-object v1, Lcom/bilibili/app/comm/list/common/topix/TopicSelectedScene;->LIST:Lcom/bilibili/app/comm/list/common/topix/TopicSelectedScene;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicItem;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v1, v8

    .line 104
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/topix/TopicSelectedScene;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    return-void
.end method

.method private final ay(Lcom/bilibili/topix/model/TopicSearchResult;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "createAdapter"

    .line 3
    .line 4
    const-string v2, "createDefaultAdapter"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicSearchResult;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v4, v5, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicSearchResult;->d()Lcom/bilibili/topix/model/NewTopic;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/bilibili/topix/model/NewTopic;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v3

    .line 28
    :goto_0
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v4, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->K:Lcom/bilibili/topix/search/d;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v3

    .line 45
    :cond_2
    invoke-virtual {v4, v0}, Lcom/bilibili/topix/search/d;->W0(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->L:Lcom/bilibili/topix/search/b;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v3, v0

    .line 57
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicSearchResult;->d()Lcom/bilibili/topix/model/NewTopic;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Lcom/bilibili/topix/search/b;->W0(Lcom/bilibili/topix/model/NewTopic;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->K:Lcom/bilibili/topix/search/d;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v3

    .line 73
    :cond_5
    invoke-virtual {p1, v5}, Lcom/bilibili/topix/search/d;->W0(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->L:Lcom/bilibili/topix/search/b;

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v3

    .line 84
    :cond_6
    invoke-virtual {p1, v3}, Lcom/bilibili/topix/search/b;->W0(Lcom/bilibili/topix/model/NewTopic;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    iget-object p1, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->K:Lcom/bilibili/topix/search/d;

    .line 89
    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v3

    .line 96
    :cond_8
    invoke-virtual {p1, v0}, Lcom/bilibili/topix/search/d;->W0(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->L:Lcom/bilibili/topix/search/b;

    .line 100
    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v3

    .line 107
    :cond_9
    invoke-virtual {p1, v3}, Lcom/bilibili/topix/search/b;->W0(Lcom/bilibili/topix/model/NewTopic;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object p1, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->G:Lxm2/k;

    .line 111
    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    iget-object p1, p1, Lxm2/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    new-instance v0, Lcom/bilibili/topix/search/h;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/bilibili/topix/search/h;-><init>(Lcom/bilibili/topix/search/SearchTopicFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_a
    return-void
.end method

.method private static final cy(Lcom/bilibili/topix/search/SearchTopicFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->G:Lxm2/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxm2/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final k0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/search/SearchTopicFragment;->Ux()Lcom/bilibili/topix/search/SearchTopicViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/topix/search/SearchTopicViewModel;->loadMore()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lvm2/o;->N:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/topix/search/f;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/topix/search/SearchTopicFragment$onCreate$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/topix/search/SearchTopicFragment$onCreate$1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->P:Lcom/bilibili/following/p;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lcom/bilibili/topix/search/f;-><init>(Lsf3/l;Lcom/bilibili/following/p;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->M:Lcom/bilibili/topix/search/f;

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/topix/search/b;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->J:Lsf3/l;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->P:Lcom/bilibili/following/p;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lcom/bilibili/topix/search/b;-><init>(Lsf3/l;Lcom/bilibili/following/p;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->L:Lcom/bilibili/topix/search/b;

    .line 28
    .line 29
    new-instance p1, Lcom/bilibili/topix/search/d;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->J:Lsf3/l;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->P:Lcom/bilibili/following/p;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lcom/bilibili/topix/search/d;-><init>(Lsf3/l;Lcom/bilibili/following/p;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->K:Lcom/bilibili/topix/search/d;

    .line 39
    .line 40
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->L:Lcom/bilibili/topix/search/b;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const-string p1, "createAdapter"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v2

    .line 59
    :cond_0
    const/4 v3, 0x1

    .line 60
    aput-object p1, v1, v3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->M:Lcom/bilibili/topix/search/f;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const-string p1, "listAdapter"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v2, p1

    .line 73
    :goto_0
    const/4 p1, 0x2

    .line 74
    aput-object v2, v1, p1

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->N:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 80
    .line 81
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p1}, Lxm2/k;->inflate(Landroid/view/LayoutInflater;)Lxm2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p3, p2, Lxm2/k;->d:Ltv/danmaku/bili/widget/SearchView;

    .line 10
    .line 11
    invoke-virtual {p3}, Ltv/danmaku/bili/widget/SearchView;->getQueryTextView()Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p3, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->P:Lcom/bilibili/following/p;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object v0, p2, Lxm2/k;->c:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 35
    .line 36
    invoke-interface {p3}, Lcom/bilibili/following/p;->j()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lxm2/k;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p3}, Lcom/bilibili/following/p;->x()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lxm2/k;->d:Ltv/danmaku/bili/widget/SearchView;

    .line 66
    .line 67
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->getQueryTextView()Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p3}, Lcom/bilibili/following/p;->k()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Lxm2/k;->d:Ltv/danmaku/bili/widget/SearchView;

    .line 83
    .line 84
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->getQueryTextView()Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p3}, Lcom/bilibili/following/p;->v()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, Lxm2/k;->d:Ltv/danmaku/bili/widget/SearchView;

    .line 100
    .line 101
    sget v1, Lqo1/f;->P:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-interface {p3, p1}, Lcom/bilibili/following/p;->s(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p2, Lxm2/k;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p3}, Lcom/bilibili/following/p;->B()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {v0, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p1, p3}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iput-object p2, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->G:Lxm2/k;

    .line 138
    .line 139
    invoke-virtual {p2}, Lxm2/k;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
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
    iput-object v0, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->G:Lxm2/k;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/topix/search/SearchTopicFragment;->Vx()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/topix/search/SearchTopicFragment;->Ux()Lcom/bilibili/topix/search/SearchTopicViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/topix/search/SearchTopicViewModel;->q3()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/bilibili/topix/search/SearchTopicFragment$onViewCreated$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/topix/search/SearchTopicFragment$onViewCreated$1;-><init>(Lcom/bilibili/topix/search/SearchTopicFragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/topix/search/SearchTopicFragment$e;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/bilibili/topix/search/SearchTopicFragment$e;-><init>(Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/topix/search/SearchTopicFragment;->Ux()Lcom/bilibili/topix/search/SearchTopicViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/topix/search/SearchTopicViewModel;->p3()Landroidx/lifecycle/g0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lcom/bilibili/topix/search/SearchTopicFragment$onViewCreated$2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/topix/search/SearchTopicFragment$onViewCreated$2;-><init>(Lcom/bilibili/topix/search/SearchTopicFragment;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/topix/search/SearchTopicFragment$e;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/bilibili/topix/search/SearchTopicFragment$e;-><init>(Lsf3/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    new-instance v3, Lcom/bilibili/topix/search/SearchTopicFragment$onViewCreated$3;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-direct {v3, p0, p1}, Lcom/bilibili/topix/search/SearchTopicFragment$onViewCreated$3;-><init>(Lcom/bilibili/topix/search/SearchTopicFragment;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public x7(Lcom/bilibili/following/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/search/SearchTopicFragment;->P:Lcom/bilibili/following/p;

    .line 2
    .line 3
    return-void
.end method
