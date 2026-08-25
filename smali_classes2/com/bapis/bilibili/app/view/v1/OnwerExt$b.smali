.class public final Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/view/v1/OnwerExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/view/v1/OnwerExt;",
        "Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/m2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$000()Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/view/v1/OnwerExt$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAssists(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$1200(Lcom/bapis/bilibili/app/view/v1/OnwerExt;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAssists(J)Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$1100(Lcom/bapis/bilibili/app/view/v1/OnwerExt;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearArcCount()Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$1700(Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAssists()Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$1300(Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFans()Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$1500(Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLive()Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$600(Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNameRender()Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$2400(Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNftFaceIcon()Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$2100(Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOfficialVerify()Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$300(Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVip()Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$900(Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getArcCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->getArcCount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getArcCountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->getArcCountBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAssists(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->getAssists(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getAssistsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->getAssistsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAssistsList()Ljava/util/List;
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
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->getAssistsList()Ljava/util/List;

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

.method public getFans()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->getFans()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLive()Lcom/bapis/bilibili/app/view/v1/Live;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->getLive()Lcom/bapis/bilibili/app/view/v1/Live;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameRender()Lcom/bapis/bilibili/account/service/v1/NameRender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->getNameRender()Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNftFaceIcon()Lcom/bapis/bilibili/app/view/v1/NftFaceIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->getNftFaceIcon()Lcom/bapis/bilibili/app/view/v1/NftFaceIcon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOfficialVerify()Lcom/bapis/bilibili/app/view/v1/OfficialVerify;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->getOfficialVerify()Lcom/bapis/bilibili/app/view/v1/OfficialVerify;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVip()Lcom/bapis/bilibili/app/view/v1/Vip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->getVip()Lcom/bapis/bilibili/app/view/v1/Vip;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasLive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->hasLive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNameRender()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->hasNameRender()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNftFaceIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->hasNftFaceIcon()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOfficialVerify()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->hasOfficialVerify()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVip()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->hasVip()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeLive(Lcom/bapis/bilibili/app/view/v1/Live;)Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$500(Lcom/bapis/bilibili/app/view/v1/OnwerExt;Lcom/bapis/bilibili/app/view/v1/Live;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeNameRender(Lcom/bapis/bilibili/account/service/v1/NameRender;)Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$2300(Lcom/bapis/bilibili/app/view/v1/OnwerExt;Lcom/bapis/bilibili/account/service/v1/NameRender;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeNftFaceIcon(Lcom/bapis/bilibili/app/view/v1/NftFaceIcon;)Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$2000(Lcom/bapis/bilibili/app/view/v1/OnwerExt;Lcom/bapis/bilibili/app/view/v1/NftFaceIcon;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeOfficialVerify(Lcom/bapis/bilibili/app/view/v1/OfficialVerify;)Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$200(Lcom/bapis/bilibili/app/view/v1/OnwerExt;Lcom/bapis/bilibili/app/view/v1/OfficialVerify;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVip(Lcom/bapis/bilibili/app/view/v1/Vip;)Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$800(Lcom/bapis/bilibili/app/view/v1/OnwerExt;Lcom/bapis/bilibili/app/view/v1/Vip;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setArcCount(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$1600(Lcom/bapis/bilibili/app/view/v1/OnwerExt;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setArcCountBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$1800(Lcom/bapis/bilibili/app/view/v1/OnwerExt;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAssists(IJ)Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$1000(Lcom/bapis/bilibili/app/view/v1/OnwerExt;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFans(J)Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$1400(Lcom/bapis/bilibili/app/view/v1/OnwerExt;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLive(Lcom/bapis/bilibili/app/view/v1/Live$b;)Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Live;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$400(Lcom/bapis/bilibili/app/view/v1/OnwerExt;Lcom/bapis/bilibili/app/view/v1/Live;)V

    return-object p0
.end method

.method public setLive(Lcom/bapis/bilibili/app/view/v1/Live;)Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$400(Lcom/bapis/bilibili/app/view/v1/OnwerExt;Lcom/bapis/bilibili/app/view/v1/Live;)V

    return-object p0
.end method

.method public setNameRender(Lcom/bapis/bilibili/account/service/v1/NameRender$b;)Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/account/service/v1/NameRender;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$2200(Lcom/bapis/bilibili/app/view/v1/OnwerExt;Lcom/bapis/bilibili/account/service/v1/NameRender;)V

    return-object p0
.end method

.method public setNameRender(Lcom/bapis/bilibili/account/service/v1/NameRender;)Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$2200(Lcom/bapis/bilibili/app/view/v1/OnwerExt;Lcom/bapis/bilibili/account/service/v1/NameRender;)V

    return-object p0
.end method

.method public setNftFaceIcon(Lcom/bapis/bilibili/app/view/v1/NftFaceIcon$b;)Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/NftFaceIcon;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$1900(Lcom/bapis/bilibili/app/view/v1/OnwerExt;Lcom/bapis/bilibili/app/view/v1/NftFaceIcon;)V

    return-object p0
.end method

.method public setNftFaceIcon(Lcom/bapis/bilibili/app/view/v1/NftFaceIcon;)Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$1900(Lcom/bapis/bilibili/app/view/v1/OnwerExt;Lcom/bapis/bilibili/app/view/v1/NftFaceIcon;)V

    return-object p0
.end method

.method public setOfficialVerify(Lcom/bapis/bilibili/app/view/v1/OfficialVerify$b;)Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/OfficialVerify;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$100(Lcom/bapis/bilibili/app/view/v1/OnwerExt;Lcom/bapis/bilibili/app/view/v1/OfficialVerify;)V

    return-object p0
.end method

.method public setOfficialVerify(Lcom/bapis/bilibili/app/view/v1/OfficialVerify;)Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$100(Lcom/bapis/bilibili/app/view/v1/OnwerExt;Lcom/bapis/bilibili/app/view/v1/OfficialVerify;)V

    return-object p0
.end method

.method public setVip(Lcom/bapis/bilibili/app/view/v1/Vip$b;)Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Vip;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$700(Lcom/bapis/bilibili/app/view/v1/OnwerExt;Lcom/bapis/bilibili/app/view/v1/Vip;)V

    return-object p0
.end method

.method public setVip(Lcom/bapis/bilibili/app/view/v1/Vip;)Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->access$700(Lcom/bapis/bilibili/app/view/v1/OnwerExt;Lcom/bapis/bilibili/app/view/v1/Vip;)V

    return-object p0
.end method
