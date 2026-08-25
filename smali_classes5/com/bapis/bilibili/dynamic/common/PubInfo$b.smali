.class public final Lcom/bapis/bilibili/dynamic/common/PubInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/common/p4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/common/PubInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dynamic/common/PubInfo;",
        "Lcom/bapis/bilibili/dynamic/common/PubInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/common/p4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PubInfo;->access$000()Lcom/bapis/bilibili/dynamic/common/PubInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/common/PubInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/PubInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLastMtime()Lcom/bapis/bilibili/dynamic/common/PubInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/PubInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/PubInfo;->access$600(Lcom/bapis/bilibili/dynamic/common/PubInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPubTime()Lcom/bapis/bilibili/dynamic/common/PubInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/PubInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/PubInfo;->access$400(Lcom/bapis/bilibili/dynamic/common/PubInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimerPubTime()Lcom/bapis/bilibili/dynamic/common/PubInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/PubInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/PubInfo;->access$800(Lcom/bapis/bilibili/dynamic/common/PubInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUid()Lcom/bapis/bilibili/dynamic/common/PubInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/PubInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/PubInfo;->access$200(Lcom/bapis/bilibili/dynamic/common/PubInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getLastMtime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/PubInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/PubInfo;->getLastMtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPubTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/PubInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/PubInfo;->getPubTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTimerPubTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/PubInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/PubInfo;->getTimerPubTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/PubInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/PubInfo;->getUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setLastMtime(J)Lcom/bapis/bilibili/dynamic/common/PubInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/PubInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/PubInfo;->access$500(Lcom/bapis/bilibili/dynamic/common/PubInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPubTime(J)Lcom/bapis/bilibili/dynamic/common/PubInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/PubInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/PubInfo;->access$300(Lcom/bapis/bilibili/dynamic/common/PubInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTimerPubTime(J)Lcom/bapis/bilibili/dynamic/common/PubInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/PubInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/PubInfo;->access$700(Lcom/bapis/bilibili/dynamic/common/PubInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUid(J)Lcom/bapis/bilibili/dynamic/common/PubInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/PubInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/PubInfo;->access$100(Lcom/bapis/bilibili/dynamic/common/PubInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
