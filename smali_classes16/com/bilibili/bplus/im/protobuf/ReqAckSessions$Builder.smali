.class public final Lcom/bilibili/bplus/im/protobuf/ReqAckSessions$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/ReqAckSessions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/ReqAckSessions;",
        "Lcom/bilibili/bplus/im/protobuf/ReqAckSessions$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public begin_ts:Ljava/lang/Long;

.field public end_ts:Ljava/lang/Integer;

.field public size:Ljava/lang/Integer;


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
.method public begin_ts(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/ReqAckSessions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqAckSessions$Builder;->begin_ts:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/bilibili/bplus/im/protobuf/ReqAckSessions;
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/ReqAckSessions;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqAckSessions$Builder;->begin_ts:Ljava/lang/Long;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/ReqAckSessions$Builder;->end_ts:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/ReqAckSessions$Builder;->size:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/protobuf/ReqAckSessions;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/ReqAckSessions$Builder;->build()Lcom/bilibili/bplus/im/protobuf/ReqAckSessions;

    move-result-object v0

    return-object v0
.end method

.method public end_ts(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqAckSessions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqAckSessions$Builder;->end_ts:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public size(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqAckSessions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqAckSessions$Builder;->size:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
