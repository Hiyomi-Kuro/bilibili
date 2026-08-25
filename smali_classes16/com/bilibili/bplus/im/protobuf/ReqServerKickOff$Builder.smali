.class public final Lcom/bilibili/bplus/im/protobuf/ReqServerKickOff$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/ReqServerKickOff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/ReqServerKickOff;",
        "Lcom/bilibili/bplus/im/protobuf/ReqServerKickOff$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public dev_id:Ljava/lang/String;

.field public dev_type:Ljava/lang/Integer;

.field public login_ip:Ljava/lang/String;

.field public login_time:Ljava/lang/Long;


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
.method public build()Lcom/bilibili/bplus/im/protobuf/ReqServerKickOff;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/bplus/im/protobuf/ReqServerKickOff;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqServerKickOff$Builder;->login_ip:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/ReqServerKickOff$Builder;->dev_type:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/ReqServerKickOff$Builder;->dev_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/bplus/im/protobuf/ReqServerKickOff$Builder;->login_time:Ljava/lang/Long;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/protobuf/ReqServerKickOff;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/ReqServerKickOff$Builder;->build()Lcom/bilibili/bplus/im/protobuf/ReqServerKickOff;

    move-result-object v0

    return-object v0
.end method

.method public dev_id(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/ReqServerKickOff$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqServerKickOff$Builder;->dev_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public dev_type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqServerKickOff$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqServerKickOff$Builder;->dev_type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public login_ip(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/ReqServerKickOff$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqServerKickOff$Builder;->login_ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public login_time(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/ReqServerKickOff$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqServerKickOff$Builder;->login_time:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
