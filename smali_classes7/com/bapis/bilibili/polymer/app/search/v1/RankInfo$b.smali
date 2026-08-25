.class public final Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/polymer/app/search/v1/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/n1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$000()Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGameRank()Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$2600(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRankContent()Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$2000(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRankLink()Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$2300(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRankType()Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$2800(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSearchBkgDayColor()Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$1100(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSearchBkgNightColor()Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$800(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSearchDayIconUrl()Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$500(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSearchFontDayColor()Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$1700(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSearchFontNightColor()Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$1400(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSearchNightIconUrl()Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$200(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getGameRank()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getGameRank()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getRankContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getRankContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRankContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getRankContentBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRankLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getRankLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRankLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getRankLinkBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRankType()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getRankType()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSearchBkgDayColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getSearchBkgDayColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSearchBkgDayColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getSearchBkgDayColorBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSearchBkgNightColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getSearchBkgNightColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSearchBkgNightColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getSearchBkgNightColorBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSearchDayIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getSearchDayIconUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSearchDayIconUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getSearchDayIconUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSearchFontDayColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getSearchFontDayColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSearchFontDayColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getSearchFontDayColorBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSearchFontNightColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getSearchFontNightColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSearchFontNightColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getSearchFontNightColorBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSearchNightIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getSearchNightIconUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSearchNightIconUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getSearchNightIconUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setGameRank(J)Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$2500(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRankContent(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$1900(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRankContentBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$2100(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRankLink(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$2200(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRankLinkBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$2400(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRankType(J)Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$2700(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSearchBkgDayColor(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$1000(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSearchBkgDayColorBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$1200(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSearchBkgNightColor(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$700(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSearchBkgNightColorBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$900(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSearchDayIconUrl(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$400(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSearchDayIconUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$600(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSearchFontDayColor(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$1600(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSearchFontDayColorBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$1800(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSearchFontNightColor(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$1300(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSearchFontNightColorBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$1500(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSearchNightIconUrl(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$100(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSearchNightIconUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->access$300(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
