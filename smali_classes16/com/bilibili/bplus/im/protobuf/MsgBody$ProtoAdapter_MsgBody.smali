.class final Lcom/bilibili/bplus/im/protobuf/MsgBody$ProtoAdapter_MsgBody;
.super Lcom/squareup/wire/ProtoAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/MsgBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_MsgBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/bilibili/bplus/im/protobuf/MsgBody;",
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
    const-class v1, Lcom/bilibili/bplus/im/protobuf/MsgBody;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/bilibili/bplus/im/protobuf/MsgBody;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;

    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;-><init>()V

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

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->build(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->mobi_app(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;

    goto :goto_0

    .line 10
    :pswitch_2
    sget-object v3, Lcom/bilibili/bplus/im/protobuf/ProfileContexts;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/protobuf/ProfileContexts;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->profile_ctxs(Lcom/bilibili/bplus/im/protobuf/ProfileContexts;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->cpu_usage(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->need_trace_point(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 13
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->err_msg(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 14
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->payload(Lokio/ByteString;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;

    goto :goto_0

    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 15
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->err_code(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;

    goto :goto_0

    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 16
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->method(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;

    goto/16 :goto_0

    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->service(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->ss_req_id(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;

    goto/16 :goto_0

    .line 19
    :pswitch_b
    sget-object v3, Lcom/bilibili/bplus/im/protobuf/UserContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/protobuf/UserContext;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->uctx(Lcom/bilibili/bplus/im/protobuf/UserContext;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 20
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->session_code(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 21
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->call_type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;

    goto/16 :goto_0

    :pswitch_e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->cli_req_id(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;

    goto/16 :goto_0

    :pswitch_f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 23
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->cmd(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;

    goto/16 :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->build()Lcom/bilibili/bplus/im/protobuf/MsgBody;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/protobuf/MsgBody$ProtoAdapter_MsgBody;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/bilibili/bplus/im/protobuf/MsgBody;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/bilibili/bplus/im/protobuf/MsgBody;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/MsgBody;->cmd:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/MsgBody;->cli_req_id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/MsgBody;->call_type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/MsgBody;->session_code:Ljava/lang/Long;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    :cond_3
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/MsgBody;->uctx:Lcom/bilibili/bplus/im/protobuf/UserContext;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/bilibili/bplus/im/protobuf/UserContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_4
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/MsgBody;->ss_req_id:Ljava/lang/Long;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    :cond_5
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/MsgBody;->service:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    :cond_6
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/MsgBody;->method:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    :cond_7
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/MsgBody;->err_code:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    :cond_8
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/MsgBody;->payload:Lokio/ByteString;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    :cond_9
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/MsgBody;->err_msg:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    :cond_a
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/MsgBody;->need_trace_point:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xc

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 14
    :cond_b
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/MsgBody;->cpu_usage:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    :cond_c
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/MsgBody;->profile_ctxs:Lcom/bilibili/bplus/im/protobuf/ProfileContexts;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/bilibili/bplus/im/protobuf/ProfileContexts;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xe

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 16
    :cond_d
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/MsgBody;->mobi_app:Ljava/lang/String;

    if-eqz v0, :cond_e

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xf

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 17
    :cond_e
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/MsgBody;->build:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x10

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 18
    :cond_f
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
    check-cast p2, Lcom/bilibili/bplus/im/protobuf/MsgBody;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/protobuf/MsgBody$ProtoAdapter_MsgBody;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/bilibili/bplus/im/protobuf/MsgBody;)V

    return-void
.end method

.method public encodedSize(Lcom/bilibili/bplus/im/protobuf/MsgBody;)I
    .locals 5

    .line 2
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/MsgBody;->cmd:Ljava/lang/Integer;

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
    iget-object v2, p1, Lcom/bilibili/bplus/im/protobuf/MsgBody;->cli_req_id:Ljava/lang/Long;

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
    iget-object v2, p1, Lcom/bilibili/bplus/im/protobuf/MsgBody;->call_type:Ljava/lang/Integer;

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
    iget-object v2, p1, Lcom/bilibili/bplus/im/protobuf/MsgBody;->session_code:Ljava/lang/Long;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    .line 6
    iget-object v2, p1, Lcom/bilibili/bplus/im/protobuf/MsgBody;->uctx:Lcom/bilibili/bplus/im/protobuf/UserContext;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/bilibili/bplus/im/protobuf/UserContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    .line 7
    iget-object v2, p1, Lcom/bilibili/bplus/im/protobuf/MsgBody;->ss_req_id:Ljava/lang/Long;

    if-eqz v2, :cond_5

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    .line 8
    iget-object v2, p1, Lcom/bilibili/bplus/im/protobuf/MsgBody;->service:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    .line 9
    iget-object v2, p1, Lcom/bilibili/bplus/im/protobuf/MsgBody;->method:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    .line 10
    iget-object v2, p1, Lcom/bilibili/bplus/im/protobuf/MsgBody;->err_code:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x9

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    .line 11
    iget-object v2, p1, Lcom/bilibili/bplus/im/protobuf/MsgBody;->payload:Lokio/ByteString;

    if-eqz v2, :cond_9

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xa

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    .line 12
    iget-object v2, p1, Lcom/bilibili/bplus/im/protobuf/MsgBody;->err_msg:Ljava/lang/String;

    if-eqz v2, :cond_a

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    .line 13
    iget-object v2, p1, Lcom/bilibili/bplus/im/protobuf/MsgBody;->need_trace_point:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    .line 14
    iget-object v2, p1, Lcom/bilibili/bplus/im/protobuf/MsgBody;->cpu_usage:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    .line 15
    iget-object v2, p1, Lcom/bilibili/bplus/im/protobuf/MsgBody;->profile_ctxs:Lcom/bilibili/bplus/im/protobuf/ProfileContexts;

    if-eqz v2, :cond_d

    sget-object v3, Lcom/bilibili/bplus/im/protobuf/ProfileContexts;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xe

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    .line 16
    iget-object v2, p1, Lcom/bilibili/bplus/im/protobuf/MsgBody;->mobi_app:Ljava/lang/String;

    if-eqz v2, :cond_e

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xf

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    .line 17
    iget-object v2, p1, Lcom/bilibili/bplus/im/protobuf/MsgBody;->build:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    :cond_f
    add-int/2addr v0, v1

    .line 18
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
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/MsgBody;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/protobuf/MsgBody$ProtoAdapter_MsgBody;->encodedSize(Lcom/bilibili/bplus/im/protobuf/MsgBody;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/bilibili/bplus/im/protobuf/MsgBody;)Lcom/bilibili/bplus/im/protobuf/MsgBody;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/protobuf/MsgBody;->newBuilder()Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->uctx:Lcom/bilibili/bplus/im/protobuf/UserContext;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bilibili/bplus/im/protobuf/UserContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/im/protobuf/UserContext;

    iput-object v0, p1, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->uctx:Lcom/bilibili/bplus/im/protobuf/UserContext;

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->profile_ctxs:Lcom/bilibili/bplus/im/protobuf/ProfileContexts;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bilibili/bplus/im/protobuf/ProfileContexts;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/im/protobuf/ProfileContexts;

    iput-object v0, p1, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->profile_ctxs:Lcom/bilibili/bplus/im/protobuf/ProfileContexts;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->build()Lcom/bilibili/bplus/im/protobuf/MsgBody;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/MsgBody;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/protobuf/MsgBody$ProtoAdapter_MsgBody;->redact(Lcom/bilibili/bplus/im/protobuf/MsgBody;)Lcom/bilibili/bplus/im/protobuf/MsgBody;

    move-result-object p1

    return-object p1
.end method
