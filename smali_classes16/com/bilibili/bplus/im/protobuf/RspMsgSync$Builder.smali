.class public final Lcom/bilibili/bplus/im/protobuf/RspMsgSync$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/RspMsgSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/RspMsgSync;",
        "Lcom/bilibili/bplus/im/protobuf/RspMsgSync$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public has_more:Ljava/lang/Boolean;

.field public max_seqno:Ljava/lang/Long;

.field public messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/protobuf/Msg;",
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
    iput-object v0, p0, Lcom/bilibili/bplus/im/protobuf/RspMsgSync$Builder;->messages:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/bilibili/bplus/im/protobuf/RspMsgSync;
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/im/protobuf/RspMsgSync$Builder;->has_more:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/RspMsgSync;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RspMsgSync$Builder;->has_more:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/RspMsgSync$Builder;->max_seqno:Ljava/lang/Long;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/RspMsgSync$Builder;->messages:Ljava/util/List;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/protobuf/RspMsgSync;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "has_more"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/RspMsgSync$Builder;->build()Lcom/bilibili/bplus/im/protobuf/RspMsgSync;

    move-result-object v0

    return-object v0
.end method

.method public has_more(Ljava/lang/Boolean;)Lcom/bilibili/bplus/im/protobuf/RspMsgSync$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspMsgSync$Builder;->has_more:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public max_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/RspMsgSync$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspMsgSync$Builder;->max_seqno:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public messages(Ljava/util/List;)Lcom/bilibili/bplus/im/protobuf/RspMsgSync$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/protobuf/Msg;",
            ">;)",
            "Lcom/bilibili/bplus/im/protobuf/RspMsgSync$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspMsgSync$Builder;->messages:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
