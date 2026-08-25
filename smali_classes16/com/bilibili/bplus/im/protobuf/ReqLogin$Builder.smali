.class public final Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/ReqLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/ReqLogin;",
        "Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public access_key:Ljava/lang/String;

.field public auto_login:Ljava/lang/Integer;

.field public dev_id:Ljava/lang/String;

.field public dev_type:Ljava/lang/Integer;

.field public fast_token:Ljava/lang/String;

.field public latitude:Ljava/lang/Double;

.field public location:Lcom/bilibili/bplus/im/protobuf/Location;

.field public longitude:Ljava/lang/Double;

.field public uid:Ljava/lang/Long;

.field public version:Ljava/lang/String;


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
.method public access_key(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->access_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public auto_login(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->auto_login:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/bilibili/bplus/im/protobuf/ReqLogin;
    .locals 14

    iget-object v0, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->uid:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->access_key:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->dev_type:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->dev_id:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/ReqLogin;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->uid:Ljava/lang/Long;

    iget-object v4, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->access_key:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->dev_type:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->dev_id:Ljava/lang/String;

    iget-object v7, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->location:Lcom/bilibili/bplus/im/protobuf/Location;

    iget-object v8, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->longitude:Ljava/lang/Double;

    iget-object v9, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->latitude:Ljava/lang/Double;

    iget-object v10, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->version:Ljava/lang/String;

    iget-object v11, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->fast_token:Ljava/lang/String;

    iget-object v12, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->auto_login:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/bilibili/bplus/im/protobuf/ReqLogin;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/bplus/im/protobuf/Location;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "uid"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->access_key:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "access_key"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->dev_type:Ljava/lang/Integer;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "dev_type"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->dev_id:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "dev_id"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->build()Lcom/bilibili/bplus/im/protobuf/ReqLogin;

    move-result-object v0

    return-object v0
.end method

.method public dev_id(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->dev_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public dev_type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->dev_type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public fast_token(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->fast_token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public location(Lcom/bilibili/bplus/im/protobuf/Location;)Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->location:Lcom/bilibili/bplus/im/protobuf/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public uid(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqLogin$Builder;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
