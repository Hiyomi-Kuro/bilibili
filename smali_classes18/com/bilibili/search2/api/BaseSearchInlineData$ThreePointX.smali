.class public final Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/api/BaseSearchInlineData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreePointX"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B5\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J>\u0010\u001b\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u000bH\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R&\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R&\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;",
        "",
        "data",
        "Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;)V",
        "dislikeReasons",
        "",
        "Lcom/bilibili/search2/api/BaseSearchInlineData$DislikeReason;",
        "feedbacks",
        "Lcom/bilibili/search2/api/BaseSearchInlineData$Feedback;",
        "watchLater",
        "",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V",
        "getDislikeReasons",
        "()Ljava/util/List;",
        "setDislikeReasons",
        "(Ljava/util/List;)V",
        "getFeedbacks",
        "setFeedbacks",
        "getWatchLater",
        "()Ljava/lang/Integer;",
        "setWatchLater",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dislikeReasons:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dislike_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchInlineData$DislikeReason;",
            ">;"
        }
    .end annotation
.end field

.field private feedbacks:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feedbacks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchInlineData$Feedback;",
            ">;"
        }
    .end annotation
.end field

.field private watchLater:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "watch_later"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;->getDislikeReasonsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;->getDislikeReasonsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX$1;->INSTANCE:Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX$1;

    invoke-static {v0, v2}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->dislikeReasons:Ljava/util/List;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;->getFeedbacksCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;->getFeedbacksList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX$2;->INSTANCE:Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX$2;

    invoke-static {v0, v2}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->feedbacks:Ljava/util/List;

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;->getWatchLater()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->watchLater:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchInlineData$DislikeReason;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchInlineData$Feedback;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->dislikeReasons:Ljava/util/List;

    iput-object p2, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->feedbacks:Ljava/util/List;

    iput-object p3, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->watchLater:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->dislikeReasons:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->feedbacks:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->watchLater:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchInlineData$DislikeReason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->dislikeReasons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchInlineData$Feedback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->feedbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->watchLater:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchInlineData$DislikeReason;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchInlineData$Feedback;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->dislikeReasons:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->dislikeReasons:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->feedbacks:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->feedbacks:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->watchLater:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->watchLater:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getDislikeReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchInlineData$DislikeReason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->dislikeReasons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeedbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchInlineData$Feedback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->feedbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatchLater()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->watchLater:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->dislikeReasons:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->feedbacks:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->watchLater:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final setDislikeReasons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchInlineData$DislikeReason;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->dislikeReasons:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedbacks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchInlineData$Feedback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->feedbacks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setWatchLater(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->watchLater:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ThreePointX(dislikeReasons="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->dislikeReasons:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", feedbacks="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->feedbacks:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", watchLater="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;->watchLater:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
