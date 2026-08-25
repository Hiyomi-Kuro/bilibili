.class public final Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/service/dm/v1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;",
        "Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig$b;",
        ">;",
        "Lcom/bapis/bilibili/community/service/dm/v1/p;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;->access$000()Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRecFlag()Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;->access$200(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRecSwitch()Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;->access$700(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRecText()Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;->access$400(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getRecFlag()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;->getRecFlag()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRecSwitch()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;->getRecSwitch()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRecText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;->getRecText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRecTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;->getRecTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setRecFlag(I)Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;->access$100(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRecSwitch(I)Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;->access$600(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRecText(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;->access$300(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRecTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;->access$500(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
