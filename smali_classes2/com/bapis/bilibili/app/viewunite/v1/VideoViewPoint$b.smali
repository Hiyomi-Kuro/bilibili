.class public final Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/v1/z1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;",
        "Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/v1/z1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->access$000()Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPoints(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/v1/VideoPoint;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->access$400(Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPoints(ILcom/bapis/bilibili/app/viewunite/v1/VideoPoint$b;)Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/v1/VideoPoint;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->access$300(Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;ILcom/bapis/bilibili/app/viewunite/v1/VideoPoint;)V

    return-object p0
.end method

.method public addPoints(ILcom/bapis/bilibili/app/viewunite/v1/VideoPoint;)Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->access$300(Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;ILcom/bapis/bilibili/app/viewunite/v1/VideoPoint;)V

    return-object p0
.end method

.method public addPoints(Lcom/bapis/bilibili/app/viewunite/v1/VideoPoint$b;)Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/VideoPoint;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->access$200(Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;Lcom/bapis/bilibili/app/viewunite/v1/VideoPoint;)V

    return-object p0
.end method

.method public addPoints(Lcom/bapis/bilibili/app/viewunite/v1/VideoPoint;)Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->access$200(Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;Lcom/bapis/bilibili/app/viewunite/v1/VideoPoint;)V

    return-object p0
.end method

.method public clearPointMaterial()Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->access$900(Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPointPermanent()Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->access$1100(Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPoints()Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->access$500(Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPointMaterial()Lcom/bapis/bilibili/app/viewunite/v1/PointMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->getPointMaterial()Lcom/bapis/bilibili/app/viewunite/v1/PointMaterial;

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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->getPointPermanent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPoints(I)Lcom/bapis/bilibili/app/viewunite/v1/VideoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->getPoints(I)Lcom/bapis/bilibili/app/viewunite/v1/VideoPoint;

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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->getPointsCount()I

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
            "Lcom/bapis/bilibili/app/viewunite/v1/VideoPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->getPointsList()Ljava/util/List;

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

.method public hasPointMaterial()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->hasPointMaterial()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePointMaterial(Lcom/bapis/bilibili/app/viewunite/v1/PointMaterial;)Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->access$800(Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;Lcom/bapis/bilibili/app/viewunite/v1/PointMaterial;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removePoints(I)Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->access$600(Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPointMaterial(Lcom/bapis/bilibili/app/viewunite/v1/PointMaterial$b;)Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/PointMaterial;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->access$700(Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;Lcom/bapis/bilibili/app/viewunite/v1/PointMaterial;)V

    return-object p0
.end method

.method public setPointMaterial(Lcom/bapis/bilibili/app/viewunite/v1/PointMaterial;)Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->access$700(Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;Lcom/bapis/bilibili/app/viewunite/v1/PointMaterial;)V

    return-object p0
.end method

.method public setPointPermanent(Z)Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->access$1000(Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPoints(ILcom/bapis/bilibili/app/viewunite/v1/VideoPoint$b;)Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/v1/VideoPoint;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->access$100(Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;ILcom/bapis/bilibili/app/viewunite/v1/VideoPoint;)V

    return-object p0
.end method

.method public setPoints(ILcom/bapis/bilibili/app/viewunite/v1/VideoPoint;)Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->access$100(Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;ILcom/bapis/bilibili/app/viewunite/v1/VideoPoint;)V

    return-object p0
.end method
