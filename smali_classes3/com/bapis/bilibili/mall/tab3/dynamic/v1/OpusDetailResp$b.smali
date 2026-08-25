.class public final Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/mall/tab3/dynamic/v1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;",
        "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;",
        ">;",
        "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/g;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$000()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItemsInfoVOS(Ljava/lang/Iterable;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;",
            ">;)",
            "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$2200(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addItemsInfoVOS(ILcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO$b;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$2100(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;ILcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V

    return-object p0
.end method

.method public addItemsInfoVOS(ILcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$2100(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;ILcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V

    return-object p0
.end method

.method public addItemsInfoVOS(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO$b;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$2000(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V

    return-object p0
.end method

.method public addItemsInfoVOS(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$2000(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V

    return-object p0
.end method

.method public clearAuthorInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$900(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBottom()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$1500(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIpCity()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$1200(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItemInfoDescVO()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$1800(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItemScene()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$3400(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItemsInfoVOS()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$2300(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOpusItem()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$300(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPic()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$2700(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPubTime()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$2900(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReserveInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$3800(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShareInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$4100(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$600(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopicInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$3200(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAuthorInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getAuthorInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBottom()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getBottom()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIpCity()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getIpCity()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getItemInfoDescVO()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getItemInfoDescVO()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getItemScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getItemScene()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getItemSceneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getItemSceneBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getItemsInfoVOS(I)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getItemsInfoVOS(I)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemsInfoVOSCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getItemsInfoVOSCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemsInfoVOSList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getItemsInfoVOSList()Ljava/util/List;

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

.method public getOpusItem()Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getOpusItem()Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPic()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getPic()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPubTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getPubTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getReserveInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getReserveInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShareInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getShareInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitle()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getTitle()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopicInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getTopicInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAuthorInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->hasAuthorInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasBottom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->hasBottom()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIpCity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->hasIpCity()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasItemInfoDescVO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->hasItemInfoDescVO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOpusItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->hasOpusItem()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->hasPic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasReserveInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->hasReserveInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasShareInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->hasShareInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->hasTitle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTopicInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->hasTopicInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAuthorInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$800(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeBottom(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$1400(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeIpCity(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$1100(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeItemInfoDescVO(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$1700(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeOpusItem(Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$200(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePic(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$2600(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeReserveInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$3700(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeShareInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$4000(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTitle(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$500(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTopicInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$3100(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeItemsInfoVOS(I)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$2400(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAuthorInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo$b;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$700(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;)V

    return-object p0
.end method

.method public setAuthorInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$700(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;)V

    return-object p0
.end method

.method public setBottom(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom$b;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$1300(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;)V

    return-object p0
.end method

.method public setBottom(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$1300(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;)V

    return-object p0
.end method

.method public setIpCity(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity$b;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$1000(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;)V

    return-object p0
.end method

.method public setIpCity(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$1000(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;)V

    return-object p0
.end method

.method public setItemInfoDescVO(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO$b;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$1600(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V

    return-object p0
.end method

.method public setItemInfoDescVO(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$1600(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V

    return-object p0
.end method

.method public setItemScene(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$3300(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItemSceneBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$3500(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItemsInfoVOS(ILcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO$b;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$1900(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;ILcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V

    return-object p0
.end method

.method public setItemsInfoVOS(ILcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$1900(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;ILcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V

    return-object p0
.end method

.method public setOpusItem(Lcom/bapis/bilibili/app/dynamic/v2/OpusItem$b;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$100(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;)V

    return-object p0
.end method

.method public setOpusItem(Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$100(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;)V

    return-object p0
.end method

.method public setPic(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic$b;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$2500(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;)V

    return-object p0
.end method

.method public setPic(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$2500(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;)V

    return-object p0
.end method

.method public setPubTime(J)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$2800(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReserveInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo$b;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$3600(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V

    return-object p0
.end method

.method public setReserveInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$3600(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V

    return-object p0
.end method

.method public setShareInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo$b;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$3900(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;)V

    return-object p0
.end method

.method public setShareInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$3900(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;)V

    return-object p0
.end method

.method public setTitle(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo$b;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$400(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;)V

    return-object p0
.end method

.method public setTitle(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$400(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;)V

    return-object p0
.end method

.method public setTopicInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo$b;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$3000(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;)V

    return-object p0
.end method

.method public setTopicInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->access$3000(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;)V

    return-object p0
.end method
