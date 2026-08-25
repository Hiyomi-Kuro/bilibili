.class public final Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/space/v1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;",
        "Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;",
        ">;",
        "Lcom/bapis/bilibili/app/space/v1/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$000()Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBadges(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/space/v1/Badge;",
            ">;)",
            "Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$3200(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addBadges(ILcom/bapis/bilibili/app/space/v1/Badge$b;)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/space/v1/Badge;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$3100(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;ILcom/bapis/bilibili/app/space/v1/Badge;)V

    return-object p0
.end method

.method public addBadges(ILcom/bapis/bilibili/app/space/v1/Badge;)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$3100(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;ILcom/bapis/bilibili/app/space/v1/Badge;)V

    return-object p0
.end method

.method public addBadges(Lcom/bapis/bilibili/app/space/v1/Badge$b;)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/space/v1/Badge;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$3000(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Lcom/bapis/bilibili/app/space/v1/Badge;)V

    return-object p0
.end method

.method public addBadges(Lcom/bapis/bilibili/app/space/v1/Badge;)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$3000(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Lcom/bapis/bilibili/app/space/v1/Badge;)V

    return-object p0
.end method

.method public clearBadges()Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$3300(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBvid()Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$3900(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCover()Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$1000(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCoverRight()Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$3600(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCtime()Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$2400(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDanmaku()Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$1900(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDuration()Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$800(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsCooperation()Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$4600(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsPopular()Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$2800(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsSteins()Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$4200(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsUgcpay()Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$4400(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearParam()Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$1600(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlay()Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$2200(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearState()Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$2600(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$200(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTname()Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$500(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUri()Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$1300(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBadges(I)Lcom/bapis/bilibili/app/space/v1/Badge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getBadges(I)Lcom/bapis/bilibili/app/space/v1/Badge;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBadgesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getBadgesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBadgesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/space/v1/Badge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getBadgesList()Ljava/util/List;

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

.method public getBvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getBvid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBvidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getBvidBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getCoverBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverRight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getCoverRight()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverRightBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getCoverRightBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCtime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getCtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDanmaku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getDanmaku()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDanmakuBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getDanmakuBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getIsCooperation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getIsCooperation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsPopular()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getIsPopular()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsSteins()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getIsSteins()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsUgcpay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getIsUgcpay()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getParam()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getParamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getParamBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getPlay()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getTname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getTnameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->getUriBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeBadges(I)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$3400(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBadges(ILcom/bapis/bilibili/app/space/v1/Badge$b;)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/space/v1/Badge;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$2900(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;ILcom/bapis/bilibili/app/space/v1/Badge;)V

    return-object p0
.end method

.method public setBadges(ILcom/bapis/bilibili/app/space/v1/Badge;)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$2900(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;ILcom/bapis/bilibili/app/space/v1/Badge;)V

    return-object p0
.end method

.method public setBvid(Ljava/lang/String;)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$3800(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBvidBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$4000(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCover(Ljava/lang/String;)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$900(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$1100(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverRight(Ljava/lang/String;)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$3500(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverRightBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$3700(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCtime(J)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$2300(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDanmaku(Ljava/lang/String;)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$1800(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDanmakuBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$2000(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDuration(J)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$700(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsCooperation(Z)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$4500(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsPopular(Z)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$2700(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsSteins(Z)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$4100(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsUgcpay(Z)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$4300(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setParam(Ljava/lang/String;)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$1500(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setParamBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$1700(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlay(I)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$2100(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setState(Z)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$2500(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$100(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$300(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTname(Ljava/lang/String;)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$400(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTnameBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$600(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$1200(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUriBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;->access$1400(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
