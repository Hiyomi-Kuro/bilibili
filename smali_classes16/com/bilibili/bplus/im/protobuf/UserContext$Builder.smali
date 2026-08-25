.class public final Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/UserContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/UserContext;",
        "Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public cli_ip:Ljava/lang/String;

.field public conn_ip:Ljava/lang/String;

.field public conn_port:Ljava/lang/Integer;

.field public dev_crc32:Ljava/lang/Integer;

.field public dev_type:Ljava/lang/Integer;

.field public flag_test:Ljava/lang/Integer;

.field public platform:Ljava/lang/String;

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

.field public uid:Ljava/lang/Long;


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
    iput-object v0, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->trace_points:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/bilibili/bplus/im/protobuf/UserContext;
    .locals 15

    iget-object v0, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->uid:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->cli_ip:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->conn_ip:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->conn_port:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/UserContext;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->uid:Ljava/lang/Long;

    iget-object v4, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->cli_ip:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->conn_ip:Ljava/lang/String;

    iget-object v6, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->conn_port:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->dev_type:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->ss_trace_id:Ljava/lang/Long;

    iget-object v9, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->dev_crc32:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->trace_points:Ljava/util/List;

    iget-object v11, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->ss_trace_id_s:Ljava/lang/String;

    iget-object v12, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->flag_test:Ljava/lang/Integer;

    iget-object v13, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->platform:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v14

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bilibili/bplus/im/protobuf/UserContext;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "uid"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->cli_ip:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "cli_ip"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->conn_ip:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "conn_ip"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->conn_port:Ljava/lang/Integer;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "conn_port"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->build()Lcom/bilibili/bplus/im/protobuf/UserContext;

    move-result-object v0

    return-object v0
.end method

.method public cli_ip(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->cli_ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public conn_ip(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->conn_ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public conn_port(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->conn_port:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public dev_crc32(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->dev_crc32:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public dev_type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->dev_type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public flag_test(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->flag_test:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public platform(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ss_trace_id(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->ss_trace_id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public ss_trace_id_s(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->ss_trace_id_s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public trace_points(Ljava/util/List;)Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/protobuf/TracePoint;",
            ">;)",
            "Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->trace_points:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public uid(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
