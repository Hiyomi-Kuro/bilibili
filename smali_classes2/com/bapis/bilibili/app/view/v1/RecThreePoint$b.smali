.class public final Lcom/bapis/bilibili/app/view/v1/RecThreePoint$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/o3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/view/v1/RecThreePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/view/v1/RecThreePoint;",
        "Lcom/bapis/bilibili/app/view/v1/RecThreePoint$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/o3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;->access$000()Lcom/bapis/bilibili/app/view/v1/RecThreePoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/view/v1/RecThreePoint$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/RecThreePoint$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDislike()Lcom/bapis/bilibili/app/view/v1/RecThreePoint$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;->access$300(Lcom/bapis/bilibili/app/view/v1/RecThreePoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFeedback()Lcom/bapis/bilibili/app/view/v1/RecThreePoint$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;->access$600(Lcom/bapis/bilibili/app/view/v1/RecThreePoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearWatchLater()Lcom/bapis/bilibili/app/view/v1/RecThreePoint$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;->access$800(Lcom/bapis/bilibili/app/view/v1/RecThreePoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDislike()Lcom/bapis/bilibili/app/view/v1/RecDislike;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;->getDislike()Lcom/bapis/bilibili/app/view/v1/RecDislike;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFeedback()Lcom/bapis/bilibili/app/view/v1/RecDislike;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;->getFeedback()Lcom/bapis/bilibili/app/view/v1/RecDislike;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWatchLater()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;->getWatchLater()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDislike()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;->hasDislike()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasFeedback()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;->hasFeedback()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDislike(Lcom/bapis/bilibili/app/view/v1/RecDislike;)Lcom/bapis/bilibili/app/view/v1/RecThreePoint$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;->access$200(Lcom/bapis/bilibili/app/view/v1/RecThreePoint;Lcom/bapis/bilibili/app/view/v1/RecDislike;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeFeedback(Lcom/bapis/bilibili/app/view/v1/RecDislike;)Lcom/bapis/bilibili/app/view/v1/RecThreePoint$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;->access$500(Lcom/bapis/bilibili/app/view/v1/RecThreePoint;Lcom/bapis/bilibili/app/view/v1/RecDislike;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDislike(Lcom/bapis/bilibili/app/view/v1/RecDislike$b;)Lcom/bapis/bilibili/app/view/v1/RecThreePoint$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/RecDislike;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;->access$100(Lcom/bapis/bilibili/app/view/v1/RecThreePoint;Lcom/bapis/bilibili/app/view/v1/RecDislike;)V

    return-object p0
.end method

.method public setDislike(Lcom/bapis/bilibili/app/view/v1/RecDislike;)Lcom/bapis/bilibili/app/view/v1/RecThreePoint$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;->access$100(Lcom/bapis/bilibili/app/view/v1/RecThreePoint;Lcom/bapis/bilibili/app/view/v1/RecDislike;)V

    return-object p0
.end method

.method public setFeedback(Lcom/bapis/bilibili/app/view/v1/RecDislike$b;)Lcom/bapis/bilibili/app/view/v1/RecThreePoint$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/RecDislike;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;->access$400(Lcom/bapis/bilibili/app/view/v1/RecThreePoint;Lcom/bapis/bilibili/app/view/v1/RecDislike;)V

    return-object p0
.end method

.method public setFeedback(Lcom/bapis/bilibili/app/view/v1/RecDislike;)Lcom/bapis/bilibili/app/view/v1/RecThreePoint$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;->access$400(Lcom/bapis/bilibili/app/view/v1/RecThreePoint;Lcom/bapis/bilibili/app/view/v1/RecDislike;)V

    return-object p0
.end method

.method public setWatchLater(Z)Lcom/bapis/bilibili/app/view/v1/RecThreePoint$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/RecThreePoint;->access$700(Lcom/bapis/bilibili/app/view/v1/RecThreePoint;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
