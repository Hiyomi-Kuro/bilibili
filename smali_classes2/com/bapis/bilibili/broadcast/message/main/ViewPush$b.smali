.class public final Lcom/bapis/bilibili/broadcast/message/main/ViewPush$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/message/main/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/message/main/ViewPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/message/main/ViewPush;",
        "Lcom/bapis/bilibili/broadcast/message/main/ViewPush$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/message/main/u;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;->access$000()Lcom/bapis/bilibili/broadcast/message/main/ViewPush;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/message/main/ViewPush$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/main/ViewPush$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAid()Lcom/bapis/bilibili/broadcast/message/main/ViewPush$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;->access$500(Lcom/bapis/bilibili/broadcast/message/main/ViewPush;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStats()Lcom/bapis/bilibili/broadcast/message/main/ViewPush$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;->access$300(Lcom/bapis/bilibili/broadcast/message/main/ViewPush;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpTime()Lcom/bapis/bilibili/broadcast/message/main/ViewPush$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;->access$700(Lcom/bapis/bilibili/broadcast/message/main/ViewPush;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;->getAid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getStats()Lcom/bapis/bilibili/broadcast/message/main/Stats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;->getStats()Lcom/bapis/bilibili/broadcast/message/main/Stats;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUpTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;->getUpTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasStats()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;->hasStats()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeStats(Lcom/bapis/bilibili/broadcast/message/main/Stats;)Lcom/bapis/bilibili/broadcast/message/main/ViewPush$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;->access$200(Lcom/bapis/bilibili/broadcast/message/main/ViewPush;Lcom/bapis/bilibili/broadcast/message/main/Stats;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAid(J)Lcom/bapis/bilibili/broadcast/message/main/ViewPush$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;->access$400(Lcom/bapis/bilibili/broadcast/message/main/ViewPush;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStats(Lcom/bapis/bilibili/broadcast/message/main/Stats$b;)Lcom/bapis/bilibili/broadcast/message/main/ViewPush$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/message/main/Stats;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;->access$100(Lcom/bapis/bilibili/broadcast/message/main/ViewPush;Lcom/bapis/bilibili/broadcast/message/main/Stats;)V

    return-object p0
.end method

.method public setStats(Lcom/bapis/bilibili/broadcast/message/main/Stats;)Lcom/bapis/bilibili/broadcast/message/main/ViewPush$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;->access$100(Lcom/bapis/bilibili/broadcast/message/main/ViewPush;Lcom/bapis/bilibili/broadcast/message/main/Stats;)V

    return-object p0
.end method

.method public setUpTime(J)Lcom/bapis/bilibili/broadcast/message/main/ViewPush$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/main/ViewPush;->access$600(Lcom/bapis/bilibili/broadcast/message/main/ViewPush;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
