.class public final Lcom/bilibili/bplus/im/protobuf/MonitorDataInner$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/MonitorDataInner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/MonitorDataInner;",
        "Lcom/bilibili/bplus/im/protobuf/MonitorDataInner$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public monitor_key:Ljava/lang/String;

.field public monitor_value:Ljava/lang/Integer;

.field public service_type:Ljava/lang/String;

.field public timestamp:Ljava/lang/Long;


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
.method public build()Lcom/bilibili/bplus/im/protobuf/MonitorDataInner;
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bplus/im/protobuf/MonitorDataInner$Builder;->service_type:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/MonitorDataInner$Builder;->monitor_key:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/MonitorDataInner$Builder;->monitor_value:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/MonitorDataInner;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/MonitorDataInner$Builder;->service_type:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/bplus/im/protobuf/MonitorDataInner$Builder;->monitor_key:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/bplus/im/protobuf/MonitorDataInner$Builder;->monitor_value:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/bilibili/bplus/im/protobuf/MonitorDataInner$Builder;->timestamp:Ljava/lang/Long;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/im/protobuf/MonitorDataInner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "service_type"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/MonitorDataInner$Builder;->monitor_key:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "monitor_key"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/MonitorDataInner$Builder;->monitor_value:Ljava/lang/Integer;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "monitor_value"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/MonitorDataInner$Builder;->build()Lcom/bilibili/bplus/im/protobuf/MonitorDataInner;

    move-result-object v0

    return-object v0
.end method

.method public monitor_key(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/MonitorDataInner$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MonitorDataInner$Builder;->monitor_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public monitor_value(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/MonitorDataInner$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MonitorDataInner$Builder;->monitor_value:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public service_type(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/MonitorDataInner$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MonitorDataInner$Builder;->service_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public timestamp(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/MonitorDataInner$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MonitorDataInner$Builder;->timestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
