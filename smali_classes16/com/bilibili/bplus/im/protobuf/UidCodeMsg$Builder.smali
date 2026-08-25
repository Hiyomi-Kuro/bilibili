.class public final Lcom/bilibili/bplus/im/protobuf/UidCodeMsg$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/UidCodeMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/UidCodeMsg;",
        "Lcom/bilibili/bplus/im/protobuf/UidCodeMsg$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public err_code:Ljava/lang/Integer;

.field public err_msg:Ljava/lang/String;

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
.method public build()Lcom/bilibili/bplus/im/protobuf/UidCodeMsg;
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/UidCodeMsg;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UidCodeMsg$Builder;->uid:Ljava/lang/Long;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/UidCodeMsg$Builder;->err_code:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/UidCodeMsg$Builder;->err_msg:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/protobuf/UidCodeMsg;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/UidCodeMsg$Builder;->build()Lcom/bilibili/bplus/im/protobuf/UidCodeMsg;

    move-result-object v0

    return-object v0
.end method

.method public err_code(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/UidCodeMsg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UidCodeMsg$Builder;->err_code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public err_msg(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/UidCodeMsg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UidCodeMsg$Builder;->err_msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public uid(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/UidCodeMsg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UidCodeMsg$Builder;->uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
