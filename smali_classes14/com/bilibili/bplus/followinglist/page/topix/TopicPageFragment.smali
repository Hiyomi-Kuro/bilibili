.class public final Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/base/d;
.implements Lcom/bilibili/app/comm/list/common/service/page/a;
.implements Lhh/d;
.implements Lbq0/a;
.implements Llq0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\t\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\"\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0008\u0010\u0019\u001a\u00020\tH\u0016J\u0008\u0010\u001a\u001a\u00020\tH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u000c\u0010*\u001a\u00060(j\u0002`)H\u0016J\u0008\u0010,\u001a\u00020+H\u0016J\u0010\u0010.\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u001bH\u0016J\u0008\u0010/\u001a\u00020\tH\u0016J\u0008\u00100\u001a\u00020\u001bH\u0002J\u0008\u00101\u001a\u00020\tH\u0002J$\u00108\u001a\u00020\t2\u0006\u00103\u001a\u0002022\u0008\u0008\u0002\u00105\u001a\u0002042\u0008\u0008\u0002\u00107\u001a\u000206H\u0002J\u0011\u00109\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010;\u001a\u00020\tH\u0002J\u0008\u0010=\u001a\u00020<H\u0002J\u0018\u0010@\u001a\u00020<2\u0006\u0010>\u001a\u00020<2\u0006\u0010?\u001a\u00020\u0012H\u0002J$\u0010D\u001a\u00020\t2\u0006\u0010A\u001a\u00020<2\u0008\u0010B\u001a\u0004\u0018\u00010<2\u0008\u0010C\u001a\u0004\u0018\u00010<H\u0002J\u0008\u0010E\u001a\u00020\tH\u0002J\u0008\u0010F\u001a\u00020\tH\u0002R\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001f\u0010O\u001a\u00060(j\u0002`)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010L\u001a\u0004\u0008R\u0010SR\u001b\u0010X\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010L\u001a\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010L\u001a\u0004\u0008[\u0010\\R\u0016\u0010`\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010c\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010f\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010j\u001a\u00020g8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010n\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010r\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010v\u001a\u00020s8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010z\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010}\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R+\u0010\u0084\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u00010\u007f0~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/bplus/followinglist/base/d;",
        "Lcom/bilibili/app/comm/list/common/service/page/a;",
        "Lhh/d;",
        "Lbq0/a;",
        "Llq0/a;",
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
        "onResume",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "h0",
        "onPause",
        "onDestroyView",
        "",
        "in",
        "Lbq0/b;",
        "er",
        "",
        "timeout",
        "jh",
        "Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;",
        "Wx",
        "Lbr0/c;",
        "Sp",
        "Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;",
        "Xx",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "Lcom/bilibili/bplus/followinglist/base/Env;",
        "Eq",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "Qi",
        "enable",
        "Ti",
        "ar",
        "ky",
        "ty",
        "Landroidx/compose/ui/platform/ComposeView;",
        "v",
        "Lcom/bilibili/app/comm/list/widget/statement/b;",
        "placeState",
        "Lcom/bilibili/app/comm/list/widget/statement/a;",
        "state",
        "sy",
        "ry",
        "()Lgf3/s;",
        "Vx",
        "",
        "cy",
        "dynamicId",
        "mergeType",
        "dy",
        "contentUrl",
        "title",
        "reasonDesc",
        "fy",
        "jy",
        "iy",
        "Lar0/v;",
        "G",
        "Lar0/v;",
        "rootBinding",
        "H",
        "Lgf3/h;",
        "Yx",
        "()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "env",
        "Lcom/bilibili/app/comm/list/common/topix/c;",
        "I",
        "ay",
        "()Lcom/bilibili/app/comm/list/common/topix/c;",
        "parentViewModel",
        "J",
        "ey",
        "()Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;",
        "viewModel",
        "Lcom/bilibili/bplus/followinglist/inline/b;",
        "K",
        "Zx",
        "()Lcom/bilibili/bplus/followinglist/inline/b;",
        "inlinePage",
        "L",
        "Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;",
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
        "Lcom/bilibili/bplus/followinglist/page/topix/n;",
        "Q",
        "Lcom/bilibili/bplus/followinglist/page/topix/n;",
        "cardPainter",
        "Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;",
        "R",
        "Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;",
        "replyGuideListener",
        "Landroidx/fragment/app/DialogFragment;",
        "S",
        "Landroidx/fragment/app/DialogFragment;",
        "foldedPage",
        "T",
        "Z",
        "pageReported",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "U",
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
.field private G:Lar0/v;

.field private final H:Lgf3/h;

.field private final I:Lgf3/h;

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;

.field private L:Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

.field private M:Lbr0/c;

.field private N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

.field private O:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

.field private P:Lzq0/a;

.field private Q:Lcom/bilibili/bplus/followinglist/page/topix/n;

.field private R:Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;

.field private S:Landroidx/fragment/app/DialogFragment;

.field private T:Z

.field private final U:Landroidx/lifecycle/h0;
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
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$env$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$env$2;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->H:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$parentViewModel$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$parentViewModel$2;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->I:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$special$$inlined$viewModels$default$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$special$$inlined$viewModels$default$2;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$special$$inlined$viewModels$default$3;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$special$$inlined$viewModels$default$4;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v4, v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$special$$inlined$viewModels$default$5;

    .line 60
    .line 61
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->J:Lgf3/h;

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$inlinePage$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$inlinePage$2;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->K:Lgf3/h;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/topix/e;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/topix/e;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->U:Landroidx/lifecycle/h0;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->hy(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Lcom/bilibili/app/comm/list/common/data/d;ZLar0/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ny(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Lcom/bilibili/app/comm/list/common/data/d;ZLar0/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->oy(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->py(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->gy(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ly(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->qy(Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lar0/v;Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Lcom/bilibili/app/comm/list/common/data/d;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->my(Lar0/v;Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Lcom/bilibili/app/comm/list/common/data/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Vx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)Lzq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->P:Lzq0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)Lcom/bilibili/bplus/followinglist/inline/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Zx()Lcom/bilibili/bplus/followinglist/inline/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)Lcom/bilibili/app/comm/list/common/topix/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ay()Lcom/bilibili/app/comm/list/common/topix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->L:Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->cy()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->dy(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ey()Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->fy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->S:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    return-void
.end method

.method private final Vx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->G:Lar0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lar0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Q:Lcom/bilibili/bplus/followinglist/page/topix/n;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "cardPainter"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lxq0/g;->d:I

    .line 25
    .line 26
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/utils/c;->A(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lxq0/g;->c:I

    .line 42
    .line 43
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/utils/c;->B(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lcom/bilibili/lib/theme/R$color;->Bg3:I

    .line 59
    .line 60
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/page/topix/n;->setDividerColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method private final Yx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->H:Lgf3/h;

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

.method private final Zx()Lcom/bilibili/bplus/followinglist/inline/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/inline/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ay()Lcom/bilibili/app/comm/list/common/topix/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->I:Lgf3/h;

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

.method private final cy()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bilibili://following/topic/list/fold/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ey()Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;->p3()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "?page_name="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Yx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private final dy(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bilibili://following/topic/list/merge/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ey()Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;->p3()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "?page_name="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Yx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "&relative_dynamic_id="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "&merge_type="

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private final ey()Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final fy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lar0/z0;->inflate(Landroid/view/LayoutInflater;)Lar0/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/bplus/baseplus/util/l;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/bilibili/bplus/baseplus/util/l;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lar0/z0;->a()Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/baseplus/util/l;->d(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/bilibili/bplus/baseplus/util/l;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/bilibili/bplus/baseplus/util/l;->a(Landroid/content/Context;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v1

    .line 41
    :goto_0
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget-object v0, v4, Lar0/z0;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/topix/i;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lcom/bilibili/bplus/followinglist/page/topix/i;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, Lar0/z0;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, v4, Lar0/z0;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 74
    :goto_2
    xor-int/2addr v0, v3

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v2, 0x8

    .line 82
    .line 83
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_4
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/topix/j;

    .line 91
    .line 92
    invoke-direct {v0, p0, p3}, Lcom/bilibili/bplus/followinglist/page/topix/j;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 106
    .line 107
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$c;

    .line 108
    .line 109
    move-object v1, p2

    .line 110
    move-object v3, p1

    .line 111
    move-object v5, p0

    .line 112
    move-object v6, p1

    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$c;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/w;Lar0/z0;Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/widget/lifecycle/c;->a()V

    .line 124
    .line 125
    .line 126
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 127
    .line 128
    new-instance p3, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$d;

    .line 129
    .line 130
    invoke-direct {p3, p2, p1, p0, p1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$d;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/w;Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/lifecycle/c;->a()V

    .line 141
    .line 142
    .line 143
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 144
    .line 145
    new-instance p3, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$e;

    .line 146
    .line 147
    invoke-direct {p3, p2, p1, p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$e;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/w;Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/lifecycle/c;->a()V

    .line 158
    .line 159
    .line 160
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 161
    .line 162
    new-instance p3, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$f;

    .line 163
    .line 164
    invoke-direct {p3, p2, p1, p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$f;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/w;Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/lifecycle/c;->a()V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->S:Landroidx/fragment/app/DialogFragment;

    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method private static final gy(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final hy(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->L:Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "services"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lxq0/l;->N0:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v1, Lxq0/l;->M0:I

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, v0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/UIService;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final iy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->G:Lar0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$initGridLayoutManager$layoutManager$1;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$initGridLayoutManager$layoutManager$1;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$g;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$g;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lar0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final jy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->G:Lar0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lar0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->iy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final ky()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ey()Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;->p3()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ay()Lcom/bilibili/app/comm/list/common/topix/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/app/comm/list/common/topix/c;->p3(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
.end method

.method private static final ly(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_a

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->G:Lar0/v;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "adapter"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->h0()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->P:Lzq0/a;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v4

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    invoke-virtual {v2, v3}, Lzq0/a;->Z0(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->P:Lzq0/a;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v4

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_5
    invoke-virtual {v2, v3}, Lzq0/a;->a1(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 89
    .line 90
    const-string v3, "dataRepository"

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v4

    .line 98
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->j()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const/4 v1, 0x0

    .line 106
    :goto_1
    iget-object v2, v0, Lar0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/topix/k;

    .line 115
    .line 116
    invoke-direct {v5, v0, p0, p1, v1}, Lcom/bilibili/bplus/followinglist/page/topix/k;-><init>(Lar0/v;Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Lcom/bilibili/app/comm/list/common/data/d;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->isRunning(Landroidx/recyclerview/widget/RecyclerView$l$a;)Z

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    move-object v4, v0

    .line 131
    :goto_2
    invoke-virtual {v4, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->q(Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ry()Lgf3/s;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private static final my(Lar0/v;Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Lcom/bilibili/app/comm/list/common/data/d;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lar0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/topix/l;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p0}, Lcom/bilibili/bplus/followinglist/page/topix/l;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Lcom/bilibili/app/comm/list/common/data/d;ZLar0/v;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final ny(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Lcom/bilibili/app/comm/list/common/data/d;ZLar0/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    const-string p1, "collection"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->O:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v0

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->g()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->O:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p2, v0

    .line 42
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->r()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->R:Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    const-string p0, "replyGuideListener"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object v0, p0

    .line 56
    :goto_0
    invoke-virtual {v0}, Lzs0/p;->c()Lzs0/m;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    iget-object p1, p3, Lar0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lzs0/m;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method private static final oy(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Ti(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final py(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Yx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    const-string v1, ","

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x3e

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "page_entity_type"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final qy(Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/app/comm/list/common/topix/TopixDynamicBubbleHideFor;->CLICK:Lcom/bilibili/app/comm/list/common/topix/TopixDynamicBubbleHideFor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble;->i(Lcom/bilibili/app/comm/list/common/topix/TopixDynamicBubbleHideFor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final ry()Lgf3/s;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->G:Lar0/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ey()Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

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
    move-result-object v2

    .line 28
    :cond_0
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_b

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/bilibili/bplus/followingcard/helper/x0;->b(Lcom/bilibili/app/comm/list/common/data/b;Ljava/util/List;)Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_b

    .line 42
    .line 43
    invoke-static {v3}, Lcom/bilibili/bplus/followingcard/helper/x0;->a(Lcom/bilibili/bplus/followingcard/helper/PageStatus;)Lcom/bilibili/bplus/followingcard/helper/w0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v1, Lar0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    new-array v8, v7, [Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 51
    .line 52
    sget-object v9, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->LIST:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    aput-object v9, v8, v10

    .line 56
    .line 57
    sget-object v11, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->LIST_ERROR_NET:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 58
    .line 59
    aput-object v11, v8, v4

    .line 60
    .line 61
    invoke-static {v8, v3}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v8, 0x8

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v1, Lar0/v;->c:Landroidx/core/widget/NestedScrollView;

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    new-array v8, v8, [Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 80
    .line 81
    sget-object v13, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->EMPTY:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 82
    .line 83
    aput-object v13, v8, v10

    .line 84
    .line 85
    sget-object v13, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->LOADING:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 86
    .line 87
    aput-object v13, v8, v4

    .line 88
    .line 89
    sget-object v14, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->ERROR:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 90
    .line 91
    aput-object v14, v8, v7

    .line 92
    .line 93
    const/4 v14, 0x3

    .line 94
    sget-object v15, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->ERROR_NET:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 95
    .line 96
    aput-object v15, v8, v14

    .line 97
    .line 98
    invoke-static {v8, v3}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    :cond_2
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    iget-object v6, v1, Lar0/v;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 111
    .line 112
    if-ne v3, v13, :cond_3

    .line 113
    .line 114
    sget-object v8, Lcom/bilibili/app/comm/list/widget/statement/b$b;->a:Lcom/bilibili/app/comm/list/widget/statement/b$b;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v8, Lcom/bilibili/app/comm/list/widget/statement/b$a;->a:Lcom/bilibili/app/comm/list/widget/statement/b$a;

    .line 118
    .line 119
    :goto_1
    sget-object v12, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$a;->b:[I

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    aget v12, v12, v13

    .line 126
    .line 127
    if-eq v12, v4, :cond_5

    .line 128
    .line 129
    if-eq v12, v7, :cond_4

    .line 130
    .line 131
    new-instance v7, Lcom/bilibili/app/comm/list/widget/statement/a$c;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    new-instance v12, Lqh/a$a;

    .line 136
    .line 137
    sget v13, Lig/h;->M:I

    .line 138
    .line 139
    invoke-direct {v12, v13}, Lqh/a$a;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x1b

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    move-object v13, v7

    .line 151
    move-object/from16 v16, v12

    .line 152
    .line 153
    invoke-direct/range {v13 .. v20}, Lcom/bilibili/app/comm/list/widget/statement/a$c;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance v7, Lcom/bilibili/app/comm/list/widget/statement/a$b;

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    new-instance v12, Lqh/a$a;

    .line 164
    .line 165
    sget v13, Lod/e;->Q:I

    .line 166
    .line 167
    invoke-direct {v12, v13}, Lqh/a$a;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x1b

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    move-object/from16 v21, v7

    .line 179
    .line 180
    move-object/from16 v24, v12

    .line 181
    .line 182
    invoke-direct/range {v21 .. v28}, Lcom/bilibili/app/comm/list/widget/statement/a$b;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    new-instance v7, Lcom/bilibili/app/comm/list/widget/statement/a$a;

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    new-instance v12, Lqh/a$a;

    .line 191
    .line 192
    sget v13, Lod/e;->U:I

    .line 193
    .line 194
    invoke-direct {v12, v13}, Lqh/a$a;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x1b

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    move-object v13, v7

    .line 206
    move-object/from16 v16, v12

    .line 207
    .line 208
    invoke-direct/range {v13 .. v20}, Lcom/bilibili/app/comm/list/widget/statement/a$a;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-direct {v0, v6, v8, v7}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->sy(Landroidx/compose/ui/platform/ComposeView;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 215
    .line 216
    .line 217
    sget-object v6, Lcom/bilibili/app/comm/list/common/data/DataStatus;->LOADING:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 218
    .line 219
    if-ne v3, v11, :cond_8

    .line 220
    .line 221
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/helper/w0;->c()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    :cond_7
    invoke-static {v6, v10}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 236
    .line 237
    .line 238
    :cond_8
    if-eq v3, v9, :cond_a

    .line 239
    .line 240
    if-ne v3, v11, :cond_9

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    sget v5, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    .line 250
    .line 251
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    sget v5, Lcom/bilibili/lib/theme/R$color;->Bg3:I

    .line 262
    .line 263
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ky()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-ne v2, v4, :cond_c

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->in()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    iget-object v1, v1, Lar0/v;->f:Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble;

    .line 287
    .line 288
    sget-object v2, Lcom/bilibili/app/comm/list/common/topix/TopixDynamicBubbleHideFor;->LIST_REFRESH:Lcom/bilibili/app/comm/list/common/topix/TopixDynamicBubbleHideFor;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble;->i(Lcom/bilibili/app/comm/list/common/topix/TopixDynamicBubbleHideFor;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 294
    .line 295
    :cond_d
    return-object v2
.end method

.method private final sy(Landroidx/compose/ui/platform/ComposeView;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$showPlaceView$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$showPlaceView$1;-><init>(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;)V

    .line 4
    .line 5
    .line 6
    const p2, -0x5b0ca67e

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

.method private final ty()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->S:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->L:Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "services"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Yx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Wx()Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->M:Lbr0/c;

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

.method public Ti(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Zx()Lcom/bilibili/bplus/followinglist/inline/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/inline/b;->Ti(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ty()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->L:Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "services"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic Wa()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Xx()Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Wx()Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->L:Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

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

.method public Xx()Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ey()Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->L:Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

    .line 2
    .line 3
    const-string v1, "services"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onTopicSubscribed$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onTopicSubscribed$1;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->l(Lsf3/l;)Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->L:Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v0, v1, v3, v2}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->c(Lcom/bilibili/bplus/followinglist/service/UpdateService;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public er(Lbq0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ky()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->G:Lar0/v;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lar0/v;->f:Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble;->setData(Lbq0/b;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->G:Lar0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lar0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public in()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ky()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->G:Lar0/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lar0/v;->f:Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method public jh(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ky()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->G:Lar0/v;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lar0/v;->f:Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble;->setTimeout(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->L:Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

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
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ay()Lcom/bilibili/app/comm/list/common/topix/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/topix/c;->l3()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$1;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$1;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;-><init>(Landroidx/fragment/app/Fragment;JLsf3/a;ZJ)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->L:Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

    .line 28
    .line 29
    new-instance p1, Lbr0/c;

    .line 30
    .line 31
    invoke-direct {p1}, Lbr0/c;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$2$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$2$1;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbr0/c;->c(Lsf3/p;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->M:Lbr0/c;

    .line 43
    .line 44
    new-instance p1, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 50
    .line 51
    new-instance p1, Lzq0/a;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->L:Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

    .line 54
    .line 55
    const-string v6, "services"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v1, v0

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->M:Lbr0/c;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "delegates"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v2, v0

    .line 78
    :goto_1
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x4

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v0, p1

    .line 82
    invoke-direct/range {v0 .. v5}, Lzq0/a;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lcom/bilibili/bplus/followinglist/module/item/b;ILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->P:Lzq0/a;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const-string v0, "type"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ey()Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;->r3(J)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ay()Lcom/bilibili/app/comm/list/common/topix/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/comm/list/common/topix/c;->m3(J)Landroidx/lifecycle/c0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ey()Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ay()Lcom/bilibili/app/comm/list/common/topix/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/topix/c;->l3()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;->m3(Landroidx/lifecycle/c0;J)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->L:Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

    .line 144
    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v7

    .line 151
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->p()Lcom/bilibili/bplus/followinglist/service/f0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ay()Lcom/bilibili/app/comm/list/common/topix/c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/topix/c;->i3()Lzg/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/service/f0;->b(Lzg/a;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ay()Lcom/bilibili/app/comm/list/common/topix/c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/topix/c;->q3()Landroidx/lifecycle/c0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/topix/f;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/topix/f;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ey()Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ay()Lcom/bilibili/app/comm/list/common/topix/c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/topix/c;->n3()Lkotlinx/coroutines/flow/d;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;->n3(Lkotlinx/coroutines/flow/d;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/topix/n;

    .line 198
    .line 199
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$5;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 202
    .line 203
    const-string v2, "dataRepository"

    .line 204
    .line 205
    if-nez v1, :cond_4

    .line 206
    .line 207
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v7

    .line 211
    :cond_4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$5;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, v0, v7, v7}, Lcom/bilibili/bplus/followinglist/page/topix/n;-><init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget v1, Lcom/bilibili/lib/theme/R$color;->Bg3:I

    .line 222
    .line 223
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/page/topix/n;->setDividerColor(I)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Q:Lcom/bilibili/bplus/followinglist/page/topix/n;

    .line 231
    .line 232
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v0, v7

    .line 242
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->L:Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

    .line 243
    .line 244
    if-nez v1, :cond_6

    .line 245
    .line 246
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    move-object v7, v1

    .line 251
    :goto_2
    invoke-direct {p1, v0, v7}, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;-><init>(Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->R:Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;

    .line 255
    .line 256
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ay()Lcom/bilibili/app/comm/list/common/topix/c;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/topix/c;->f3()Landroidx/lifecycle/c0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/topix/g;

    .line 265
    .line 266
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/topix/g;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Yx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->l()Ljava/util/LinkedList;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, Lkotlin/Pair;

    .line 281
    .line 282
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ay()Lcom/bilibili/app/comm/list/common/topix/c;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/topix/c;->g3()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "page_entity"

    .line 291
    .line 292
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v0, Lkotlin/Pair;

    .line 299
    .line 300
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ay()Lcom/bilibili/app/comm/list/common/topix/c;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/topix/c;->l3()J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "page_entity_id"

    .line 313
    .line 314
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v0, Lkotlin/Pair;

    .line 321
    .line 322
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ay()Lcom/bilibili/app/comm/list/common/topix/c;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/topix/c;->s3()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "is_homepage"

    .line 331
    .line 332
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    const-string v1, "key_bundle_extra"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->X0(Landroid/os/Bundle;)Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Iterable;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_8

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/CharSequence;

    .line 387
    .line 388
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    xor-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    if-eqz v2, :cond_7

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/CharSequence;

    .line 401
    .line 402
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    xor-int/lit8 v2, v2, 0x1

    .line 407
    .line 408
    if-eqz v2, :cond_7

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ey()Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;->p3()Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ay()Lcom/bilibili/app/comm/list/common/topix/c;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/topix/c;->k3(J)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_9

    .line 449
    .line 450
    const-string v1, "sort_type"

    .line 451
    .line 452
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_9

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

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
    iput-object v14, v13, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->G:Lar0/v;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ey()Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v13, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->U:Landroidx/lifecycle/h0;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v14, Lar0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v1, v13, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->P:Lzq0/a;

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "adapter"

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v15

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->jy()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 46
    .line 47
    invoke-direct {v0, v13}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;-><init>(Lcom/bilibili/bplus/followinglist/base/d;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v13, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->O:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    new-instance v6, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreateView$1$1;

    .line 57
    .line 58
    invoke-direct {v6, v13}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreateView$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    iget-object v1, v13, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Q:Lcom/bilibili/bplus/followinglist/page/topix/n;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const-string v1, "cardPainter"

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v9, v15

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v9, v1

    .line 75
    :goto_0
    const/4 v10, 0x0

    .line 76
    const/16 v11, 0x2de

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    invoke-static/range {v0 .. v12}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->m(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/lifecycle/w;ZZZZLsf3/a;Lsf3/l;Lsf3/l;Landroidx/recyclerview/widget/RecyclerView$n;ZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v14, Lar0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->q(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 88
    .line 89
    .line 90
    iget-object v0, v14, Lar0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v1, v13, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->R:Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;

    .line 93
    .line 94
    const-string v2, "replyGuideListener"

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v15

    .line 102
    :cond_2
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreateView$1$2;

    .line 103
    .line 104
    iget-object v4, v13, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    const-string v4, "dataRepository"

    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v15

    .line 114
    :cond_3
    invoke-direct {v3, v4}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreateView$1$2;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lzs0/p;->e(Lsf3/l;)Lzs0/m;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v13, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->R:Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v15

    .line 132
    :cond_4
    iget-object v1, v14, Lar0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 135
    .line 136
    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Vx()V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreateView$1$3;

    .line 145
    .line 146
    invoke-direct {v1, v13, v14}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreateView$1$3;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Lar0/v;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/LifecycleExtentionsKt;->u(Landroidx/lifecycle/w;Lsf3/a;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v13, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->L:Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    const-string v0, "services"

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move-object v15, v0

    .line 163
    :goto_1
    invoke-virtual {v15}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->q()Lcom/bilibili/bplus/followinglist/service/ReportService;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreateView$1$4;

    .line 168
    .line 169
    invoke-direct {v1, v13}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreateView$1$4;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/service/ReportService;->d(Lsf3/l;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, v13, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->T:Z

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ay()Lcom/bilibili/app/comm/list/common/topix/c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/topix/c;->i3()Lzg/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lzg/a;->a()Lzg/d;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    sget-object v1, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->PageFillingShown:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 194
    .line 195
    invoke-interface {v0, v1}, Lzg/d;->a(Lzg/c;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ky()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, v14, Lar0/v;->f:Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble;

    .line 205
    .line 206
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$h;

    .line 207
    .line 208
    invoke-direct {v1, v13}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$h;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble;->setOnBubbleHideListener(Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble$a;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/topix/h;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/page/topix/h;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-interface {v14}, Lq3/a;->getRoot()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->R:Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "replyGuideListener"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;->h()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->G:Lar0/v;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->T:Z

    .line 22
    .line 23
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->L:Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

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
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

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
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->ty()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
