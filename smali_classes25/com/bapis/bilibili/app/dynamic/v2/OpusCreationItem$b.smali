.class public final Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/lq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/lq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStats(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$2200(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllTpList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$2800(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addStats(ILcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText$b;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$2100(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;ILcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;)V

    return-object p0
.end method

.method public addStats(ILcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$2100(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;ILcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;)V

    return-object p0
.end method

.method public addStats(Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText$b;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$2000(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;)V

    return-object p0
.end method

.method public addStats(Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$2000(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;)V

    return-object p0
.end method

.method public addTpList(ILcom/bapis/bilibili/app/dynamic/v2/CreationItemAction$b;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$2700(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;ILcom/bapis/bilibili/app/dynamic/v2/CreationItemAction;)V

    return-object p0
.end method

.method public addTpList(ILcom/bapis/bilibili/app/dynamic/v2/CreationItemAction;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$2700(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;ILcom/bapis/bilibili/app/dynamic/v2/CreationItemAction;)V

    return-object p0
.end method

.method public addTpList(Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction$b;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$2600(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction;)V

    return-object p0
.end method

.method public addTpList(Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$2600(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction;)V

    return-object p0
.end method

.method public clearBottomText()Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$1700(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCoverPic()Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCoverTopRightBadge()Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExtend()Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$3300(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHintText()Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$1500(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOpusType()Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStats()Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$2300(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTextParagraph()Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$1200(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTpList()Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$2900(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVisibilityStatus()Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$3600(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBottomText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->getBottomText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBottomTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->getBottomTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverPic()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->getCoverPic()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverTopRightBadge()Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->getCoverTopRightBadge()Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExtend()Lcom/bapis/bilibili/app/dynamic/v2/Extend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->getExtend()Lcom/bapis/bilibili/app/dynamic/v2/Extend;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHintText()Lcom/bapis/bilibili/app/dynamic/v2/ColoredText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->getHintText()Lcom/bapis/bilibili/app/dynamic/v2/ColoredText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOpusType()Lcom/bapis/bilibili/app/dynamic/v2/OpusType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->getOpusType()Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOpusTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->getOpusTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStats(I)Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->getStats(I)Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getStatsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->getStatsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->getStatsList()Ljava/util/List;

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

.method public getTextParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->getTextParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTpList(I)Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->getTpList(I)Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTpListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->getTpListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTpListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->getTpListList()Ljava/util/List;

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

.method public getVisibilityStatus()Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->getVisibilityStatus()Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasCoverPic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->hasCoverPic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCoverTopRightBadge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->hasCoverTopRightBadge()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasExtend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->hasExtend()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasHintText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->hasHintText()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTextParagraph()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->hasTextParagraph()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVisibilityStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->hasVisibilityStatus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCoverPic(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawItem;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeCoverTopRightBadge(Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeExtend(Lcom/bapis/bilibili/app/dynamic/v2/Extend;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$3200(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/Extend;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeHintText(Lcom/bapis/bilibili/app/dynamic/v2/ColoredText;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$1400(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/ColoredText;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTextParagraph(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVisibilityStatus(Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$3500(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeStats(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$2400(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeTpList(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$3000(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBottomText(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$1600(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBottomTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$1800(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverPic(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawItem;)V

    return-object p0
.end method

.method public setCoverPic(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawItem;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawItem;)V

    return-object p0
.end method

.method public setCoverTopRightBadge(Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge$b;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;)V

    return-object p0
.end method

.method public setCoverTopRightBadge(Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;)V

    return-object p0
.end method

.method public setExtend(Lcom/bapis/bilibili/app/dynamic/v2/Extend$b;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/Extend;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$3100(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/Extend;)V

    return-object p0
.end method

.method public setExtend(Lcom/bapis/bilibili/app/dynamic/v2/Extend;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$3100(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/Extend;)V

    return-object p0
.end method

.method public setHintText(Lcom/bapis/bilibili/app/dynamic/v2/ColoredText$b;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ColoredText;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$1300(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/ColoredText;)V

    return-object p0
.end method

.method public setHintText(Lcom/bapis/bilibili/app/dynamic/v2/ColoredText;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$1300(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/ColoredText;)V

    return-object p0
.end method

.method public setOpusType(Lcom/bapis/bilibili/app/dynamic/v2/OpusType;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/OpusType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOpusTypeValue(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStats(ILcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText$b;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$1900(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;ILcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;)V

    return-object p0
.end method

.method public setStats(ILcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$1900(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;ILcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;)V

    return-object p0
.end method

.method public setTextParagraph(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$b;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;)V

    return-object p0
.end method

.method public setTextParagraph(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;)V

    return-object p0
.end method

.method public setTpList(ILcom/bapis/bilibili/app/dynamic/v2/CreationItemAction$b;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$2500(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;ILcom/bapis/bilibili/app/dynamic/v2/CreationItemAction;)V

    return-object p0
.end method

.method public setTpList(ILcom/bapis/bilibili/app/dynamic/v2/CreationItemAction;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$2500(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;ILcom/bapis/bilibili/app/dynamic/v2/CreationItemAction;)V

    return-object p0
.end method

.method public setVisibilityStatus(Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText$b;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$3400(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;)V

    return-object p0
.end method

.method public setVisibilityStatus(Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;->access$3400(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;)V

    return-object p0
.end method
