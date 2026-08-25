.class public final Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp$b;",
        ">;",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/m;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;->access$000()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCard()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;->access$600(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUniqueId()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;->access$200(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCard()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;->getCard()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;->getUniqueId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUniqueIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;->getUniqueIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;->hasCard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCard(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;->access$500(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCard(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard$b;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;->access$400(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;)V

    return-object p0
.end method

.method public setCard(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;->access$400(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;)V

    return-object p0
.end method

.method public setUniqueId(Ljava/lang/String;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;->access$100(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUniqueIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;->access$300(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
