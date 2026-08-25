.class public final Lcom/bapis/bilibili/app/view/v1/ExtTab$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/view/v1/ExtTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/view/v1/ExtTab;",
        "Lcom/bapis/bilibili/app/view/v1/ExtTab$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/e1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ExtTab;->access$000()Lcom/bapis/bilibili/app/view/v1/ExtTab;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/view/v1/ExtTab$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ExtTab$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lcom/bapis/bilibili/app/view/v1/ExtTab$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ExtTab;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ExtTab;->access$500(Lcom/bapis/bilibili/app/view/v1/ExtTab;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExtType()Lcom/bapis/bilibili/app/view/v1/ExtTab$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ExtTab;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ExtTab;->access$300(Lcom/bapis/bilibili/app/view/v1/ExtTab;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ExtTab;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ExtTab;->getData()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ExtTab;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ExtTab;->getDataBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExtType()Lcom/bapis/bilibili/app/view/v1/ExtType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ExtTab;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ExtTab;->getExtType()Lcom/bapis/bilibili/app/view/v1/ExtType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExtTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ExtTab;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ExtTab;->getExtTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setData(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ExtTab$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ExtTab;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ExtTab;->access$400(Lcom/bapis/bilibili/app/view/v1/ExtTab;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDataBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/view/v1/ExtTab$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ExtTab;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ExtTab;->access$600(Lcom/bapis/bilibili/app/view/v1/ExtTab;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExtType(Lcom/bapis/bilibili/app/view/v1/ExtType;)Lcom/bapis/bilibili/app/view/v1/ExtTab$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ExtTab;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ExtTab;->access$200(Lcom/bapis/bilibili/app/view/v1/ExtTab;Lcom/bapis/bilibili/app/view/v1/ExtType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExtTypeValue(I)Lcom/bapis/bilibili/app/view/v1/ExtTab$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ExtTab;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ExtTab;->access$100(Lcom/bapis/bilibili/app/view/v1/ExtTab;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
