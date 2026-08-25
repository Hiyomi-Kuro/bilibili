.class public final Lcom/bilibili/bplus/im/protobuf/RebuildCacheCb$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/RebuildCacheCb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/RebuildCacheCb;",
        "Lcom/bilibili/bplus/im/protobuf/RebuildCacheCb$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public rebuild_type:Ljava/lang/Integer;

.field public session_type:Ljava/lang/Integer;

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
.method public build()Lcom/bilibili/bplus/im/protobuf/RebuildCacheCb;
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/RebuildCacheCb;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RebuildCacheCb$Builder;->uid:Ljava/lang/Long;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/RebuildCacheCb$Builder;->session_type:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/RebuildCacheCb$Builder;->rebuild_type:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/protobuf/RebuildCacheCb;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/RebuildCacheCb$Builder;->build()Lcom/bilibili/bplus/im/protobuf/RebuildCacheCb;

    move-result-object v0

    return-object v0
.end method

.method public rebuild_type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/RebuildCacheCb$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RebuildCacheCb$Builder;->rebuild_type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public session_type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/RebuildCacheCb$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RebuildCacheCb$Builder;->session_type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public uid(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/RebuildCacheCb$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RebuildCacheCb$Builder;->uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
