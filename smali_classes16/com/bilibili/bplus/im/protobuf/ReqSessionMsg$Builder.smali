.class public final Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg;",
        "Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public begin_seqno:Ljava/lang/Long;

.field public end_seqno:Ljava/lang/Long;

.field public order:Ljava/lang/Integer;

.field public session_type:Ljava/lang/Integer;

.field public size:Ljava/lang/Integer;

.field public talker_id:Ljava/lang/Long;


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
.method public begin_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;->begin_seqno:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg;
    .locals 10

    iget-object v0, p0, Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;->talker_id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;->session_type:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;->talker_id:Ljava/lang/Long;

    iget-object v4, p0, Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;->session_type:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;->end_seqno:Ljava/lang/Long;

    iget-object v6, p0, Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;->begin_seqno:Ljava/lang/Long;

    iget-object v7, p0, Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;->size:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;->order:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "talker_id"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;->session_type:Ljava/lang/Integer;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "session_type"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;->build()Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg;

    move-result-object v0

    return-object v0
.end method

.method public end_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;->end_seqno:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public order(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;->order:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public session_type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;->session_type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public size(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;->size:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public talker_id(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSessionMsg$Builder;->talker_id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
