.class public final Lcom/bilibili/bplus/im/protobuf/ReqHands$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/ReqHands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/ReqHands;",
        "Lcom/bilibili/bplus/im/protobuf/ReqHands$Builder;",
        ">;"
    }
.end annotation


# instance fields
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
.method public build()Lcom/bilibili/bplus/im/protobuf/ReqHands;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/ReqHands;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqHands$Builder;->uid:Ljava/lang/Long;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/protobuf/ReqHands;-><init>(Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/ReqHands$Builder;->build()Lcom/bilibili/bplus/im/protobuf/ReqHands;

    move-result-object v0

    return-object v0
.end method

.method public uid(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/ReqHands$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqHands$Builder;->uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
