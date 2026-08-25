.class public final Lcom/bilibili/bplus/im/protobuf/ReqBatchSessionLastMsg$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/ReqBatchSessionLastMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/ReqBatchSessionLastMsg;",
        "Lcom/bilibili/bplus/im/protobuf/ReqBatchSessionLastMsg$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public receiver_uid:Ljava/lang/Long;

.field public sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/protobuf/BatchSessions;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/bilibili/bplus/im/protobuf/ReqBatchSessionLastMsg$Builder;->sessions:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/bilibili/bplus/im/protobuf/ReqBatchSessionLastMsg;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/im/protobuf/ReqBatchSessionLastMsg$Builder;->receiver_uid:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/ReqBatchSessionLastMsg;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqBatchSessionLastMsg$Builder;->receiver_uid:Ljava/lang/Long;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/ReqBatchSessionLastMsg$Builder;->sessions:Ljava/util/List;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/protobuf/ReqBatchSessionLastMsg;-><init>(Ljava/lang/Long;Ljava/util/List;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "receiver_uid"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/ReqBatchSessionLastMsg$Builder;->build()Lcom/bilibili/bplus/im/protobuf/ReqBatchSessionLastMsg;

    move-result-object v0

    return-object v0
.end method

.method public receiver_uid(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/ReqBatchSessionLastMsg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqBatchSessionLastMsg$Builder;->receiver_uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public sessions(Ljava/util/List;)Lcom/bilibili/bplus/im/protobuf/ReqBatchSessionLastMsg$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/protobuf/BatchSessions;",
            ">;)",
            "Lcom/bilibili/bplus/im/protobuf/ReqBatchSessionLastMsg$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqBatchSessionLastMsg$Builder;->sessions:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
