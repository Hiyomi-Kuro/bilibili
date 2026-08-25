.class public final Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/RspRelationSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/RspRelationSync;",
        "Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public friend_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/protobuf/FriendRelation;",
            ">;"
        }
    .end annotation
.end field

.field public full:Ljava/lang/Integer;

.field public group_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/protobuf/GroupRelation;",
            ">;"
        }
    .end annotation
.end field

.field public relation_logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/protobuf/RelationLog;",
            ">;"
        }
    .end annotation
.end field

.field public server_relation_oplog_seqno:Ljava/lang/Long;


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
    iput-object v0, p0, Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;->relation_logs:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;->friend_list:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;->group_list:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public build()Lcom/bilibili/bplus/im/protobuf/RspRelationSync;
    .locals 9

    iget-object v0, p0, Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;->full:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;->server_relation_oplog_seqno:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/RspRelationSync;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;->full:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;->relation_logs:Ljava/util/List;

    iget-object v5, p0, Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;->friend_list:Ljava/util/List;

    iget-object v6, p0, Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;->server_relation_oplog_seqno:Ljava/lang/Long;

    iget-object v7, p0, Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;->group_list:Ljava/util/List;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bplus/im/protobuf/RspRelationSync;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "full"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;->server_relation_oplog_seqno:Ljava/lang/Long;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "server_relation_oplog_seqno"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;->build()Lcom/bilibili/bplus/im/protobuf/RspRelationSync;

    move-result-object v0

    return-object v0
.end method

.method public friend_list(Ljava/util/List;)Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/protobuf/FriendRelation;",
            ">;)",
            "Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;->friend_list:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public full(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;->full:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public group_list(Ljava/util/List;)Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/protobuf/GroupRelation;",
            ">;)",
            "Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;->group_list:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public relation_logs(Ljava/util/List;)Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/protobuf/RelationLog;",
            ">;)",
            "Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;->relation_logs:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public server_relation_oplog_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspRelationSync$Builder;->server_relation_oplog_seqno:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
