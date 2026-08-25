.class public final Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/MssItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/MssItem;",
        "Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public peerid:Ljava/lang/Long;

.field public seqno:Ljava/lang/Long;

.field public ts:Ljava/lang/Long;

.field public type:Ljava/lang/Integer;


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
.method public build()Lcom/bilibili/bplus/im/protobuf/MssItem;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/bplus/im/protobuf/MssItem;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;->peerid:Ljava/lang/Long;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;->type:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;->seqno:Ljava/lang/Long;

    iget-object v4, p0, Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;->ts:Ljava/lang/Long;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/protobuf/MssItem;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;->build()Lcom/bilibili/bplus/im/protobuf/MssItem;

    move-result-object v0

    return-object v0
.end method

.method public peerid(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;->peerid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;->seqno:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public ts(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;->ts:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
