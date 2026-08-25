.class public final Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/DbSingleSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/DbSingleSession;",
        "Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public ack_cursor:Ljava/lang/Long;

.field public ack_seqno:Ljava/lang/Long;

.field public deleted_seqno:Ljava/lang/Long;

.field public draw_back_count:Ljava/lang/Integer;

.field public is_dnd:Ljava/lang/Integer;

.field public is_follow:Ljava/lang/Integer;

.field public max_seqno:Ljava/lang/Long;

.field public receiver_uid:Ljava/lang/Long;

.field public sender_uid:Ljava/lang/Long;

.field public session_ts:Ljava/lang/Long;

.field public status:Ljava/lang/Integer;

.field public top_ts:Ljava/lang/Long;

.field public unread:Ljava/lang/Integer;


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
.method public ack_cursor(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->ack_cursor:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public ack_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->ack_seqno:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/bilibili/bplus/im/protobuf/DbSingleSession;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    new-instance v16, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;

    iget-object v2, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->sender_uid:Ljava/lang/Long;

    iget-object v3, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->receiver_uid:Ljava/lang/Long;

    iget-object v4, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->session_ts:Ljava/lang/Long;

    iget-object v5, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->max_seqno:Ljava/lang/Long;

    iget-object v6, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->ack_seqno:Ljava/lang/Long;

    iget-object v7, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->ack_cursor:Ljava/lang/Long;

    iget-object v8, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->deleted_seqno:Ljava/lang/Long;

    iget-object v9, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->top_ts:Ljava/lang/Long;

    iget-object v10, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->is_follow:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->is_dnd:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->draw_back_count:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->unread:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->status:Ljava/lang/Integer;

    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v15

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v16
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->build()Lcom/bilibili/bplus/im/protobuf/DbSingleSession;

    move-result-object v0

    return-object v0
.end method

.method public deleted_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->deleted_seqno:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public draw_back_count(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->draw_back_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public is_dnd(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->is_dnd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public is_follow(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->is_follow:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public max_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->max_seqno:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public receiver_uid(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->receiver_uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public sender_uid(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->sender_uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public session_ts(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->session_ts:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public status(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public top_ts(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->top_ts:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public unread(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->unread:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
