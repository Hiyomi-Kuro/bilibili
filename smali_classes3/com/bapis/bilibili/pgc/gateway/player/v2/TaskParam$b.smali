.class public final Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pgc/gateway/player/v2/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam$b;",
        ">;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/l1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;->access$000()Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivityId()Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;->access$500(Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTaskType()Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;->access$200(Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTipsId()Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;->access$700(Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getActivityId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;->getActivityId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTaskType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;->getTaskType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTaskTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;->getTaskTypeBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTipsId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;->getTipsId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setActivityId(J)Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;->access$400(Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTaskType(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;->access$100(Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTaskTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;->access$300(Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTipsId(J)Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;->access$600(Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
