.class public final Lcom/bilibili/bplus/im/protobuf/SwooleHttp$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/SwooleHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/SwooleHttp;",
        "Lcom/bilibili/bplus/im/protobuf/SwooleHttp$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public header:Lcom/bilibili/bplus/im/protobuf/SwooleHead;


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
.method public build()Lcom/bilibili/bplus/im/protobuf/SwooleHttp;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/SwooleHttp;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SwooleHttp$Builder;->header:Lcom/bilibili/bplus/im/protobuf/SwooleHead;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/protobuf/SwooleHttp;-><init>(Lcom/bilibili/bplus/im/protobuf/SwooleHead;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/SwooleHttp$Builder;->build()Lcom/bilibili/bplus/im/protobuf/SwooleHttp;

    move-result-object v0

    return-object v0
.end method

.method public header(Lcom/bilibili/bplus/im/protobuf/SwooleHead;)Lcom/bilibili/bplus/im/protobuf/SwooleHttp$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/SwooleHttp$Builder;->header:Lcom/bilibili/bplus/im/protobuf/SwooleHead;

    .line 2
    .line 3
    return-object p0
.end method
