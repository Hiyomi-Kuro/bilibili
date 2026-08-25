.class final Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$delete$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;->dy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alibaba/fastjson/JSONObject;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$delete$1;->a:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$delete$1;->a:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;->Xx(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$delete$1;->a:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;->Tx(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "progressDialog"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$delete$1;->a:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    new-instance v4, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$delete$1$1;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$delete$1;->a:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 36
    .line 37
    invoke-direct {v4, p1, v0}, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$delete$1$1;-><init>(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$delete$1;->a:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;->Px(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$delete$1;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
