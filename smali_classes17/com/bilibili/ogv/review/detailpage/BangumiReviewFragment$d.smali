.class public final Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$d;
.super Lgx1/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/ogv/review/detailpage/BangumiReviewFragment$d",
        "Lgx1/e;",
        "Lgf3/s;",
        "j",
        "ogv-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$d;->c:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lgx1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected j()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$d;->c:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Fx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mAdapter"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lnt3/b;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x3

    .line 21
    if-lt v0, v3, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$d;->c:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Fx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;->t1()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$d;->c:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Lx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "reviewService"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v3, v0

    .line 57
    :goto_0
    sget-object v0, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;->d:Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$d;->c:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Fx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v2, v4

    .line 72
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;->s1()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b;->c(I)Lcom/bilibili/ogv/review/data/ReviewType;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x1

    .line 81
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$d;->c:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$d;->c:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Mx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v8, 0x0

    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/16 v13, 0xf0

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-static/range {v3 .. v14}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->q(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;Lcom/bilibili/ogv/review/data/ReviewType;ZLandroidx/lifecycle/Lifecycle;Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;Lcom/bilibili/ogv/pub/review/bean/ShortReview;JIZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
