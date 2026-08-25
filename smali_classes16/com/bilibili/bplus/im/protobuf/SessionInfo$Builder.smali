.class public final Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/SessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/SessionInfo;",
        "Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public ack_seqno:Ljava/lang/Long;

.field public ack_ts:Ljava/lang/Long;

.field public at_seqno:Ljava/lang/Long;

.field public can_fold:Ljava/lang/Integer;

.field public group_cover:Ljava/lang/String;

.field public group_name:Ljava/lang/String;

.field public group_type:Ljava/lang/Integer;

.field public is_dnd:Ljava/lang/Integer;

.field public is_follow:Ljava/lang/Integer;

.field public last_msg:Lcom/bilibili/bplus/im/protobuf/Msg;

.field public max_seqno:Ljava/lang/Long;

.field public new_push_msg:Ljava/lang/Integer;

.field public session_ts:Ljava/lang/Long;

.field public session_type:Ljava/lang/Integer;

.field public setting:Ljava/lang/Integer;

.field public status:Ljava/lang/Integer;

.field public talker_id:Ljava/lang/Long;

.field public top_ts:Ljava/lang/Long;

.field public unread_count:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ack_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->ack_seqno:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public ack_ts(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->ack_ts:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public at_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->at_seqno:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/bilibili/bplus/im/protobuf/SessionInfo;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->talker_id:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->session_type:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->top_ts:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->is_dnd:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->ack_seqno:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->ack_ts:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->session_ts:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->unread_count:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 2
    new-instance v1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;

    move-object v3, v1

    iget-object v4, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->talker_id:Ljava/lang/Long;

    iget-object v5, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->session_type:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->at_seqno:Ljava/lang/Long;

    iget-object v7, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->top_ts:Ljava/lang/Long;

    iget-object v8, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->group_name:Ljava/lang/String;

    iget-object v9, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->group_cover:Ljava/lang/String;

    iget-object v10, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->is_follow:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->is_dnd:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->ack_seqno:Ljava/lang/Long;

    iget-object v13, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->ack_ts:Ljava/lang/Long;

    iget-object v14, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->session_ts:Ljava/lang/Long;

    iget-object v15, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->unread_count:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->last_msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->group_type:Ljava/lang/Integer;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->can_fold:Ljava/lang/Integer;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->status:Ljava/lang/Integer;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->max_seqno:Ljava/lang/Long;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->new_push_msg:Ljava/lang/Integer;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->setting:Ljava/lang/Integer;

    move-object/from16 v22, v2

    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v23

    invoke-direct/range {v3 .. v23}, Lcom/bilibili/bplus/im/protobuf/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bilibili/bplus/im/protobuf/Msg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v1

    :cond_0
    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const-string v3, "talker_id"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->session_type:Ljava/lang/Integer;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "session_type"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    iget-object v3, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->top_ts:Ljava/lang/Long;

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "top_ts"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    iget-object v3, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->is_dnd:Ljava/lang/Integer;

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-string v3, "is_dnd"

    aput-object v3, v2, v1

    const/16 v1, 0x8

    iget-object v3, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->ack_seqno:Ljava/lang/Long;

    aput-object v3, v2, v1

    const/16 v1, 0x9

    const-string v3, "ack_seqno"

    aput-object v3, v2, v1

    const/16 v1, 0xa

    iget-object v3, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->ack_ts:Ljava/lang/Long;

    aput-object v3, v2, v1

    const/16 v1, 0xb

    const-string v3, "ack_ts"

    aput-object v3, v2, v1

    const/16 v1, 0xc

    iget-object v3, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->session_ts:Ljava/lang/Long;

    aput-object v3, v2, v1

    const/16 v1, 0xd

    const-string v3, "session_ts"

    aput-object v3, v2, v1

    const/16 v1, 0xe

    iget-object v3, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->unread_count:Ljava/lang/Integer;

    aput-object v3, v2, v1

    const/16 v1, 0xf

    const-string v3, "unread_count"

    aput-object v3, v2, v1

    .line 3
    invoke-static {v2}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->build()Lcom/bilibili/bplus/im/protobuf/SessionInfo;

    move-result-object v0

    return-object v0
.end method

.method public can_fold(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->can_fold:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public group_cover(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->group_cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public group_name(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->group_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public group_type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->group_type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public is_dnd(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->is_dnd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public is_follow(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->is_follow:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public last_msg(Lcom/bilibili/bplus/im/protobuf/Msg;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->last_msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    .line 2
    .line 3
    return-object p0
.end method

.method public max_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->max_seqno:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public new_push_msg(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->new_push_msg:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public session_ts(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->session_ts:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public session_type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->session_type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setting(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->setting:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public status(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public talker_id(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->talker_id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public top_ts(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->top_ts:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public unread_count(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->unread_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
