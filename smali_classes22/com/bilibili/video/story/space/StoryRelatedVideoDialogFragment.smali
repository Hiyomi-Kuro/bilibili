.class public final Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\"\u0010#J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;",
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
        "Lcom/bilibili/video/story/helper/x;",
        "H",
        "Lcom/bilibili/video/story/helper/x;",
        "data",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "I",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "commonReportInfo",
        "Lcom/bilibili/video/story/view/i;",
        "J",
        "Lcom/bilibili/video/story/view/i;",
        "slideListener",
        "Lcom/bilibili/video/story/helper/StoryTabViewModel;",
        "K",
        "Lgf3/h;",
        "Ex",
        "()Lcom/bilibili/video/story/helper/StoryTabViewModel;",
        "viewModel",
        "<init>",
        "(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/x;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/video/story/view/i;)V",
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

.field private final H:Lcom/bilibili/video/story/helper/x;

.field private final I:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

.field private final J:Lcom/bilibili/video/story/view/i;

.field private final K:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/x;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/video/story/view/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;->G:Lcom/bilibili/video/story/StoryDetail;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;->H:Lcom/bilibili/video/story/helper/x;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;->I:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;->J:Lcom/bilibili/video/story/view/i;

    .line 11
    .line 12
    const-class p1, Lcom/bilibili/video/story/helper/StoryTabViewModel;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$special$$inlined$activityViewModels$default$1;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$special$$inlined$activityViewModels$default$2;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-direct {p3, p4, p0}, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$special$$inlined$activityViewModels$default$3;

    .line 30
    .line 31
    invoke-direct {p4, p0}, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;->K:Lgf3/h;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic Bx(Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;)Lcom/bilibili/video/story/helper/StoryReporterHelper$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;->I:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Cx(Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;)Lcom/bilibili/video/story/helper/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;->H:Lcom/bilibili/video/story/helper/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Dx(Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;)Lcom/bilibili/video/story/helper/StoryTabViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;->Ex()Lcom/bilibili/video/story/helper/StoryTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ex()Lcom/bilibili/video/story/helper/StoryTabViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;->K:Lgf3/h;

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
    iget-object v2, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;->J:Lcom/bilibili/video/story/view/i;

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
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;->H:Lcom/bilibili/video/story/helper/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/x;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/video/story/StoryDetail;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;->G:Lcom/bilibili/video/story/StoryDetail;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p3, -0x1

    .line 44
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;->H:Lcom/bilibili/video/story/helper/x;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/x;->d()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    add-int/lit8 v2, p2, 0x1

    .line 78
    .line 79
    if-gez p2, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v1, Lcom/bilibili/video/story/StoryDetail;

    .line 85
    .line 86
    sget-object v3, Lcom/bilibili/video/story/tab/StoryTabDialogExposureFactory;->a:Lcom/bilibili/video/story/tab/StoryTabDialogExposureFactory;

    .line 87
    .line 88
    new-instance v4, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$exposureEntryList$1$1;

    .line 89
    .line 90
    invoke-direct {v4, p0, v1, p2}, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$exposureEntryList$1$1;-><init>(Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;Lcom/bilibili/video/story/StoryDetail;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/bilibili/video/story/tab/StoryTabDialogExposureFactory;->a(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move p2, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 115
    .line 116
    int-to-float p1, p1

    .line 117
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget v1, Lcom/bilibili/video/story/i;->a:I

    .line 122
    .line 123
    invoke-static {p2, v1}, Landroidx/core/content/res/h;->h(Landroid/content/res/Resources;I)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    mul-float p1, p1, p2

    .line 128
    .line 129
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x6

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v3, p2

    .line 136
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1;

    .line 145
    .line 146
    invoke-direct {v1, p1, p3, p0, v0}, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1;-><init>(FILcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    const p1, 0x222c1d01

    .line 150
    .line 151
    .line 152
    const/4 p3, 0x1

    .line 153
    invoke-static {p1, p3, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 158
    .line 159
    .line 160
    return-object p2
.end method
