.class public final Lcom/bapis/bilibili/app/card/v1/DoubleCards$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/card/v1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/card/v1/DoubleCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/card/v1/DoubleCards;",
        "Lcom/bapis/bilibili/app/card/v1/DoubleCards$b;",
        ">;",
        "Lcom/bapis/bilibili/app/card/v1/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/DoubleCards;->access$000()Lcom/bapis/bilibili/app/card/v1/DoubleCards;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/card/v1/DoubleCards$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/DoubleCards$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCard()Lcom/bapis/bilibili/app/card/v1/DoubleCards$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/DoubleCards;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/DoubleCards;->access$100(Lcom/bapis/bilibili/app/card/v1/DoubleCards;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOnePicV2()Lcom/bapis/bilibili/app/card/v1/DoubleCards$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/DoubleCards;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/DoubleCards;->access$700(Lcom/bapis/bilibili/app/card/v1/DoubleCards;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSmallCoverV2()Lcom/bapis/bilibili/app/card/v1/DoubleCards$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/DoubleCards;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/DoubleCards;->access$400(Lcom/bapis/bilibili/app/card/v1/DoubleCards;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearThreePicV2()Lcom/bapis/bilibili/app/card/v1/DoubleCards$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/DoubleCards;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/DoubleCards;->access$1000(Lcom/bapis/bilibili/app/card/v1/DoubleCards;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCardCase()Lcom/bapis/bilibili/app/card/v1/DoubleCards$CardCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/DoubleCards;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/DoubleCards;->getCardCase()Lcom/bapis/bilibili/app/card/v1/DoubleCards$CardCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOnePicV2()Lcom/bapis/bilibili/app/card/v1/OnePicV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/DoubleCards;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/DoubleCards;->getOnePicV2()Lcom/bapis/bilibili/app/card/v1/OnePicV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSmallCoverV2()Lcom/bapis/bilibili/app/card/v1/SmallCoverV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/DoubleCards;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/DoubleCards;->getSmallCoverV2()Lcom/bapis/bilibili/app/card/v1/SmallCoverV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getThreePicV2()Lcom/bapis/bilibili/app/card/v1/ThreePicV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/DoubleCards;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/DoubleCards;->getThreePicV2()Lcom/bapis/bilibili/app/card/v1/ThreePicV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasOnePicV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/DoubleCards;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/DoubleCards;->hasOnePicV2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSmallCoverV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/DoubleCards;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/DoubleCards;->hasSmallCoverV2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasThreePicV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/DoubleCards;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/DoubleCards;->hasThreePicV2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeOnePicV2(Lcom/bapis/bilibili/app/card/v1/OnePicV2;)Lcom/bapis/bilibili/app/card/v1/DoubleCards$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/DoubleCards;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/DoubleCards;->access$600(Lcom/bapis/bilibili/app/card/v1/DoubleCards;Lcom/bapis/bilibili/app/card/v1/OnePicV2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSmallCoverV2(Lcom/bapis/bilibili/app/card/v1/SmallCoverV2;)Lcom/bapis/bilibili/app/card/v1/DoubleCards$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/DoubleCards;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/DoubleCards;->access$300(Lcom/bapis/bilibili/app/card/v1/DoubleCards;Lcom/bapis/bilibili/app/card/v1/SmallCoverV2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeThreePicV2(Lcom/bapis/bilibili/app/card/v1/ThreePicV2;)Lcom/bapis/bilibili/app/card/v1/DoubleCards$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/DoubleCards;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/DoubleCards;->access$900(Lcom/bapis/bilibili/app/card/v1/DoubleCards;Lcom/bapis/bilibili/app/card/v1/ThreePicV2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOnePicV2(Lcom/bapis/bilibili/app/card/v1/OnePicV2$b;)Lcom/bapis/bilibili/app/card/v1/DoubleCards$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/DoubleCards;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/card/v1/OnePicV2;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/DoubleCards;->access$500(Lcom/bapis/bilibili/app/card/v1/DoubleCards;Lcom/bapis/bilibili/app/card/v1/OnePicV2;)V

    return-object p0
.end method

.method public setOnePicV2(Lcom/bapis/bilibili/app/card/v1/OnePicV2;)Lcom/bapis/bilibili/app/card/v1/DoubleCards$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/DoubleCards;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/DoubleCards;->access$500(Lcom/bapis/bilibili/app/card/v1/DoubleCards;Lcom/bapis/bilibili/app/card/v1/OnePicV2;)V

    return-object p0
.end method

.method public setSmallCoverV2(Lcom/bapis/bilibili/app/card/v1/SmallCoverV2$b;)Lcom/bapis/bilibili/app/card/v1/DoubleCards$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/DoubleCards;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/card/v1/SmallCoverV2;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/DoubleCards;->access$200(Lcom/bapis/bilibili/app/card/v1/DoubleCards;Lcom/bapis/bilibili/app/card/v1/SmallCoverV2;)V

    return-object p0
.end method

.method public setSmallCoverV2(Lcom/bapis/bilibili/app/card/v1/SmallCoverV2;)Lcom/bapis/bilibili/app/card/v1/DoubleCards$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/DoubleCards;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/DoubleCards;->access$200(Lcom/bapis/bilibili/app/card/v1/DoubleCards;Lcom/bapis/bilibili/app/card/v1/SmallCoverV2;)V

    return-object p0
.end method

.method public setThreePicV2(Lcom/bapis/bilibili/app/card/v1/ThreePicV2$b;)Lcom/bapis/bilibili/app/card/v1/DoubleCards$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/DoubleCards;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/card/v1/ThreePicV2;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/DoubleCards;->access$800(Lcom/bapis/bilibili/app/card/v1/DoubleCards;Lcom/bapis/bilibili/app/card/v1/ThreePicV2;)V

    return-object p0
.end method

.method public setThreePicV2(Lcom/bapis/bilibili/app/card/v1/ThreePicV2;)Lcom/bapis/bilibili/app/card/v1/DoubleCards$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/DoubleCards;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/DoubleCards;->access$800(Lcom/bapis/bilibili/app/card/v1/DoubleCards;Lcom/bapis/bilibili/app/card/v1/ThreePicV2;)V

    return-object p0
.end method
