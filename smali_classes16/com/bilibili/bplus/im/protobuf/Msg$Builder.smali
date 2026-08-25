.class public final Lcom/bilibili/bplus/im/protobuf/Msg$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/Msg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/Msg;",
        "Lcom/bilibili/bplus/im/protobuf/Msg$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public at_uids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public cli_msg_id:Ljava/lang/Long;

.field public content:Ljava/lang/String;

.field public is_multi_chat:Ljava/lang/Integer;

.field public msg_key:Ljava/lang/Long;

.field public msg_seqno:Ljava/lang/Long;

.field public msg_status:Ljava/lang/Integer;

.field public msg_type:Ljava/lang/Integer;

.field public notify_code:Ljava/lang/String;

.field public receiver_id:Ljava/lang/Long;

.field public receiver_type:Ljava/lang/Integer;

.field public recver_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public sender_uid:Ljava/lang/Long;

.field public sys_cancel:Ljava/lang/Boolean;

.field public timestamp:Ljava/lang/Long;

.field public withdraw_seqno:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->at_uids:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->recver_ids:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public at_uids(Ljava/util/List;)Lcom/bilibili/bplus/im/protobuf/Msg$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bilibili/bplus/im/protobuf/Msg$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->at_uids:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/bilibili/bplus/im/protobuf/Msg;
    .locals 21

    move-object/from16 v0, p0

    .line 2
    new-instance v19, Lcom/bilibili/bplus/im/protobuf/Msg;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->sender_uid:Ljava/lang/Long;

    iget-object v3, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->receiver_type:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->receiver_id:Ljava/lang/Long;

    iget-object v5, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->cli_msg_id:Ljava/lang/Long;

    iget-object v6, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->msg_type:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->content:Ljava/lang/String;

    iget-object v8, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->msg_seqno:Ljava/lang/Long;

    iget-object v9, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->timestamp:Ljava/lang/Long;

    iget-object v10, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->at_uids:Ljava/util/List;

    iget-object v11, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->recver_ids:Ljava/util/List;

    iget-object v12, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->msg_key:Ljava/lang/Long;

    iget-object v13, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->msg_status:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->sys_cancel:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->is_multi_chat:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->withdraw_seqno:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->notify_code:Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v18

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/bilibili/bplus/im/protobuf/Msg;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-object v19
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->build()Lcom/bilibili/bplus/im/protobuf/Msg;

    move-result-object v0

    return-object v0
.end method

.method public cli_msg_id(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/Msg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->cli_msg_id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public content(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/Msg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public is_multi_chat(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/Msg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->is_multi_chat:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public msg_key(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/Msg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->msg_key:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public msg_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/Msg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->msg_seqno:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public msg_status(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/Msg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->msg_status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public msg_type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/Msg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->msg_type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public notify_code(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/Msg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->notify_code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public receiver_id(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/Msg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->receiver_id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public receiver_type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/Msg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->receiver_type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public recver_ids(Ljava/util/List;)Lcom/bilibili/bplus/im/protobuf/Msg$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bilibili/bplus/im/protobuf/Msg$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->recver_ids:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public sender_uid(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/Msg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->sender_uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public sys_cancel(Ljava/lang/Boolean;)Lcom/bilibili/bplus/im/protobuf/Msg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->sys_cancel:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public timestamp(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/Msg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->timestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public withdraw_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/Msg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->withdraw_seqno:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
