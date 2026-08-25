.class final Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting$ProtoAdapter_RspGetUsrSetting;
.super Lcom/squareup/wire/ProtoAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_RspGetUsrSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;",
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
    const-class v1, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting$Builder;

    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting$Builder;-><init>()V

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting$Builder;->set_at(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting$Builder;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting$Builder;->set_comment(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting$Builder;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting$Builder;->set_like(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting$Builder;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting$Builder;->msg_notify(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting$Builder;

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting$Builder;->show_unfollowed_msg(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting$Builder;

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting$Builder;->build()Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting$ProtoAdapter_RspGetUsrSetting;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;->show_unfollowed_msg:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;->msg_notify:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;->set_like:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;->set_comment:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    :cond_3
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;->set_at:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_4
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
    check-cast p2, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting$ProtoAdapter_RspGetUsrSetting;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;)V

    return-void
.end method

.method public encodedSize(Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;)I
    .locals 5

    .line 2
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;->show_unfollowed_msg:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;->msg_notify:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    .line 4
    iget-object v2, p1, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;->set_like:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    .line 5
    iget-object v2, p1, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;->set_comment:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    .line 6
    iget-object v2, p1, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;->set_at:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting$ProtoAdapter_RspGetUsrSetting;->encodedSize(Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;)Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;->newBuilder()Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting$Builder;->build()Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting$ProtoAdapter_RspGetUsrSetting;->redact(Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;)Lcom/bilibili/bplus/im/protobuf/RspGetUsrSetting;

    move-result-object p1

    return-object p1
.end method
