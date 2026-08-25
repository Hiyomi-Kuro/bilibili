.class public final Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/dialogmanager/MainDialogManager$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0001\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;",
        "Lcom/bilibili/app/dialogmanager/MainDialogManager$b;",
        "Lgf3/s;",
        "c",
        "u",
        "d",
        "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;",
        "a",
        "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;",
        "fragment",
        "com/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper$mLifecycleObserver$2$a",
        "b",
        "Lgf3/h;",
        "()Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper$mLifecycleObserver$2$a;",
        "mLifecycleObserver",
        "<init>",
        "(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

.field private final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper$mLifecycleObserver$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper$mLifecycleObserver$2;-><init>(Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;)Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b()Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper$mLifecycleObserver$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper$mLifecycleObserver$2$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->d()Z

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
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v1, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 18
    .line 19
    const-string v2, "recommend_mode_guide"

    .line 20
    .line 21
    const/16 v3, 0x825

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, v3}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;-><init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;->b()Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper$mLifecycleObserver$2$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "recommend_mode_guide"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper$onShow$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper$onShow$1;-><init>(Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->FC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Landroidx/lifecycle/Lifecycle$Event;Lsf3/a;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;->d()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
