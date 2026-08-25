.class public final Lcom/bilibili/bplus/im/protobuf/RspLogin$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/RspLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/RspLogin;",
        "Lcom/bilibili/bplus/im/protobuf/RspLogin$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public latest_mss_ts:Ljava/lang/Long;

.field public next_token:Ljava/lang/String;

.field public server_latest_seqno:Ljava/lang/Long;

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
.method public build()Lcom/bilibili/bplus/im/protobuf/RspLogin;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/bplus/im/protobuf/RspLogin;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RspLogin$Builder;->next_token:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/RspLogin$Builder;->server_latest_seqno:Ljava/lang/Long;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/RspLogin$Builder;->uid:Ljava/lang/Long;

    iget-object v4, p0, Lcom/bilibili/bplus/im/protobuf/RspLogin$Builder;->latest_mss_ts:Ljava/lang/Long;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/protobuf/RspLogin;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/RspLogin$Builder;->build()Lcom/bilibili/bplus/im/protobuf/RspLogin;

    move-result-object v0

    return-object v0
.end method

.method public latest_mss_ts(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/RspLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspLogin$Builder;->latest_mss_ts:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public next_token(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/RspLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspLogin$Builder;->next_token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public server_latest_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/RspLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspLogin$Builder;->server_latest_seqno:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public uid(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/RspLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspLogin$Builder;->uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
