.class public final Lcom/bilibili/bplus/im/protobuf/RspSyncPushNightSet$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/RspSyncPushNightSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/RspSyncPushNightSet;",
        "Lcom/bilibili/bplus/im/protobuf/RspSyncPushNightSet$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public app_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/bilibili/bplus/im/protobuf/RspSyncPushNightSet$Builder;->app_ids:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public app_ids(Ljava/util/List;)Lcom/bilibili/bplus/im/protobuf/RspSyncPushNightSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bilibili/bplus/im/protobuf/RspSyncPushNightSet$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspSyncPushNightSet$Builder;->app_ids:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/bilibili/bplus/im/protobuf/RspSyncPushNightSet;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/RspSyncPushNightSet;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RspSyncPushNightSet$Builder;->app_ids:Ljava/util/List;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/protobuf/RspSyncPushNightSet;-><init>(Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/RspSyncPushNightSet$Builder;->build()Lcom/bilibili/bplus/im/protobuf/RspSyncPushNightSet;

    move-result-object v0

    return-object v0
.end method
