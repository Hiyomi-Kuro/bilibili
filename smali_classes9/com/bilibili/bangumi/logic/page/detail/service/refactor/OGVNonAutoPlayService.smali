.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008@\u0010AJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R\u0016\u00100\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u000202068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00107\u001a\u0004\u0008)\u00108R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0011\u0010?\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;",
        "",
        "Lgf3/s;",
        "k",
        "Landroid/widget/FrameLayout;",
        "viewGroup",
        "m",
        "j",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "g",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Ljn/a;",
        "h",
        "Ljn/a;",
        "shareHelper",
        "",
        "i",
        "Z",
        "hasNonAutoPlayLayerRemoved",
        "",
        "Ljava/lang/String;",
        "seasonCoverImageUrl",
        "Landroid/widget/FrameLayout;",
        "container",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;",
        "l",
        "Lkotlinx/coroutines/flow/i;",
        "_nonAutoPlayLayerState",
        "Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/s;",
        "()Lkotlinx/coroutines/flow/s;",
        "nonAutoPlayLayerState",
        "Lkotlinx/coroutines/flow/d;",
        "n",
        "Lkotlinx/coroutines/flow/d;",
        "playerResolveSuccessEventFlow",
        "()Z",
        "allowAutoPlay",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Ljn/a;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/lifecycle/Lifecycle;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final g:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final h:Ljn/a;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/FrameLayout;

.field private final l:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Ljn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->h:Ljn/a;

    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$a;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->l:Lkotlinx/coroutines/flow/i;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->m:Lkotlinx/coroutines/flow/s;

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService$playerResolveSuccessEventFlow$1;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService$playerResolveSuccessEventFlow$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->n:Lkotlinx/coroutines/flow/d;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->l(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "container"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->C()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lqm/g;->N6()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v3, Lcom/bilibili/bangumi/m;->j2:I

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->k:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v4

    .line 50
    :goto_0
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/bilibili/bangumi/l;->c:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    sget v3, Lcom/bilibili/bangumi/l;->d:I

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->j:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->j:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    const/16 v5, 0x19

    .line 86
    .line 87
    invoke-static {v3, v0, v4, v5}, Lgx1/f;->f(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    sget v3, Lcom/bilibili/bangumi/k;->f:I

    .line 92
    .line 93
    invoke-static {v0, v3}, Ltn/g;->a(Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f0;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->t(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->l:Lkotlinx/coroutines/flow/i;

    .line 114
    .line 115
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;

    .line 116
    .line 117
    sget-object v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->AUTO_PLAY_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static final l(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvq1/j;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvq1/j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Lvq1/j;->j(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->v()Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;->SwitchedView:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->c()Lrm/c;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Lrm/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v5, v4, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_2
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->h:Ljn/a;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljn/a;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->i:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v1, 0x1

    .line 88
    :cond_4
    return v1
.end method

.method public final i()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->m:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "container"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->p()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x5

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->G()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->Y()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->t(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->i:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->l:Lkotlinx/coroutines/flow/i;

    .line 48
    .line 49
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$a;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->u()Lio/reactivex/rxjava3/subjects/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/rx3/RxConvertKt;->b(Lzc3/t;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService$subscribe$1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService$subscribe$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->b:Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z()Lzc3/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/rx3/RxConvertKt;->b(Lzc3/t;)Lkotlinx/coroutines/flow/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService$subscribe$$inlined$filter$1;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService$subscribe$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService$subscribe$3;

    .line 48
    .line 49
    invoke-direct {p1, p0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService$subscribe$3;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->b:Landroidx/lifecycle/Lifecycle;

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->n:Lkotlinx/coroutines/flow/d;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->E0()Lkotlinx/coroutines/flow/s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService$subscribe$4;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService$subscribe$4;-><init>(Lkotlin/coroutines/c;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v2}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService$subscribe$$inlined$filter$2;

    .line 83
    .line 84
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService$subscribe$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService$subscribe$6;

    .line 88
    .line 89
    invoke-direct {p1, p0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService$subscribe$6;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->b:Landroidx/lifecycle/Lifecycle;

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 103
    .line 104
    .line 105
    return-void
.end method
