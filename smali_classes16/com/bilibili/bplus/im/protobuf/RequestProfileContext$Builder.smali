.class public final Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/RequestProfileContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/RequestProfileContext;",
        "Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public flag_test:Ljava/lang/Integer;

.field public source_color:Ljava/lang/String;

.field public source_group:Ljava/lang/String;

.field public ss_trace_id:Ljava/lang/Long;

.field public ss_trace_id_s:Ljava/lang/String;

.field public trace_points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/protobuf/TracePoint;",
            ">;"
        }
    .end annotation
.end field

.field public ttl_timeout:Ljava/lang/Integer;


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
    iput-object v0, p0, Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;->trace_points:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/bilibili/bplus/im/protobuf/RequestProfileContext;
    .locals 11

    iget-object v0, p0, Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;->ss_trace_id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;->ss_trace_id_s:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/RequestProfileContext;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;->ss_trace_id:Ljava/lang/Long;

    iget-object v4, p0, Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;->ss_trace_id_s:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;->source_group:Ljava/lang/String;

    iget-object v6, p0, Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;->source_color:Ljava/lang/String;

    iget-object v7, p0, Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;->ttl_timeout:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;->flag_test:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;->trace_points:Ljava/util/List;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/bilibili/bplus/im/protobuf/RequestProfileContext;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "ss_trace_id"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;->ss_trace_id_s:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "ss_trace_id_s"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;->build()Lcom/bilibili/bplus/im/protobuf/RequestProfileContext;

    move-result-object v0

    return-object v0
.end method

.method public flag_test(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;->flag_test:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public source_color(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;->source_color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public source_group(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;->source_group:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ss_trace_id(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;->ss_trace_id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public ss_trace_id_s(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;->ss_trace_id_s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public trace_points(Ljava/util/List;)Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/protobuf/TracePoint;",
            ">;)",
            "Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;->trace_points:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public ttl_timeout(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RequestProfileContext$Builder;->ttl_timeout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
