.class public final Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/TracePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/TracePoint;",
        "Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public caller_cost:Ljava/lang/Integer;

.field public caller_rcv_ts:Ljava/lang/Long;

.field public content:Ljava/lang/String;

.field public err_code:Ljava/lang/Integer;

.field public ip:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field public milli_cost:Ljava/lang/Integer;

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/protobuf/TracePoint;",
            ">;"
        }
    .end annotation
.end field

.field public service:Ljava/lang/String;

.field public timestamp:Ljava/lang/Long;


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
    iput-object v0, p0, Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;->points:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/bilibili/bplus/im/protobuf/TracePoint;
    .locals 13

    .line 2
    new-instance v12, Lcom/bilibili/bplus/im/protobuf/TracePoint;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;->timestamp:Ljava/lang/Long;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;->service:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;->method:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;->content:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;->milli_cost:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;->ip:Ljava/lang/String;

    iget-object v7, p0, Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;->err_code:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;->caller_rcv_ts:Ljava/lang/Long;

    iget-object v9, p0, Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;->caller_cost:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;->points:Ljava/util/List;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/bilibili/bplus/im/protobuf/TracePoint;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lokio/ByteString;)V

    return-object v12
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;->build()Lcom/bilibili/bplus/im/protobuf/TracePoint;

    move-result-object v0

    return-object v0
.end method

.method public caller_cost(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;->caller_cost:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public caller_rcv_ts(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;->caller_rcv_ts:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public content(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public err_code(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;->err_code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public ip(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public method(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public milli_cost(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;->milli_cost:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public points(Ljava/util/List;)Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/protobuf/TracePoint;",
            ">;)",
            "Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;->points:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public service(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;->service:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public timestamp(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/TracePoint$Builder;->timestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
