.class public final Lcom/bapis/bilibili/account/fission/v1/EntranceReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/account/fission/v1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/account/fission/v1/EntranceReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/account/fission/v1/EntranceReply;",
        "Lcom/bapis/bilibili/account/fission/v1/EntranceReply$b;",
        ">;",
        "Lcom/bapis/bilibili/account/fission/v1/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;->access$000()Lcom/bapis/bilibili/account/fission/v1/EntranceReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/account/fission/v1/EntranceReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/account/fission/v1/EntranceReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAnimateIcon()Lcom/bapis/bilibili/account/fission/v1/EntranceReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;->access$1200(Lcom/bapis/bilibili/account/fission/v1/EntranceReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIcon()Lcom/bapis/bilibili/account/fission/v1/EntranceReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;->access$200(Lcom/bapis/bilibili/account/fission/v1/EntranceReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearName()Lcom/bapis/bilibili/account/fission/v1/EntranceReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;->access$500(Lcom/bapis/bilibili/account/fission/v1/EntranceReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUrl()Lcom/bapis/bilibili/account/fission/v1/EntranceReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;->access$800(Lcom/bapis/bilibili/account/fission/v1/EntranceReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAnimateIcon()Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;->getAnimateIcon()Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;->getIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;->getIconBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;->getUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAnimateIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;->hasAnimateIcon()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAnimateIcon(Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;)Lcom/bapis/bilibili/account/fission/v1/EntranceReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;->access$1100(Lcom/bapis/bilibili/account/fission/v1/EntranceReply;Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAnimateIcon(Lcom/bapis/bilibili/account/fission/v1/AnimateIcon$b;)Lcom/bapis/bilibili/account/fission/v1/EntranceReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;->access$1000(Lcom/bapis/bilibili/account/fission/v1/EntranceReply;Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;)V

    return-object p0
.end method

.method public setAnimateIcon(Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;)Lcom/bapis/bilibili/account/fission/v1/EntranceReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;->access$1000(Lcom/bapis/bilibili/account/fission/v1/EntranceReply;Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;)V

    return-object p0
.end method

.method public setIcon(Ljava/lang/String;)Lcom/bapis/bilibili/account/fission/v1/EntranceReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;->access$100(Lcom/bapis/bilibili/account/fission/v1/EntranceReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIconBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/account/fission/v1/EntranceReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;->access$300(Lcom/bapis/bilibili/account/fission/v1/EntranceReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/bapis/bilibili/account/fission/v1/EntranceReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;->access$400(Lcom/bapis/bilibili/account/fission/v1/EntranceReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/account/fission/v1/EntranceReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;->access$600(Lcom/bapis/bilibili/account/fission/v1/EntranceReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/bapis/bilibili/account/fission/v1/EntranceReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;->access$700(Lcom/bapis/bilibili/account/fission/v1/EntranceReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/account/fission/v1/EntranceReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/account/fission/v1/EntranceReply;->access$900(Lcom/bapis/bilibili/account/fission/v1/EntranceReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
