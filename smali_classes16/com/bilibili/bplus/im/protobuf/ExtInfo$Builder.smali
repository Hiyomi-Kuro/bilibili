.class public final Lcom/bilibili/bplus/im/protobuf/ExtInfo$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/ExtInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/ExtInfo;",
        "Lcom/bilibili/bplus/im/protobuf/ExtInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public buvid:Ljava/lang/String;

.field public refer:Ljava/lang/String;

.field public seq_no:Ljava/lang/Integer;

.field public sid:Ljava/lang/String;

.field public ua:Ljava/lang/String;

.field public url:Ljava/lang/String;


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
.method public build()Lcom/bilibili/bplus/im/protobuf/ExtInfo;
    .locals 9

    .line 2
    new-instance v8, Lcom/bilibili/bplus/im/protobuf/ExtInfo;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ExtInfo$Builder;->sid:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/ExtInfo$Builder;->buvid:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/ExtInfo$Builder;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/bplus/im/protobuf/ExtInfo$Builder;->refer:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/bplus/im/protobuf/ExtInfo$Builder;->ua:Ljava/lang/String;

    iget-object v6, p0, Lcom/bilibili/bplus/im/protobuf/ExtInfo$Builder;->seq_no:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/im/protobuf/ExtInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v8
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/ExtInfo$Builder;->build()Lcom/bilibili/bplus/im/protobuf/ExtInfo;

    move-result-object v0

    return-object v0
.end method

.method public buvid(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/ExtInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ExtInfo$Builder;->buvid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public refer(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/ExtInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ExtInfo$Builder;->refer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public seq_no(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ExtInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ExtInfo$Builder;->seq_no:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public sid(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/ExtInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ExtInfo$Builder;->sid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ua(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/ExtInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ExtInfo$Builder;->ua:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/ExtInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ExtInfo$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
