.class public final Lcom/bilibili/video/story/tab/StoryTabIntroFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/tab/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019\u00b2\u0006\u000c\u0010\u0018\u001a\u00020\u00178\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/video/story/tab/StoryTabIntroFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/video/story/tab/a;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lgf3/s;",
        "h0",
        "Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;",
        "G",
        "Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;",
        "stateHolder",
        "Lkotlinx/coroutines/flow/h;",
        "H",
        "Lkotlinx/coroutines/flow/h;",
        "scrollToTopFlow",
        "<init>",
        "(Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;)V",
        "Lcom/bilibili/video/story/tab/i;",
        "result",
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
.field private final G:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

.field private final H:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment;->G:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment;->H:Lkotlinx/coroutines/flow/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/video/story/tab/StoryTabIntroFragment;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment;->H:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/video/story/tab/StoryTabIntroFragment;)Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment;->G:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$scrollToTop$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$scrollToTop$1;-><init>(Lcom/bilibili/video/story/tab/StoryTabIntroFragment;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment;->G:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;->j()Lcom/bilibili/video/story/tab/h;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lcom/bilibili/video/story/tab/h;->g()Lcom/bilibili/video/story/StoryDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v5}, Lcom/bilibili/video/story/tab/h;->b()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "main.ugc-video-detail-vertical.0.0"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/video/story/tab/FloatViewType;->Feed:Lcom/bilibili/video/story/tab/FloatViewType;

    .line 28
    .line 29
    :goto_0
    move-object v4, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "main.ugc-video-detail-vertical.relatedvideo.0"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/bilibili/video/story/tab/FloatViewType;->RelatedVideo:Lcom/bilibili/video/story/tab/FloatViewType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "main.ugc-video-detail-vertical.drama.0"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcom/bilibili/video/story/tab/FloatViewType;->Season:Lcom/bilibili/video/story/tab/FloatViewType;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "main.ugc-video-detail-vertical.multi-p.0"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lcom/bilibili/video/story/tab/FloatViewType;->Page:Lcom/bilibili/video/story/tab/FloatViewType;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p1, Lcom/bilibili/video/story/tab/FloatViewType;->OnlyIntro:Lcom/bilibili/video/story/tab/FloatViewType;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x6

    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v6, p1

    .line 90
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/w;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1;

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    move-object v3, p0

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1;-><init>(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/video/story/tab/StoryTabIntroFragment;Lcom/bilibili/video/story/tab/FloatViewType;Lcom/bilibili/video/story/tab/h;)V

    .line 110
    .line 111
    .line 112
    const p3, -0x23a73c6e

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method
