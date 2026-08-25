.class final Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$ProtoAdapter_ReqGetSessions;
.super Lcom/squareup/wire/ProtoAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_ReqGetSessions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;",
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
    const-class v1, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;

    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

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

    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->lessons_mode(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->teenager_mode(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->sort_rule(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->group_fold(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->unfollow_fold(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 13
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->session_type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 14
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->size(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;

    goto :goto_0

    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 15
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->end_ts(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;

    goto :goto_0

    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 16
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->begin_ts(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;

    goto/16 :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->build()Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$ProtoAdapter_ReqGetSessions;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->begin_ts:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->end_ts:Ljava/lang/Long;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->size:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    .line 5
    iget-object v2, p2, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->session_type:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    iget-object v1, p2, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->unfollow_fold:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_3
    iget-object v1, p2, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->group_fold:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_4
    const/4 v1, 0x7

    .line 8
    iget-object v2, p2, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->sort_rule:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    iget-object v1, p2, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->teenager_mode:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    :cond_5
    iget-object v1, p2, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->lessons_mode:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    :cond_6
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
    check-cast p2, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$ProtoAdapter_ReqGetSessions;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;)V

    return-void
.end method

.method public encodedSize(Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;)I
    .locals 5

    .line 2
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->begin_ts:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->end_ts:Ljava/lang/Long;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    .line 4
    iget-object v2, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->size:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->session_type:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 6
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->unfollow_fold:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v0, v3

    .line 7
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->group_fold:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v0, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->sort_rule:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 9
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->teenager_mode:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    const/16 v4, 0x8

    invoke-virtual {v2, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v0, v3

    .line 10
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->lessons_mode:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    const/16 v1, 0x9

    invoke-virtual {v2, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    .line 11
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
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$ProtoAdapter_ReqGetSessions;->encodedSize(Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;)Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->newBuilder()Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->build()Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$ProtoAdapter_ReqGetSessions;->redact(Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;)Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;

    move-result-object p1

    return-object p1
.end method
