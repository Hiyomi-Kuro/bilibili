.class public final Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/universal_interact/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->access$4000()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChannelUsers(Ljava/lang/Iterable;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->access$5500(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addChannelUsers(J)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->access$5400(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBizExtra()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->access$4600(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearChannelUsers()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->access$5600(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearConfig()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->access$4300(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReconnect()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->access$5800(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStreamControl()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->access$5200(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTraceId()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->access$4800(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBizExtra()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->getBizExtra()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getChannelUsers(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->getChannelUsers(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getChannelUsersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->getChannelUsersCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getChannelUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->getChannelUsersList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getConfig()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->getConfig()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReconnect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->getReconnect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStreamControl()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->getStreamControl()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->getTraceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTraceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->getTraceIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasBizExtra()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->hasBizExtra()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->hasConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStreamControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->hasStreamControl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeBizExtra(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->access$4500(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeConfig(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->access$4200(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeStreamControl(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->access$5100(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizExtra(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra$b;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->access$4400(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;)V

    return-object p0
.end method

.method public setBizExtra(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->access$4400(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;)V

    return-object p0
.end method

.method public setChannelUsers(IJ)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->access$5300(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConfig(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config$a;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->access$4100(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;)V

    return-object p0
.end method

.method public setConfig(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->access$4100(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;)V

    return-object p0
.end method

.method public setReconnect(Z)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->access$5700(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStreamControl(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$b;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->access$5000(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;)V

    return-object p0
.end method

.method public setStreamControl(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->access$5000(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;)V

    return-object p0
.end method

.method public setTraceId(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->access$4700(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTraceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;->access$4900(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
