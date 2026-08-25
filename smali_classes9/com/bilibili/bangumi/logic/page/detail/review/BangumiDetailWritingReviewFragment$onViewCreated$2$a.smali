.class final Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment$onViewCreated$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment$onViewCreated$2$a;->a:Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment$onViewCreated$2$a;->a:Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment;->Cx(Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment;)Lkn/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "ogvServiceContainer"

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    const-class v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 23
    .line 24
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;->REVIEW_PUBLISHED:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;

    .line 25
    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p2, "data"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/ogv/review/reviewpublish/h;->a(Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;)Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "is_newly_published_review"

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string p1, "should_show_background"

    .line 47
    .line 48
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->v(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;Landroid/os/Bundle;IILjava/lang/Object;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment$onViewCreated$2$a;->a(Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
