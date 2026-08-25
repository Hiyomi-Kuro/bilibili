.class public final Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;",
        "Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public access_key:Ljava/lang/String;

.field public conn_ip:Ljava/lang/String;

.field public dev_id:Ljava/lang/String;

.field public dev_type:Ljava/lang/Integer;

.field public latitude:Ljava/lang/Double;

.field public longitude:Ljava/lang/Double;

.field public port:Ljava/lang/Integer;

.field public token:Ljava/lang/String;

.field public uid:Ljava/lang/Integer;


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
.method public access_key(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->access_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;
    .locals 13

    iget-object v0, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->uid:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->token:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->dev_type:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->dev_id:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->access_key:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->uid:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->token:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->dev_type:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->dev_id:Ljava/lang/String;

    iget-object v7, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->conn_ip:Ljava/lang/String;

    iget-object v8, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->port:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->longitude:Ljava/lang/Double;

    iget-object v10, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->latitude:Ljava/lang/Double;

    iget-object v11, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->access_key:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v12

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "uid"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->token:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "token"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->dev_type:Ljava/lang/Integer;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "dev_type"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->dev_id:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "dev_id"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->access_key:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "access_key"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->build()Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;

    move-result-object v0

    return-object v0
.end method

.method public conn_ip(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->conn_ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public dev_id(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->dev_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public dev_type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->dev_type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public port(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->port:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public token(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public uid(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->uid:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
