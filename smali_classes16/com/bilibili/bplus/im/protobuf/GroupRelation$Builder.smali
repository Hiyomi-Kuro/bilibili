.class public final Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/GroupRelation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/GroupRelation;",
        "Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public fans_medal_name:Ljava/lang/String;

.field public group_cover:Ljava/lang/String;

.field public group_id:Ljava/lang/Long;

.field public group_level:Ljava/lang/Integer;

.field public group_name:Ljava/lang/String;

.field public group_notice:Ljava/lang/String;

.field public group_type:Ljava/lang/Integer;

.field public member_role:Ljava/lang/Integer;

.field public owner_uid:Ljava/lang/Long;

.field public room_id:Ljava/lang/Long;

.field public status:Ljava/lang/Integer;


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
.method public build()Lcom/bilibili/bplus/im/protobuf/GroupRelation;
    .locals 14

    iget-object v0, p0, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->group_id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/GroupRelation;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->group_id:Ljava/lang/Long;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->owner_uid:Ljava/lang/Long;

    iget-object v4, p0, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->group_type:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->group_level:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->group_cover:Ljava/lang/String;

    iget-object v7, p0, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->group_name:Ljava/lang/String;

    iget-object v8, p0, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->group_notice:Ljava/lang/String;

    iget-object v9, p0, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->status:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->member_role:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->fans_medal_name:Ljava/lang/String;

    iget-object v12, p0, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->room_id:Ljava/lang/Long;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/bilibili/bplus/im/protobuf/GroupRelation;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->build()Lcom/bilibili/bplus/im/protobuf/GroupRelation;

    move-result-object v0

    return-object v0
.end method

.method public fans_medal_name(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->fans_medal_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public group_cover(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->group_cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public group_id(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->group_id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public group_level(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->group_level:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public group_name(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->group_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public group_notice(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->group_notice:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public group_type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->group_type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public member_role(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->member_role:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public owner_uid(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->owner_uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public room_id(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->room_id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public status(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/GroupRelation$Builder;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
