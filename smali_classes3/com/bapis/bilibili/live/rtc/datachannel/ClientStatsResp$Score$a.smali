.class public final Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score$a;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;->access$000()Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDownScore()Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;->access$400(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearServerDownScore()Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;->access$800(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearServerUpScore()Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;->access$600(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpScore()Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;->access$200(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDownScore()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;->getDownScore()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getServerDownScore()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;->getServerDownScore()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getServerUpScore()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;->getServerUpScore()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUpScore()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;->getUpScore()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setDownScore(I)Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;->access$300(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setServerDownScore(I)Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;->access$700(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setServerUpScore(I)Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;->access$500(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUpScore(I)Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;->access$100(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
