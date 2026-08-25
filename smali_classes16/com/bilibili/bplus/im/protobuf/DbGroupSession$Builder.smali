.class public final Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/DbGroupSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/DbGroupSession;",
        "Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public ack_cursor:Ljava/lang/Long;

.field public ack_seqno:Ljava/lang/Long;

.field public at_seqno:Ljava/lang/Long;

.field public deleted_seqno:Ljava/lang/Long;

.field public draw_back_count:Ljava/lang/Long;

.field public group_cover:Ljava/lang/String;

.field public group_id:Ljava/lang/Long;

.field public group_name:Ljava/lang/String;

.field public group_type:Ljava/lang/Integer;

.field public is_dnd:Ljava/lang/Integer;

.field public max_seqno:Ljava/lang/Long;

.field public receiver_uid:Ljava/lang/Long;

.field public session_ts:Ljava/lang/Long;

.field public status:Ljava/lang/Integer;

.field public top_ts:Ljava/lang/Long;


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
.method public ack_cursor(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->ack_cursor:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public ack_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->ack_seqno:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public at_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->at_seqno:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/bilibili/bplus/im/protobuf/DbGroupSession;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    new-instance v18, Lcom/bilibili/bplus/im/protobuf/DbGroupSession;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->group_id:Ljava/lang/Long;

    iget-object v3, v0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->receiver_uid:Ljava/lang/Long;

    iget-object v4, v0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->top_ts:Ljava/lang/Long;

    iget-object v5, v0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->ack_seqno:Ljava/lang/Long;

    iget-object v6, v0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->ack_cursor:Ljava/lang/Long;

    iget-object v7, v0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->draw_back_count:Ljava/lang/Long;

    iget-object v8, v0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->at_seqno:Ljava/lang/Long;

    iget-object v9, v0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->deleted_seqno:Ljava/lang/Long;

    iget-object v10, v0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->status:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->group_cover:Ljava/lang/String;

    iget-object v12, v0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->group_name:Ljava/lang/String;

    iget-object v13, v0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->session_ts:Ljava/lang/Long;

    iget-object v14, v0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->max_seqno:Ljava/lang/Long;

    iget-object v15, v0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->is_dnd:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->group_type:Ljava/lang/Integer;

    move-object/from16 v16, v1

    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v17

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/bilibili/bplus/im/protobuf/DbGroupSession;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v18
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->build()Lcom/bilibili/bplus/im/protobuf/DbGroupSession;

    move-result-object v0

    return-object v0
.end method

.method public deleted_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->deleted_seqno:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public draw_back_count(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->draw_back_count:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public group_cover(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->group_cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public group_id(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->group_id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public group_name(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->group_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public group_type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->group_type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public is_dnd(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->is_dnd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public max_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->max_seqno:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public receiver_uid(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->receiver_uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public session_ts(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->session_ts:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public status(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public top_ts(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbGroupSession$Builder;->top_ts:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
