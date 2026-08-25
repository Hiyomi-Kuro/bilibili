.class public final Lcom/bapis/bilibili/im/customer/model/Business$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/customer/model/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/customer/model/Business;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/customer/model/Business;",
        "Lcom/bapis/bilibili/im/customer/model/Business$b;",
        ">;",
        "Lcom/bapis/bilibili/im/customer/model/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/Business;->access$000()Lcom/bapis/bilibili/im/customer/model/Business;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/customer/model/Business$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/Business$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBusinessId()Lcom/bapis/bilibili/im/customer/model/Business$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Business;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/Business;->access$200(Lcom/bapis/bilibili/im/customer/model/Business;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBusinessName()Lcom/bapis/bilibili/im/customer/model/Business$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Business;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/Business;->access$400(Lcom/bapis/bilibili/im/customer/model/Business;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSelect()Lcom/bapis/bilibili/im/customer/model/Business$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Business;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/Business;->access$800(Lcom/bapis/bilibili/im/customer/model/Business;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBusinessId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Business;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Business;->getBusinessId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getBusinessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Business;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Business;->getBusinessName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBusinessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Business;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Business;->getBusinessNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSelect()Lcom/bapis/bilibili/im/customer/model/Select;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Business;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Business;->getSelect()Lcom/bapis/bilibili/im/customer/model/Select;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSelectValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Business;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Business;->getSelectValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setBusinessId(J)Lcom/bapis/bilibili/im/customer/model/Business$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Business;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/Business;->access$100(Lcom/bapis/bilibili/im/customer/model/Business;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBusinessName(Ljava/lang/String;)Lcom/bapis/bilibili/im/customer/model/Business$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Business;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Business;->access$300(Lcom/bapis/bilibili/im/customer/model/Business;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBusinessNameBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/customer/model/Business$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Business;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Business;->access$500(Lcom/bapis/bilibili/im/customer/model/Business;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSelect(Lcom/bapis/bilibili/im/customer/model/Select;)Lcom/bapis/bilibili/im/customer/model/Business$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Business;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Business;->access$700(Lcom/bapis/bilibili/im/customer/model/Business;Lcom/bapis/bilibili/im/customer/model/Select;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSelectValue(I)Lcom/bapis/bilibili/im/customer/model/Business$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Business;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Business;->access$600(Lcom/bapis/bilibili/im/customer/model/Business;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
