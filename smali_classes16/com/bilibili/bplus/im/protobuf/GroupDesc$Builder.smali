.class public final Lcom/bilibili/bplus/im/protobuf/GroupDesc$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/GroupDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/GroupDesc;",
        "Lcom/bilibili/bplus/im/protobuf/GroupDesc$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public fans_medal_name:Ljava/lang/String;

.field public group_cover:Ljava/lang/String;

.field public group_id:Ljava/lang/Long;

.field public group_name:Ljava/lang/String;

.field public group_type:Ljava/lang/Integer;


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
.method public build()Lcom/bilibili/bplus/im/protobuf/GroupDesc;
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bplus/im/protobuf/GroupDesc$Builder;->group_id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/GroupDesc;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/GroupDesc$Builder;->group_id:Ljava/lang/Long;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/GroupDesc$Builder;->group_name:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/bplus/im/protobuf/GroupDesc$Builder;->group_cover:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/bplus/im/protobuf/GroupDesc$Builder;->group_type:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/bilibili/bplus/im/protobuf/GroupDesc$Builder;->fans_medal_name:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/im/protobuf/GroupDesc;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "group_id"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/GroupDesc$Builder;->build()Lcom/bilibili/bplus/im/protobuf/GroupDesc;

    move-result-object v0

    return-object v0
.end method

.method public fans_medal_name(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/GroupDesc$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/GroupDesc$Builder;->fans_medal_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public group_cover(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/GroupDesc$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/GroupDesc$Builder;->group_cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public group_id(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/GroupDesc$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/GroupDesc$Builder;->group_id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public group_name(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/GroupDesc$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/GroupDesc$Builder;->group_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public group_type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/GroupDesc$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/GroupDesc$Builder;->group_type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
