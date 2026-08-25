.class public final Lcom/bapis/bilibili/community/service/dm/v1/DmColorful$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/service/dm/v1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmColorful$b;",
        ">;",
        "Lcom/bapis/bilibili/community/service/dm/v1/x;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;->access$000()Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/community/service/dm/v1/DmColorful$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmColorful$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSrc()Lcom/bapis/bilibili/community/service/dm/v1/DmColorful$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;->access$500(Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/bapis/bilibili/community/service/dm/v1/DmColorful$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;->access$300(Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;->getSrc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSrcBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;->getSrcBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Lcom/bapis/bilibili/community/service/dm/v1/DmColorfulType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;->getType()Lcom/bapis/bilibili/community/service/dm/v1/DmColorfulType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;->getTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setSrc(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/dm/v1/DmColorful$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;->access$400(Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSrcBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/service/dm/v1/DmColorful$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;->access$600(Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setType(Lcom/bapis/bilibili/community/service/dm/v1/DmColorfulType;)Lcom/bapis/bilibili/community/service/dm/v1/DmColorful$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;->access$200(Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;Lcom/bapis/bilibili/community/service/dm/v1/DmColorfulType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeValue(I)Lcom/bapis/bilibili/community/service/dm/v1/DmColorful$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;->access$100(Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
