.class public final Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008\'\u0010(J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006*\u00b2\u0006\u000c\u0010)\u001a\u00020\u00118\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Lcom/bilibili/video/story/StoryDetail;",
        "G",
        "Lcom/bilibili/video/story/StoryDetail;",
        "currentItem",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/video/story/helper/e;",
        "H",
        "Lkotlinx/coroutines/flow/s;",
        "dataFlow",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "I",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "commonReportInfo",
        "Lcom/bilibili/video/story/player/y;",
        "J",
        "Lcom/bilibili/video/story/player/y;",
        "pagerParams",
        "Lcom/bilibili/video/story/view/i;",
        "K",
        "Lcom/bilibili/video/story/view/i;",
        "slideListener",
        "Lcom/bilibili/video/story/helper/StoryTabViewModel;",
        "L",
        "Lgf3/h;",
        "Gx",
        "()Lcom/bilibili/video/story/helper/StoryTabViewModel;",
        "viewModel",
        "<init>",
        "(Lcom/bilibili/video/story/StoryDetail;Lkotlinx/coroutines/flow/s;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/view/i;)V",
        "data",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lcom/bilibili/video/story/StoryDetail;

.field private final H:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/video/story/helper/e;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

.field private final J:Lcom/bilibili/video/story/player/y;

.field private final K:Lcom/bilibili/video/story/view/i;

.field private final L:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/video/story/StoryDetail;Lkotlinx/coroutines/flow/s;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/view/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lkotlinx/coroutines/flow/s<",
            "+",
            "Lcom/bilibili/video/story/helper/e;",
            ">;",
            "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
            "Lcom/bilibili/video/story/player/y;",
            "Lcom/bilibili/video/story/view/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->G:Lcom/bilibili/video/story/StoryDetail;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->H:Lkotlinx/coroutines/flow/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->I:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->J:Lcom/bilibili/video/story/player/y;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->K:Lcom/bilibili/video/story/view/i;

    .line 13
    .line 14
    const-class p1, Lcom/bilibili/video/story/helper/StoryTabViewModel;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$special$$inlined$activityViewModels$default$1;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$special$$inlined$activityViewModels$default$2;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p3, p4, p0}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    new-instance p4, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$special$$inlined$activityViewModels$default$3;

    .line 32
    .line 33
    invoke-direct {p4, p0}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->L:Lgf3/h;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic Bx(Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;)Lcom/bilibili/video/story/helper/StoryReporterHelper$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->I:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Cx(Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;)Lcom/bilibili/video/story/StoryDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->G:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Dx(Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;)Lkotlinx/coroutines/flow/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->H:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;)Lcom/bilibili/video/story/player/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->J:Lcom/bilibili/video/story/player/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;)Lcom/bilibili/video/story/helper/StoryTabViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->Gx()Lcom/bilibili/video/story/helper/StoryTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Gx()Lcom/bilibili/video/story/helper/StoryTabViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/helper/StoryTabViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Lcom/bilibili/video/story/view/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->K:Lcom/bilibili/video/story/view/i;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/video/story/view/n;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/view/i;Lcom/bilibili/video/story/view/StoryDialogType;IILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget p3, Lcom/bilibili/video/story/i;->a:I

    .line 21
    .line 22
    invoke-static {p2, p3}, Landroidx/core/content/res/h;->h(Landroid/content/res/Resources;I)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-float p1, p1, p2

    .line 27
    .line 28
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1;

    .line 44
    .line 45
    invoke-direct {p3, p1, p0}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1;-><init>(FLcom/bilibili/video/story/collection/StorySeasonDialogFragment;)V

    .line 46
    .line 47
    .line 48
    const p1, 0x57c559db

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p1, v0, p3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
