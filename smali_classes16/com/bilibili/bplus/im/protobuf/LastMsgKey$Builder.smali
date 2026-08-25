.class public final Lcom/bilibili/bplus/im/protobuf/LastMsgKey$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/LastMsgKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/LastMsgKey;",
        "Lcom/bilibili/bplus/im/protobuf/LastMsgKey$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public msg:Lcom/bilibili/bplus/im/protobuf/Msg;

.field public msg_key:Ljava/lang/Long;

.field public receiver_uid:Ljava/lang/Long;

.field public session_id:Ljava/lang/Long;


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
.method public build()Lcom/bilibili/bplus/im/protobuf/LastMsgKey;
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bplus/im/protobuf/LastMsgKey$Builder;->receiver_uid:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/LastMsgKey$Builder;->session_id:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/LastMsgKey;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/LastMsgKey$Builder;->receiver_uid:Ljava/lang/Long;

    iget-object v4, p0, Lcom/bilibili/bplus/im/protobuf/LastMsgKey$Builder;->session_id:Ljava/lang/Long;

    iget-object v5, p0, Lcom/bilibili/bplus/im/protobuf/LastMsgKey$Builder;->msg_key:Ljava/lang/Long;

    iget-object v6, p0, Lcom/bilibili/bplus/im/protobuf/LastMsgKey$Builder;->msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/im/protobuf/LastMsgKey;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/bilibili/bplus/im/protobuf/Msg;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "receiver_uid"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/LastMsgKey$Builder;->session_id:Ljava/lang/Long;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "session_id"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/LastMsgKey$Builder;->build()Lcom/bilibili/bplus/im/protobuf/LastMsgKey;

    move-result-object v0

    return-object v0
.end method

.method public msg(Lcom/bilibili/bplus/im/protobuf/Msg;)Lcom/bilibili/bplus/im/protobuf/LastMsgKey$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/LastMsgKey$Builder;->msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    .line 2
    .line 3
    return-object p0
.end method

.method public msg_key(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/LastMsgKey$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/LastMsgKey$Builder;->msg_key:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public receiver_uid(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/LastMsgKey$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/LastMsgKey$Builder;->receiver_uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public session_id(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/LastMsgKey$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/LastMsgKey$Builder;->session_id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
