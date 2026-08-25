.class public final Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;",
        "Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav$a;",
        ">;",
        "Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;->access$500()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearImg()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;->access$700(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSub()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;->access$1000(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;->getImg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getImgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;->getImgBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSub()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;->getSub()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;->getSubBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setImg(Ljava/lang/String;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;->access$600(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setImgBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;->access$800(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSub(Ljava/lang/String;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;->access$900(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSubBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;->access$1100(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
