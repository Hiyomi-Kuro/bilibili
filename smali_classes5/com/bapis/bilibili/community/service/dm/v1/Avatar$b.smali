.class public final Lcom/bapis/bilibili/community/service/dm/v1/Avatar$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/service/dm/v1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/service/dm/v1/Avatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/community/service/dm/v1/Avatar;",
        "Lcom/bapis/bilibili/community/service/dm/v1/Avatar$b;",
        ">;",
        "Lcom/bapis/bilibili/community/service/dm/v1/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->access$000()Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/community/service/dm/v1/Avatar$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAvatarType()Lcom/bapis/bilibili/community/service/dm/v1/Avatar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->access$900(Lcom/bapis/bilibili/community/service/dm/v1/Avatar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearId()Lcom/bapis/bilibili/community/service/dm/v1/Avatar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->access$200(Lcom/bapis/bilibili/community/service/dm/v1/Avatar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUrl()Lcom/bapis/bilibili/community/service/dm/v1/Avatar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->access$500(Lcom/bapis/bilibili/community/service/dm/v1/Avatar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAvatarType()Lcom/bapis/bilibili/community/service/dm/v1/AvatarType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->getAvatarType()Lcom/bapis/bilibili/community/service/dm/v1/AvatarType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAvatarTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->getAvatarTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->getIdBytes()Lcom/google/protobuf/ByteString;

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
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->getUrl()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->getUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setAvatarType(Lcom/bapis/bilibili/community/service/dm/v1/AvatarType;)Lcom/bapis/bilibili/community/service/dm/v1/Avatar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->access$800(Lcom/bapis/bilibili/community/service/dm/v1/Avatar;Lcom/bapis/bilibili/community/service/dm/v1/AvatarType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAvatarTypeValue(I)Lcom/bapis/bilibili/community/service/dm/v1/Avatar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->access$700(Lcom/bapis/bilibili/community/service/dm/v1/Avatar;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/dm/v1/Avatar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->access$100(Lcom/bapis/bilibili/community/service/dm/v1/Avatar;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/service/dm/v1/Avatar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->access$300(Lcom/bapis/bilibili/community/service/dm/v1/Avatar;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/dm/v1/Avatar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->access$400(Lcom/bapis/bilibili/community/service/dm/v1/Avatar;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/service/dm/v1/Avatar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->access$600(Lcom/bapis/bilibili/community/service/dm/v1/Avatar;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
