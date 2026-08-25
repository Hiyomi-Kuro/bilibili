.class public final Lcom/bilibili/bplus/im/protobuf/ReqMsgSync$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/ReqMsgSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/ReqMsgSync;",
        "Lcom/bilibili/bplus/im/protobuf/ReqMsgSync$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public client_seqno:Ljava/lang/Long;

.field public dev_id:Ljava/lang/String;

.field public has_self:Ljava/lang/Boolean;

.field public msg_count:Ljava/lang/Integer;

.field public uid:Ljava/lang/Long;


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
.method public build()Lcom/bilibili/bplus/im/protobuf/ReqMsgSync;
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bplus/im/protobuf/ReqMsgSync$Builder;->client_seqno:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/ReqMsgSync;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/ReqMsgSync$Builder;->client_seqno:Ljava/lang/Long;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/ReqMsgSync$Builder;->msg_count:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/bilibili/bplus/im/protobuf/ReqMsgSync$Builder;->uid:Ljava/lang/Long;

    iget-object v5, p0, Lcom/bilibili/bplus/im/protobuf/ReqMsgSync$Builder;->has_self:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/bilibili/bplus/im/protobuf/ReqMsgSync$Builder;->dev_id:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/im/protobuf/ReqMsgSync;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "client_seqno"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/ReqMsgSync$Builder;->build()Lcom/bilibili/bplus/im/protobuf/ReqMsgSync;

    move-result-object v0

    return-object v0
.end method

.method public client_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/ReqMsgSync$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqMsgSync$Builder;->client_seqno:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public dev_id(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/ReqMsgSync$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqMsgSync$Builder;->dev_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public has_self(Ljava/lang/Boolean;)Lcom/bilibili/bplus/im/protobuf/ReqMsgSync$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqMsgSync$Builder;->has_self:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public msg_count(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqMsgSync$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqMsgSync$Builder;->msg_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public uid(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/ReqMsgSync$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqMsgSync$Builder;->uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
