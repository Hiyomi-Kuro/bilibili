.class public final Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
.super Lcom/tencent/cloud/ai/protobuf/y$a;
.source "BL"

# interfaces
.implements Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/ai/protobuf/y$a<",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;",
        ">;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfigOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$5000()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/cloud/ai/protobuf/y$a;-><init>(Lcom/tencent/cloud/ai/protobuf/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltrpc/engine/yishan_websocket/YishanWebsocket$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllClosestViewBoxRatio(Ljava/lang/Iterable;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$6300(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllFarestViewBoxRatio(Ljava/lang/Iterable;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$5900(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addClosestViewBoxRatio(F)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$6200(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addFarestViewBoxRatio(F)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$5800(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAreaMatchThres()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$6800(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCentorXRatio()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$5400(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCentorYRatio()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$5600(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearClosestViewBoxRatio()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$6400(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFarCloseNum()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$5200(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFarestViewBoxRatio()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$6000(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIouMatchThres()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$6600(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIouMode()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$7400(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStableFrames()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$7200(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearWidthRatio()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$7000(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAreaMatchThres()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getAreaMatchThres()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCentorXRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getCentorXRatio()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCentorYRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getCentorYRatio()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getClosestViewBoxRatio(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getClosestViewBoxRatio(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getClosestViewBoxRatioCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getClosestViewBoxRatioCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getClosestViewBoxRatioList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getClosestViewBoxRatioList()Ljava/util/List;

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

.method public getFarCloseNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getFarCloseNum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFarestViewBoxRatio(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getFarestViewBoxRatio(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getFarestViewBoxRatioCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getFarestViewBoxRatioCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFarestViewBoxRatioList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getFarestViewBoxRatioList()Ljava/util/List;

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

.method public getIouMatchThres()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getIouMatchThres()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIouMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getIouMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStableFrames()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getStableFrames()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWidthRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getWidthRatio()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setAreaMatchThres(F)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$6700(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCentorXRatio(F)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$5300(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCentorYRatio(F)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$5500(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setClosestViewBoxRatio(IF)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$6100(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;IF)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFarCloseNum(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$5100(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFarestViewBoxRatio(IF)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$5700(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;IF)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIouMatchThres(F)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$6500(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIouMode(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$7300(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStableFrames(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$7100(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setWidthRatio(F)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->access$6900(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
