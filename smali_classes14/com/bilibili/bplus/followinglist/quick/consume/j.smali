.class public final Lcom/bilibili/bplus/followinglist/quick/consume/j;
.super Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/j;",
        "Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;",
        "Lgf3/s;",
        "t",
        "Lcom/bilibili/bplus/followingcard/biz/j;",
        "view",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/biz/j;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/biz/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;-><init>(Lcom/bilibili/bplus/followingcard/biz/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public t()V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a()Landroidx/lifecycle/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v9, Lcom/bilibili/bplus/followinglist/quick/consume/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->q()Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v1, "status"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x15

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v1, v9

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bplus/followinglist/quick/consume/e;-><init>(ZLcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;Ljava/lang/Long;Ljava/util/List;Lcom/bilibili/bplus/followinglist/quick/consume/d;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v9}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
