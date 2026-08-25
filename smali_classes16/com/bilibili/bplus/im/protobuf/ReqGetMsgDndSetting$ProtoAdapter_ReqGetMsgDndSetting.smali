.class final Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$ProtoAdapter_ReqGetMsgDndSetting;
.super Lcom/squareup/wire/ProtoAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_ReqGetMsgDndSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;

    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;->group_ids_str(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;->uids_str(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;->group_ids:Ljava/util/List;

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;->uids:Ljava/util/List;

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;->own_uid(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;->build()Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$ProtoAdapter_ReqGetMsgDndSetting;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    iget-object v1, p2, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;->own_uid:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p2, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;->uids:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;->group_ids:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;->uids_str:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;->group_ids_str:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$ProtoAdapter_ReqGetMsgDndSetting;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;)V

    return-void
.end method

.method public encodedSize(Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;)I
    .locals 5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    iget-object v1, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;->own_uid:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;->uids:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;->group_ids:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;->uids_str:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 6
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;->group_ids_str:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    .line 7
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$ProtoAdapter_ReqGetMsgDndSetting;->encodedSize(Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;)Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;->newBuilder()Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;->build()Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$ProtoAdapter_ReqGetMsgDndSetting;->redact(Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;)Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;

    move-result-object p1

    return-object p1
.end method
