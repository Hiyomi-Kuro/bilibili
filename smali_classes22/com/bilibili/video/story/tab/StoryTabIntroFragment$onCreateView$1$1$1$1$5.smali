.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic $storyDetail:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/tab/StoryTabIntroFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$5;->$scope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$5;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$5;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$5;->this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$5;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$5;->$scope:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$5$1;

    iget-object v4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$5;->this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$5$1;-><init>(Lcom/bilibili/video/story/tab/StoryTabIntroFragment;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    iget-object v7, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$5;->$scope:Lkotlinx/coroutines/h0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    new-instance v10, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$5$2;

    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$5;->this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    invoke-direct {v10, v0, v6}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$5$2;-><init>(Lcom/bilibili/video/story/tab/StoryTabIntroFragment;Lkotlin/coroutines/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 4
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$5;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    iget-object v2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$5;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getCollectionSeasonId()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->X(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;J)V

    return-void
.end method
