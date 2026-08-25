.class public final Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;",
        "Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public group_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public group_ids_str:Ljava/lang/String;

.field public own_uid:Ljava/lang/Long;

.field public uids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public uids_str:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;->uids:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;->group_ids:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;->own_uid:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;->own_uid:Ljava/lang/Long;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;->uids:Ljava/util/List;

    iget-object v4, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;->group_ids:Ljava/util/List;

    iget-object v5, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;->uids_str:Ljava/lang/String;

    iget-object v6, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;->group_ids_str:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "own_uid"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;->build()Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting;

    move-result-object v0

    return-object v0
.end method

.method public group_ids(Ljava/util/List;)Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;->group_ids:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public group_ids_str(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;->group_ids_str:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public own_uid(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;->own_uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public uids(Ljava/util/List;)Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;->uids:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public uids_str(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetMsgDndSetting$Builder;->uids_str:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
