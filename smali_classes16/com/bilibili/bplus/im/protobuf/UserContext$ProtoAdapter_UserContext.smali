.class final Lcom/bilibili/bplus/im/protobuf/UserContext$ProtoAdapter_UserContext;
.super Lcom/squareup/wire/ProtoAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/UserContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_UserContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/bilibili/bplus/im/protobuf/UserContext;",
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
    const-class v1, Lcom/bilibili/bplus/im/protobuf/UserContext;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/bilibili/bplus/im/protobuf/UserContext;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;

    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;-><init>()V

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->platform(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->flag_test(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->ss_trace_id_s(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;

    goto :goto_0

    :pswitch_3
    iget-object v3, v0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->trace_points:Ljava/util/List;

    .line 11
    sget-object v4, Lcom/bilibili/bplus/im/protobuf/TracePoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/bplus/im/protobuf/TracePoint;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->dev_crc32(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 13
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->ss_trace_id(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 14
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->dev_type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;

    goto :goto_0

    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 15
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->conn_port(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;

    goto :goto_0

    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 16
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->conn_ip(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;

    goto/16 :goto_0

    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->cli_ip(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->uid(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;

    goto/16 :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->build()Lcom/bilibili/bplus/im/protobuf/UserContext;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/protobuf/UserContext$ProtoAdapter_UserContext;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/bilibili/bplus/im/protobuf/UserContext;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/bilibili/bplus/im/protobuf/UserContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    iget-object v1, p2, Lcom/bilibili/bplus/im/protobuf/UserContext;->uid:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    .line 3
    iget-object v3, p2, Lcom/bilibili/bplus/im/protobuf/UserContext;->cli_ip:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v2, 0x3

    .line 4
    iget-object v3, p2, Lcom/bilibili/bplus/im/protobuf/UserContext;->conn_ip:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    .line 5
    iget-object v4, p2, Lcom/bilibili/bplus/im/protobuf/UserContext;->conn_port:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    iget-object v3, p2, Lcom/bilibili/bplus/im/protobuf/UserContext;->dev_type:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2, p1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v3, p2, Lcom/bilibili/bplus/im/protobuf/UserContext;->ss_trace_id:Ljava/lang/Long;

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/UserContext;->dev_crc32:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v2, p1, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    :cond_2
    sget-object v0, Lcom/bilibili/bplus/im/protobuf/TracePoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v3, 0x8

    iget-object v4, p2, Lcom/bilibili/bplus/im/protobuf/UserContext;->trace_points:Ljava/util/List;

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/UserContext;->ss_trace_id_s:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v3, 0x9

    invoke-virtual {v1, p1, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    :cond_3
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/UserContext;->flag_test:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/16 v3, 0xa

    invoke-virtual {v2, p1, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    :cond_4
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/UserContext;->platform:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v2, 0xb

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    :cond_5
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
    check-cast p2, Lcom/bilibili/bplus/im/protobuf/UserContext;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/protobuf/UserContext$ProtoAdapter_UserContext;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/bilibili/bplus/im/protobuf/UserContext;)V

    return-void
.end method

.method public encodedSize(Lcom/bilibili/bplus/im/protobuf/UserContext;)I
    .locals 7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    iget-object v1, p1, Lcom/bilibili/bplus/im/protobuf/UserContext;->uid:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/bilibili/bplus/im/protobuf/UserContext;->cli_ip:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/bilibili/bplus/im/protobuf/UserContext;->conn_ip:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x4

    iget-object v5, p1, Lcom/bilibili/bplus/im/protobuf/UserContext;->conn_port:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    .line 6
    iget-object v4, p1, Lcom/bilibili/bplus/im/protobuf/UserContext;->dev_type:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v3, v6, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v1, v4

    .line 7
    iget-object v4, p1, Lcom/bilibili/bplus/im/protobuf/UserContext;->ss_trace_id:Ljava/lang/Long;

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v0, v6, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/UserContext;->dev_crc32:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    sget-object v0, Lcom/bilibili/bplus/im/protobuf/TracePoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v4, 0x8

    iget-object v6, p1, Lcom/bilibili/bplus/im/protobuf/UserContext;->trace_points:Ljava/util/List;

    invoke-virtual {v0, v4, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/UserContext;->ss_trace_id_s:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v4, 0x9

    invoke-virtual {v2, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    .line 11
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/UserContext;->flag_test:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/16 v4, 0xa

    invoke-virtual {v3, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/UserContext;->platform:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    :cond_5
    add-int/2addr v1, v5

    .line 13
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
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/UserContext;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/protobuf/UserContext$ProtoAdapter_UserContext;->encodedSize(Lcom/bilibili/bplus/im/protobuf/UserContext;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/bilibili/bplus/im/protobuf/UserContext;)Lcom/bilibili/bplus/im/protobuf/UserContext;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/protobuf/UserContext;->newBuilder()Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->trace_points:Ljava/util/List;

    sget-object v1, Lcom/bilibili/bplus/im/protobuf/TracePoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 4
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->build()Lcom/bilibili/bplus/im/protobuf/UserContext;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/UserContext;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/protobuf/UserContext$ProtoAdapter_UserContext;->redact(Lcom/bilibili/bplus/im/protobuf/UserContext;)Lcom/bilibili/bplus/im/protobuf/UserContext;

    move-result-object p1

    return-object p1
.end method
