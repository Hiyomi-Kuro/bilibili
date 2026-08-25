.class public final Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$NeuronsReportParams$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$NeuronsReportParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003*\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$NeuronsReportParams$a;",
        "",
        "Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$NeuronsReportParams;",
        "",
        "",
        "a",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$NeuronsReportParams$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$NeuronsReportParams;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$NeuronsReportParams;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$NeuronsReportParams;->getSpmid()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "spmid"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "aid"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$NeuronsReportParams;->getAid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$NeuronsReportParams;->getCid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const-string v1, "forward_action"

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$NeuronsReportParams;->getForwardAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
