.class public final Lcom/bapis/bilibili/im/type/AccountInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/type/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/type/AccountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/type/AccountInfo;",
        "Lcom/bapis/bilibili/im/type/AccountInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/im/type/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/type/AccountInfo;->access$000()Lcom/bapis/bilibili/im/type/AccountInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/type/AccountInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/AccountInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/bapis/bilibili/im/type/AccountInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/AccountInfo;->access$200(Lcom/bapis/bilibili/im/type/AccountInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPicUrl()Lcom/bapis/bilibili/im/type/AccountInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/AccountInfo;->access$500(Lcom/bapis/bilibili/im/type/AccountInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AccountInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AccountInfo;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AccountInfo;->getPicUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPicUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AccountInfo;->getPicUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/bapis/bilibili/im/type/AccountInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/AccountInfo;->access$100(Lcom/bapis/bilibili/im/type/AccountInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/type/AccountInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/AccountInfo;->access$300(Lcom/bapis/bilibili/im/type/AccountInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPicUrl(Ljava/lang/String;)Lcom/bapis/bilibili/im/type/AccountInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/AccountInfo;->access$400(Lcom/bapis/bilibili/im/type/AccountInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPicUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/type/AccountInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/AccountInfo;->access$600(Lcom/bapis/bilibili/im/type/AccountInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
