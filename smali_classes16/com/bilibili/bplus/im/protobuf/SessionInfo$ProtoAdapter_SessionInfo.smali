.class final Lcom/bilibili/bplus/im/protobuf/SessionInfo$ProtoAdapter_SessionInfo;
.super Lcom/squareup/wire/ProtoAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/SessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_SessionInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/bilibili/bplus/im/protobuf/SessionInfo;",
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
    const-class v1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/bilibili/bplus/im/protobuf/SessionInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;

    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;-><init>()V

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

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->setting(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->new_push_msg(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->max_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->status(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->can_fold(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 13
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->group_type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;

    goto :goto_0

    .line 14
    :pswitch_6
    sget-object v3, Lcom/bilibili/bplus/im/protobuf/Msg;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/protobuf/Msg;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->last_msg(Lcom/bilibili/bplus/im/protobuf/Msg;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;

    goto :goto_0

    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 15
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->unread_count(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;

    goto :goto_0

    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 16
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->session_ts(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;

    goto/16 :goto_0

    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->ack_ts(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->ack_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;

    goto/16 :goto_0

    :pswitch_b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 19
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->is_dnd(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 20
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->is_follow(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 21
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->group_cover(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;

    goto/16 :goto_0

    :pswitch_e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->group_name(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;

    goto/16 :goto_0

    :pswitch_f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 23
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->top_ts(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;

    goto/16 :goto_0

    :pswitch_10
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->at_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;

    goto/16 :goto_0

    :pswitch_11
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->session_type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;

    goto/16 :goto_0

    :pswitch_12
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 26
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->talker_id(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;

    goto/16 :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->build()Lcom/bilibili/bplus/im/protobuf/SessionInfo;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$ProtoAdapter_SessionInfo;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/bilibili/bplus/im/protobuf/SessionInfo;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/bilibili/bplus/im/protobuf/SessionInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    iget-object v1, p2, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->talker_id:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    .line 3
    iget-object v3, p2, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->session_type:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    iget-object v2, p2, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->at_seqno:Ljava/lang/Long;

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x4

    .line 5
    iget-object v3, p2, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->top_ts:Ljava/lang/Long;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    iget-object v2, p2, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_name:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x5

    invoke-virtual {v3, p1, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v2, p2, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_cover:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x6

    invoke-virtual {v3, p1, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    :cond_2
    iget-object v2, p2, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->is_follow:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_3
    const/16 v2, 0x8

    .line 9
    iget-object v3, p2, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->is_dnd:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x9

    .line 10
    iget-object v3, p2, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->ack_seqno:Ljava/lang/Long;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0xa

    .line 11
    iget-object v3, p2, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->ack_ts:Ljava/lang/Long;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0xb

    .line 12
    iget-object v3, p2, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->session_ts:Ljava/lang/Long;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0xc

    .line 13
    iget-object v3, p2, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->unread_count:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 14
    iget-object v2, p2, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->last_msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/bilibili/bplus/im/protobuf/Msg;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xd

    invoke-virtual {v3, p1, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    :cond_4
    iget-object v2, p2, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_type:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    const/16 v3, 0xe

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 16
    :cond_5
    iget-object v2, p2, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->can_fold:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    const/16 v3, 0xf

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 17
    :cond_6
    iget-object v2, p2, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->status:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    const/16 v3, 0x10

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 18
    :cond_7
    iget-object v2, p2, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->max_seqno:Ljava/lang/Long;

    if-eqz v2, :cond_8

    const/16 v3, 0x11

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    :cond_8
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->new_push_msg:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const/16 v2, 0x12

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 20
    :cond_9
    iget-object v0, p2, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->setting:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/16 v2, 0x13

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    :cond_a
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
    check-cast p2, Lcom/bilibili/bplus/im/protobuf/SessionInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$ProtoAdapter_SessionInfo;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/bilibili/bplus/im/protobuf/SessionInfo;)V

    return-void
.end method

.method public encodedSize(Lcom/bilibili/bplus/im/protobuf/SessionInfo;)I
    .locals 7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    iget-object v1, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->talker_id:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->session_type:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 4
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->at_seqno:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v1, v3

    const/4 v3, 0x4

    iget-object v5, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->top_ts:Ljava/lang/Long;

    .line 5
    invoke-virtual {v0, v3, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 6
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_name:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v6, 0x5

    invoke-virtual {v5, v6, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    .line 7
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_cover:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v6, 0x6

    invoke-virtual {v5, v6, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v1, v3

    .line 8
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->is_follow:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v1, v3

    const/16 v3, 0x8

    iget-object v5, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->is_dnd:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v2, v3, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    const/16 v3, 0x9

    iget-object v5, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->ack_seqno:Ljava/lang/Long;

    .line 10
    invoke-virtual {v0, v3, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    const/16 v3, 0xa

    iget-object v5, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->ack_ts:Ljava/lang/Long;

    .line 11
    invoke-virtual {v0, v3, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    const/16 v3, 0xb

    iget-object v5, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->session_ts:Ljava/lang/Long;

    .line 12
    invoke-virtual {v0, v3, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    const/16 v3, 0xc

    iget-object v5, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->unread_count:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2, v3, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 14
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->last_msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    if-eqz v3, :cond_4

    sget-object v5, Lcom/bilibili/bplus/im/protobuf/Msg;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v6, 0xd

    invoke-virtual {v5, v6, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v1, v3

    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_type:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    const/16 v5, 0xe

    invoke-virtual {v2, v5, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v1, v3

    .line 16
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->can_fold:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    const/16 v5, 0xf

    invoke-virtual {v2, v5, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    add-int/2addr v1, v3

    .line 17
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->status:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    const/16 v5, 0x10

    invoke-virtual {v2, v5, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    add-int/2addr v1, v3

    .line 18
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->max_seqno:Ljava/lang/Long;

    if-eqz v3, :cond_8

    const/16 v5, 0x11

    invoke-virtual {v0, v5, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->new_push_msg:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const/16 v3, 0x12

    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->setting:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    :cond_a
    add-int/2addr v1, v4

    .line 21
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
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$ProtoAdapter_SessionInfo;->encodedSize(Lcom/bilibili/bplus/im/protobuf/SessionInfo;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/bilibili/bplus/im/protobuf/SessionInfo;)Lcom/bilibili/bplus/im/protobuf/SessionInfo;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->newBuilder()Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->last_msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bilibili/bplus/im/protobuf/Msg;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/im/protobuf/Msg;

    iput-object v0, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->last_msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->build()Lcom/bilibili/bplus/im/protobuf/SessionInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$ProtoAdapter_SessionInfo;->redact(Lcom/bilibili/bplus/im/protobuf/SessionInfo;)Lcom/bilibili/bplus/im/protobuf/SessionInfo;

    move-result-object p1

    return-object p1
.end method
