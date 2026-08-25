.class public final Lcom/bilibili/bplus/im/protobuf/RspSessionMsg$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/RspSessionMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/RspSessionMsg;",
        "Lcom/bilibili/bplus/im/protobuf/RspSessionMsg$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public has_more:Ljava/lang/Integer;

.field public max_seqno:Ljava/lang/Long;

.field public messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/protobuf/Msg;",
            ">;"
        }
    .end annotation
.end field

.field public min_seqno:Ljava/lang/Long;


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
    iput-object v0, p0, Lcom/bilibili/bplus/im/protobuf/RspSessionMsg$Builder;->messages:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/bilibili/bplus/im/protobuf/RspSessionMsg;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/bplus/im/protobuf/RspSessionMsg;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RspSessionMsg$Builder;->messages:Ljava/util/List;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/RspSessionMsg$Builder;->has_more:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/RspSessionMsg$Builder;->min_seqno:Ljava/lang/Long;

    iget-object v4, p0, Lcom/bilibili/bplus/im/protobuf/RspSessionMsg$Builder;->max_seqno:Ljava/lang/Long;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/protobuf/RspSessionMsg;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/RspSessionMsg$Builder;->build()Lcom/bilibili/bplus/im/protobuf/RspSessionMsg;

    move-result-object v0

    return-object v0
.end method

.method public has_more(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/RspSessionMsg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspSessionMsg$Builder;->has_more:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public max_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/RspSessionMsg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspSessionMsg$Builder;->max_seqno:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public messages(Ljava/util/List;)Lcom/bilibili/bplus/im/protobuf/RspSessionMsg$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/protobuf/Msg;",
            ">;)",
            "Lcom/bilibili/bplus/im/protobuf/RspSessionMsg$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspSessionMsg$Builder;->messages:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public min_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/RspSessionMsg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspSessionMsg$Builder;->min_seqno:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
