.class public final Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/common/w4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;",
        "Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/common/w4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$000()Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPages(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/Page;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$3100(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPages(ILcom/bapis/bilibili/app/viewunite/common/Page$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/Page;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$3000(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;ILcom/bapis/bilibili/app/viewunite/common/Page;)V

    return-object p0
.end method

.method public addPages(ILcom/bapis/bilibili/app/viewunite/common/Page;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$3000(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;ILcom/bapis/bilibili/app/viewunite/common/Page;)V

    return-object p0
.end method

.method public addPages(Lcom/bapis/bilibili/app/viewunite/common/Page$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/Page;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$2900(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Lcom/bapis/bilibili/app/viewunite/common/Page;)V

    return-object p0
.end method

.method public addPages(Lcom/bapis/bilibili/app/viewunite/common/Page;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$2900(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Lcom/bapis/bilibili/app/viewunite/common/Page;)V

    return-object p0
.end method

.method public clearAid()Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$400(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAuthor()Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$4000(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBadge()Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$2700(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBizType()Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$4300(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCid()Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$600(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCover()Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$1100(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCoverRightText()Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$1400(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDanmaku()Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$2400(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDuration()Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$3700(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearId()Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$200(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPage()Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$1800(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPages()Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$3200(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearProgressPercent()Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$3500(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$800(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVt()Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$2100(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;)V

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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->getAid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getAuthor()Lcom/bapis/bilibili/app/viewunite/common/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->getAuthor()Lcom/bapis/bilibili/app/viewunite/common/Author;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBadge()Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->getBadge()Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBizType()Lcom/bapis/bilibili/playershared/BizType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->getBizType()Lcom/bapis/bilibili/playershared/BizType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBizTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->getBizTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->getCid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->getCover()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->getCoverBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverRightText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->getCoverRightText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverRightTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->getCoverRightTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDanmaku()Lcom/bapis/bilibili/app/viewunite/common/StatInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->getDanmaku()Lcom/bapis/bilibili/app/viewunite/common/StatInfo;

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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPage()Lcom/bapis/bilibili/app/viewunite/common/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->getPage()Lcom/bapis/bilibili/app/viewunite/common/Page;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPages(I)Lcom/bapis/bilibili/app/viewunite/common/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->getPages(I)Lcom/bapis/bilibili/app/viewunite/common/Page;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->getPagesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/Page;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->getPagesList()Ljava/util/List;

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

.method public getProgressPercent()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->getProgressPercent()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->getTitle()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVt()Lcom/bapis/bilibili/app/viewunite/common/StatInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->getVt()Lcom/bapis/bilibili/app/viewunite/common/StatInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAuthor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->hasAuthor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasBadge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->hasBadge()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDanmaku()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->hasDanmaku()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->hasPage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->hasVt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAuthor(Lcom/bapis/bilibili/app/viewunite/common/Author;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$3900(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Lcom/bapis/bilibili/app/viewunite/common/Author;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeBadge(Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$2600(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDanmaku(Lcom/bapis/bilibili/app/viewunite/common/StatInfo;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$2300(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Lcom/bapis/bilibili/app/viewunite/common/StatInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePage(Lcom/bapis/bilibili/app/viewunite/common/Page;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$1700(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Lcom/bapis/bilibili/app/viewunite/common/Page;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVt(Lcom/bapis/bilibili/app/viewunite/common/StatInfo;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$2000(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Lcom/bapis/bilibili/app/viewunite/common/StatInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removePages(I)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$3300(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAid(J)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$300(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAuthor(Lcom/bapis/bilibili/app/viewunite/common/Author$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/Author;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$3800(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Lcom/bapis/bilibili/app/viewunite/common/Author;)V

    return-object p0
.end method

.method public setAuthor(Lcom/bapis/bilibili/app/viewunite/common/Author;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$3800(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Lcom/bapis/bilibili/app/viewunite/common/Author;)V

    return-object p0
.end method

.method public setBadge(Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$2500(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;)V

    return-object p0
.end method

.method public setBadge(Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$2500(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;)V

    return-object p0
.end method

.method public setBizType(Lcom/bapis/bilibili/playershared/BizType;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$4200(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Lcom/bapis/bilibili/playershared/BizType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizTypeValue(I)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$4100(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCid(J)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$500(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCover(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$1000(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$1200(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverRightText(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$1300(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverRightTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$1500(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDanmaku(Lcom/bapis/bilibili/app/viewunite/common/StatInfo$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/StatInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$2200(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Lcom/bapis/bilibili/app/viewunite/common/StatInfo;)V

    return-object p0
.end method

.method public setDanmaku(Lcom/bapis/bilibili/app/viewunite/common/StatInfo;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$2200(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Lcom/bapis/bilibili/app/viewunite/common/StatInfo;)V

    return-object p0
.end method

.method public setDuration(J)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$3600(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setId(J)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$100(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPage(Lcom/bapis/bilibili/app/viewunite/common/Page$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/Page;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$1600(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Lcom/bapis/bilibili/app/viewunite/common/Page;)V

    return-object p0
.end method

.method public setPage(Lcom/bapis/bilibili/app/viewunite/common/Page;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$1600(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Lcom/bapis/bilibili/app/viewunite/common/Page;)V

    return-object p0
.end method

.method public setPages(ILcom/bapis/bilibili/app/viewunite/common/Page$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/Page;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$2800(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;ILcom/bapis/bilibili/app/viewunite/common/Page;)V

    return-object p0
.end method

.method public setPages(ILcom/bapis/bilibili/app/viewunite/common/Page;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$2800(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;ILcom/bapis/bilibili/app/viewunite/common/Page;)V

    return-object p0
.end method

.method public setProgressPercent(D)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$3400(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$700(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$900(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVt(Lcom/bapis/bilibili/app/viewunite/common/StatInfo$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/StatInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$1900(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Lcom/bapis/bilibili/app/viewunite/common/StatInfo;)V

    return-object p0
.end method

.method public setVt(Lcom/bapis/bilibili/app/viewunite/common/StatInfo;)Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;->access$1900(Lcom/bapis/bilibili/app/viewunite/common/UgcEpisode;Lcom/bapis/bilibili/app/viewunite/common/StatInfo;)V

    return-object p0
.end method
