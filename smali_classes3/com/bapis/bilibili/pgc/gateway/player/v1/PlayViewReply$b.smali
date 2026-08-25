.class public final Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pgc/gateway/player/v1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply$b;",
        ">;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v1/g;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->access$000()Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->access$900(Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEvent()Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->access$1200(Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayConf()Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->access$600(Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoInfo()Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->access$300(Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v1/BusinessInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v1/BusinessInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEvent()Lcom/bapis/bilibili/pgc/gateway/player/v1/Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->getEvent()Lcom/bapis/bilibili/pgc/gateway/player/v1/Event;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayConf()Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayAbilityConf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->getPlayConf()Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayAbilityConf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVideoInfo()Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->getVideoInfo()Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasBusiness()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->hasBusiness()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->hasEvent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPlayConf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->hasPlayConf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVideoInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->hasVideoInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeBusiness(Lcom/bapis/bilibili/pgc/gateway/player/v1/BusinessInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->access$800(Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;Lcom/bapis/bilibili/pgc/gateway/player/v1/BusinessInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeEvent(Lcom/bapis/bilibili/pgc/gateway/player/v1/Event;)Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->access$1100(Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;Lcom/bapis/bilibili/pgc/gateway/player/v1/Event;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePlayConf(Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayAbilityConf;)Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->access$500(Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayAbilityConf;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVideoInfo(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->access$200(Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBusiness(Lcom/bapis/bilibili/pgc/gateway/player/v1/BusinessInfo$b;)Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v1/BusinessInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->access$700(Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;Lcom/bapis/bilibili/pgc/gateway/player/v1/BusinessInfo;)V

    return-object p0
.end method

.method public setBusiness(Lcom/bapis/bilibili/pgc/gateway/player/v1/BusinessInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->access$700(Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;Lcom/bapis/bilibili/pgc/gateway/player/v1/BusinessInfo;)V

    return-object p0
.end method

.method public setEvent(Lcom/bapis/bilibili/pgc/gateway/player/v1/Event$b;)Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v1/Event;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->access$1000(Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;Lcom/bapis/bilibili/pgc/gateway/player/v1/Event;)V

    return-object p0
.end method

.method public setEvent(Lcom/bapis/bilibili/pgc/gateway/player/v1/Event;)Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->access$1000(Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;Lcom/bapis/bilibili/pgc/gateway/player/v1/Event;)V

    return-object p0
.end method

.method public setPlayConf(Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayAbilityConf$b;)Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayAbilityConf;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->access$400(Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayAbilityConf;)V

    return-object p0
.end method

.method public setPlayConf(Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayAbilityConf;)Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->access$400(Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayAbilityConf;)V

    return-object p0
.end method

.method public setVideoInfo(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;)Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->access$100(Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;)V

    return-object p0
.end method

.method public setVideoInfo(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;->access$100(Lcom/bapis/bilibili/pgc/gateway/player/v1/PlayViewReply;Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;)V

    return-object p0
.end method
