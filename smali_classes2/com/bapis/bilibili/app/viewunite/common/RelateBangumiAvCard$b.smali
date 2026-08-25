.class public final Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/common/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;",
        "Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/common/k3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->access$000()Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBadge()Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->access$300(Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCoverRightText()Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->access$1100(Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRating()Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->access$900(Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStat()Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->access$600(Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBadge()Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->getBadge()Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;

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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->getCoverRightText()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->getCoverRightTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRating()Lcom/bapis/bilibili/app/viewunite/common/Rating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->getRating()Lcom/bapis/bilibili/app/viewunite/common/Rating;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStat()Lcom/bapis/bilibili/app/viewunite/common/Stat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->getStat()Lcom/bapis/bilibili/app/viewunite/common/Stat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasBadge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->hasBadge()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->hasRating()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->hasStat()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeBadge(Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;)Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->access$200(Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRating(Lcom/bapis/bilibili/app/viewunite/common/Rating;)Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->access$800(Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;Lcom/bapis/bilibili/app/viewunite/common/Rating;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeStat(Lcom/bapis/bilibili/app/viewunite/common/Stat;)Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->access$500(Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;Lcom/bapis/bilibili/app/viewunite/common/Stat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBadge(Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo$b;)Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->access$100(Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;)V

    return-object p0
.end method

.method public setBadge(Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;)Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->access$100(Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;)V

    return-object p0
.end method

.method public setCoverRightText(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->access$1000(Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverRightTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->access$1200(Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRating(Lcom/bapis/bilibili/app/viewunite/common/Rating$b;)Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/Rating;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->access$700(Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;Lcom/bapis/bilibili/app/viewunite/common/Rating;)V

    return-object p0
.end method

.method public setRating(Lcom/bapis/bilibili/app/viewunite/common/Rating;)Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->access$700(Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;Lcom/bapis/bilibili/app/viewunite/common/Rating;)V

    return-object p0
.end method

.method public setStat(Lcom/bapis/bilibili/app/viewunite/common/Stat$b;)Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/Stat;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->access$400(Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;Lcom/bapis/bilibili/app/viewunite/common/Stat;)V

    return-object p0
.end method

.method public setStat(Lcom/bapis/bilibili/app/viewunite/common/Stat;)Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;->access$400(Lcom/bapis/bilibili/app/viewunite/common/RelateBangumiAvCard;Lcom/bapis/bilibili/app/viewunite/common/Stat;)V

    return-object p0
.end method
