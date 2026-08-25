.class final Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$menuVm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;-><init>()V
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
.field final synthetic this$0:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$menuVm$1;->this$0:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$menuVm$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$menuVm$1;->this$0:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Px(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pgc.pgc-video-detail.review-detail.short-publish.click"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$menuVm$1;->this$0:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    invoke-static {v2}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Ix(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".popup-review.button.click"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$menuVm$1;->this$0:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    invoke-static {v2}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Kx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "button_name"

    const-string v4, "short-evaluate"

    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/h0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$menuVm$1;->this$0:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$menuVm$1$1;

    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$menuVm$1;->this$0:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$menuVm$1$1;-><init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
