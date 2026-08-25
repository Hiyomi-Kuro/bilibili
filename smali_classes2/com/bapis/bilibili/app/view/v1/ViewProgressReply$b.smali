.class public final Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/u5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;",
        "Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/u5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$000()Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBuzzwordPeriods(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/BuzzwordConfig;",
            ">;)",
            "Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$2400(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllPoints(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/VideoPoint;",
            ">;)",
            "Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$1300(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addBuzzwordPeriods(ILcom/bapis/bilibili/app/view/v1/BuzzwordConfig$b;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/BuzzwordConfig;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$2300(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;ILcom/bapis/bilibili/app/view/v1/BuzzwordConfig;)V

    return-object p0
.end method

.method public addBuzzwordPeriods(ILcom/bapis/bilibili/app/view/v1/BuzzwordConfig;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$2300(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;ILcom/bapis/bilibili/app/view/v1/BuzzwordConfig;)V

    return-object p0
.end method

.method public addBuzzwordPeriods(Lcom/bapis/bilibili/app/view/v1/BuzzwordConfig$b;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/BuzzwordConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$2200(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;Lcom/bapis/bilibili/app/view/v1/BuzzwordConfig;)V

    return-object p0
.end method

.method public addBuzzwordPeriods(Lcom/bapis/bilibili/app/view/v1/BuzzwordConfig;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$2200(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;Lcom/bapis/bilibili/app/view/v1/BuzzwordConfig;)V

    return-object p0
.end method

.method public addPoints(ILcom/bapis/bilibili/app/view/v1/VideoPoint$b;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/VideoPoint;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$1200(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;ILcom/bapis/bilibili/app/view/v1/VideoPoint;)V

    return-object p0
.end method

.method public addPoints(ILcom/bapis/bilibili/app/view/v1/VideoPoint;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$1200(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;ILcom/bapis/bilibili/app/view/v1/VideoPoint;)V

    return-object p0
.end method

.method public addPoints(Lcom/bapis/bilibili/app/view/v1/VideoPoint$b;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/VideoPoint;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$1100(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;Lcom/bapis/bilibili/app/view/v1/VideoPoint;)V

    return-object p0
.end method

.method public addPoints(Lcom/bapis/bilibili/app/view/v1/VideoPoint;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$1100(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;Lcom/bapis/bilibili/app/view/v1/VideoPoint;)V

    return-object p0
.end method

.method public clearArcShot()Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$900(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBuzzwordPeriods()Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$2500(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearChronos()Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$600(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPointMaterial()Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$1800(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPointPermanent()Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$2000(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPoints()Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$1400(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoGuide()Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$300(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getArcShot()Lcom/bapis/bilibili/app/view/v1/VideoShot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getArcShot()Lcom/bapis/bilibili/app/view/v1/VideoShot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBuzzwordPeriods(I)Lcom/bapis/bilibili/app/view/v1/BuzzwordConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getBuzzwordPeriods(I)Lcom/bapis/bilibili/app/view/v1/BuzzwordConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBuzzwordPeriodsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getBuzzwordPeriodsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBuzzwordPeriodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/BuzzwordConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getBuzzwordPeriodsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getChronos()Lcom/bapis/bilibili/app/view/v1/Chronos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getChronos()Lcom/bapis/bilibili/app/view/v1/Chronos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPointMaterial()Lcom/bapis/bilibili/app/view/v1/PointMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getPointMaterial()Lcom/bapis/bilibili/app/view/v1/PointMaterial;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPointPermanent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getPointPermanent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPoints(I)Lcom/bapis/bilibili/app/view/v1/VideoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getPoints(I)Lcom/bapis/bilibili/app/view/v1/VideoPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPointsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getPointsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/VideoPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getPointsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getVideoGuide()Lcom/bapis/bilibili/app/view/v1/VideoGuide;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasArcShot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->hasArcShot()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasChronos()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->hasChronos()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPointMaterial()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->hasPointMaterial()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVideoGuide()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->hasVideoGuide()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeArcShot(Lcom/bapis/bilibili/app/view/v1/VideoShot;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$800(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;Lcom/bapis/bilibili/app/view/v1/VideoShot;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeChronos(Lcom/bapis/bilibili/app/view/v1/Chronos;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$500(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;Lcom/bapis/bilibili/app/view/v1/Chronos;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePointMaterial(Lcom/bapis/bilibili/app/view/v1/PointMaterial;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$1700(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;Lcom/bapis/bilibili/app/view/v1/PointMaterial;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVideoGuide(Lcom/bapis/bilibili/app/view/v1/VideoGuide;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$200(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;Lcom/bapis/bilibili/app/view/v1/VideoGuide;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeBuzzwordPeriods(I)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$2600(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removePoints(I)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$1500(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setArcShot(Lcom/bapis/bilibili/app/view/v1/VideoShot$b;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/VideoShot;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$700(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;Lcom/bapis/bilibili/app/view/v1/VideoShot;)V

    return-object p0
.end method

.method public setArcShot(Lcom/bapis/bilibili/app/view/v1/VideoShot;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$700(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;Lcom/bapis/bilibili/app/view/v1/VideoShot;)V

    return-object p0
.end method

.method public setBuzzwordPeriods(ILcom/bapis/bilibili/app/view/v1/BuzzwordConfig$b;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/BuzzwordConfig;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$2100(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;ILcom/bapis/bilibili/app/view/v1/BuzzwordConfig;)V

    return-object p0
.end method

.method public setBuzzwordPeriods(ILcom/bapis/bilibili/app/view/v1/BuzzwordConfig;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$2100(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;ILcom/bapis/bilibili/app/view/v1/BuzzwordConfig;)V

    return-object p0
.end method

.method public setChronos(Lcom/bapis/bilibili/app/view/v1/Chronos$b;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Chronos;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$400(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;Lcom/bapis/bilibili/app/view/v1/Chronos;)V

    return-object p0
.end method

.method public setChronos(Lcom/bapis/bilibili/app/view/v1/Chronos;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$400(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;Lcom/bapis/bilibili/app/view/v1/Chronos;)V

    return-object p0
.end method

.method public setPointMaterial(Lcom/bapis/bilibili/app/view/v1/PointMaterial$b;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/PointMaterial;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$1600(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;Lcom/bapis/bilibili/app/view/v1/PointMaterial;)V

    return-object p0
.end method

.method public setPointMaterial(Lcom/bapis/bilibili/app/view/v1/PointMaterial;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$1600(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;Lcom/bapis/bilibili/app/view/v1/PointMaterial;)V

    return-object p0
.end method

.method public setPointPermanent(Z)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$1900(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPoints(ILcom/bapis/bilibili/app/view/v1/VideoPoint$b;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/VideoPoint;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$1000(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;ILcom/bapis/bilibili/app/view/v1/VideoPoint;)V

    return-object p0
.end method

.method public setPoints(ILcom/bapis/bilibili/app/view/v1/VideoPoint;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$1000(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;ILcom/bapis/bilibili/app/view/v1/VideoPoint;)V

    return-object p0
.end method

.method public setVideoGuide(Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$100(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;Lcom/bapis/bilibili/app/view/v1/VideoGuide;)V

    return-object p0
.end method

.method public setVideoGuide(Lcom/bapis/bilibili/app/view/v1/VideoGuide;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->access$100(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;Lcom/bapis/bilibili/app/view/v1/VideoGuide;)V

    return-object p0
.end method
