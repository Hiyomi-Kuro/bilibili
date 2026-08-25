.class public final Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/universal_interact/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;->access$000()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBizExtraData()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;->access$800(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInteractScene()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;->access$300(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInteractSceneConfiguration()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;->access$600(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSource()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;->access$1100(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBizExtraData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;->getBizExtraData()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBizExtraDataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;->getBizExtraDataBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInteractScene()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;->getInteractScene()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractScene;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInteractSceneConfiguration()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;->getInteractSceneConfiguration()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInteractSceneValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;->getInteractSceneValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSource()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;->getSource()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasInteractSceneConfiguration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;->hasInteractSceneConfiguration()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeInteractSceneConfiguration(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;->access$500(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizExtraData(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;->access$700(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizExtraDataBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;->access$900(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInteractScene(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractScene;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;->access$200(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractScene;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInteractSceneConfiguration(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$b;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;->access$400(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;)V

    return-object p0
.end method

.method public setInteractSceneConfiguration(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;->access$400(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;)V

    return-object p0
.end method

.method public setInteractSceneValue(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;->access$100(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSource(J)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;->access$1000(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
