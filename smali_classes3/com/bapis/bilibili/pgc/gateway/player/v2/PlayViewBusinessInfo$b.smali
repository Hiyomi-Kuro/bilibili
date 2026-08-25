.class public final Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pgc/gateway/player/v2/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/r0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$000()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllClipInfo(Ljava/lang/Iterable;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;",
            ">;)",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;"
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
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$1700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllEpPublicityVideoList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;",
            ">;)",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;"
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
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$5700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addClipInfo(ILcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$1600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;ILcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;)V

    return-object p0
.end method

.method public addClipInfo(ILcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$1600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;ILcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;)V

    return-object p0
.end method

.method public addClipInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$1500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;)V

    return-object p0
.end method

.method public addClipInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$1500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;)V

    return-object p0
.end method

.method public addEpPublicityVideoList(ILcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$5600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;ILcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;)V

    return-object p0
.end method

.method public addEpPublicityVideoList(ILcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$5600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;ILcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;)V

    return-object p0
.end method

.method public addEpPublicityVideoList(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$5500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;)V

    return-object p0
.end method

.method public addEpPublicityVideoList(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$5500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;)V

    return-object p0
.end method

.method public clearBp()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBrandReport()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$6400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearClipInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$1800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearContinuePlayInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$1300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDimension()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$2700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDrmTechType()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$3200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEpPublicityVideoList()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$5800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEpWholeDuration()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$2400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEpisodeAdvertisementInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$5000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEpisodeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$4700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExpMap()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$2900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public clearInlineType()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$2200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsDrm()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$3700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsLivePre()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$4400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsPreview()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLimitActionType()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$3500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMarlinToken()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlaybackSpeedColor()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearQualityExtMap()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$2800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public clearRecordInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$4000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUserStatus()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$5300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVipStatus()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$4200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearWatchTimeLength()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$6100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public containsExpMap(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getExpMapMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public containsQualityExtMap(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getQualityExtMapMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getBp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getBp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBrandReport()Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getBrandReport()Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getClipInfo(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getClipInfo(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getClipInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getClipInfoCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getClipInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getClipInfoList()Ljava/util/List;

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

.method public getContinuePlayInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getContinuePlayInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDimension()Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getDimension()Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDrmTechType()Lcom/bapis/bilibili/pgc/gateway/player/v2/DrmTechType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getDrmTechType()Lcom/bapis/bilibili/pgc/gateway/player/v2/DrmTechType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDrmTechTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getDrmTechTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEpPublicityVideoList(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpPublicityVideoList(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getEpPublicityVideoListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpPublicityVideoListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEpPublicityVideoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpPublicityVideoListList()Ljava/util/List;

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

.method public getEpWholeDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpWholeDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEpisodeAdvertisementInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpisodeAdvertisementInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEpisodeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpisodeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExpMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;->getExpMapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExpMapCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getExpMapMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getExpMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getExpMapMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getExpMapOrDefault(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getExpMapMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :cond_0
    return p2
.end method

.method public getExpMapOrThrow(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getExpMapMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public getInlineType()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getInlineType()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInlineTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getInlineTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsDrm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getIsDrm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsLivePre()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getIsLivePre()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsPreview()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getIsPreview()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLimitActionType()Lcom/bapis/bilibili/pgc/gateway/player/v2/LimitActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getLimitActionType()Lcom/bapis/bilibili/pgc/gateway/player/v2/LimitActionType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLimitActionTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getLimitActionTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMarlinToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getMarlinToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMarlinTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getMarlinTokenBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaybackSpeedColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getPlaybackSpeedColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaybackSpeedColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getPlaybackSpeedColorBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getQualityExtMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;->getQualityExtMapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getQualityExtMapCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getQualityExtMapMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getQualityExtMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getQualityExtMapMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getQualityExtMapOrDefault(ILcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getQualityExtMapMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;

    .line 29
    .line 30
    :cond_0
    return-object p2
.end method

.method public getQualityExtMapOrThrow(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getQualityExtMapMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public getRecordInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getRecordInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUserStatus()Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getUserStatus()Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVipStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getVipStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWatchTimeLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getWatchTimeLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasBrandReport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->hasBrandReport()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasContinuePlayInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->hasContinuePlayInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDimension()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->hasDimension()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEpisodeAdvertisementInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->hasEpisodeAdvertisementInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEpisodeInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->hasEpisodeInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRecordInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->hasRecordInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUserStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->hasUserStatus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeBrandReport(Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$6300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeContinuePlayInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$1200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDimension(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$2600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeEpisodeAdvertisementInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$4900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeEpisodeInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$4600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRecordInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$3900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeUserStatus(Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$5200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public putAllExpMap(Ljava/util/Map;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;"
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
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$2900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public putAllQualityExtMap(Ljava/util/Map;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;",
            ">;)",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;"
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
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$2800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public putExpMap(Ljava/lang/String;I)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$2900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public putQualityExtMap(ILcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$2800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public removeClipInfo(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$1900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeEpPublicityVideoList(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$5900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeExpMap(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$2900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removeQualityExtMap(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$2800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setBp(Z)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBrandReport(Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$6200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;)V

    return-object p0
.end method

.method public setBrandReport(Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$6200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;)V

    return-object p0
.end method

.method public setClipInfo(ILcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$1400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;ILcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;)V

    return-object p0
.end method

.method public setClipInfo(ILcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$1400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;ILcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;)V

    return-object p0
.end method

.method public setContinuePlayInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$1100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;)V

    return-object p0
.end method

.method public setContinuePlayInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$1100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;)V

    return-object p0
.end method

.method public setDimension(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$2500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;)V

    return-object p0
.end method

.method public setDimension(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$2500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;)V

    return-object p0
.end method

.method public setDrmTechType(Lcom/bapis/bilibili/pgc/gateway/player/v2/DrmTechType;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$3100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/DrmTechType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDrmTechTypeValue(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$3000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEpPublicityVideoList(ILcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$5400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;ILcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;)V

    return-object p0
.end method

.method public setEpPublicityVideoList(ILcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$5400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;ILcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;)V

    return-object p0
.end method

.method public setEpWholeDuration(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$2300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEpisodeAdvertisementInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$4800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;)V

    return-object p0
.end method

.method public setEpisodeAdvertisementInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$4800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;)V

    return-object p0
.end method

.method public setEpisodeInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$4500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;)V

    return-object p0
.end method

.method public setEpisodeInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$4500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;)V

    return-object p0
.end method

.method public setInlineType(Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$2100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInlineTypeValue(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$2000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsDrm(Z)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$3600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsLivePre(Z)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$4300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsPreview(Z)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLimitActionType(Lcom/bapis/bilibili/pgc/gateway/player/v2/LimitActionType;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$3400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/LimitActionType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLimitActionTypeValue(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$3300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMarlinToken(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMarlinTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlaybackSpeedColor(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlaybackSpeedColorBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$1000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRecordInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$3800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;)V

    return-object p0
.end method

.method public setRecordInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$3800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;)V

    return-object p0
.end method

.method public setUserStatus(Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$5100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;)V

    return-object p0
.end method

.method public setUserStatus(Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$5100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;)V

    return-object p0
.end method

.method public setVipStatus(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$4100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setWatchTimeLength(J)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->access$6000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
