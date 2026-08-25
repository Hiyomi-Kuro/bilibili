.class public final Lcom/bilibili/bplus/im/protobuf/rsp_http$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/rsp_http;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/rsp_http;",
        "Lcom/bilibili/bplus/im/protobuf/rsp_http$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public code:Ljava/lang/Integer;

.field public content:Ljava/lang/String;

.field public err_msg:Ljava/lang/String;


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
.method public build()Lcom/bilibili/bplus/im/protobuf/rsp_http;
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/rsp_http;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/rsp_http$Builder;->code:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/rsp_http$Builder;->err_msg:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/rsp_http$Builder;->content:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/protobuf/rsp_http;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/rsp_http$Builder;->build()Lcom/bilibili/bplus/im/protobuf/rsp_http;

    move-result-object v0

    return-object v0
.end method

.method public code(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/rsp_http$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/rsp_http$Builder;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public content(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/rsp_http$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/rsp_http$Builder;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public err_msg(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/rsp_http$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/rsp_http$Builder;->err_msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
