.class public final Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/wm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;",
        "Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/wm;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBadge(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$2800(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addBadge(ILcom/bapis/bilibili/app/dynamic/v2/VideoBadge$b;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$2700(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;ILcom/bapis/bilibili/app/dynamic/v2/VideoBadge;)V

    return-object p0
.end method

.method public addBadge(ILcom/bapis/bilibili/app/dynamic/v2/VideoBadge;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$2700(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;ILcom/bapis/bilibili/app/dynamic/v2/VideoBadge;)V

    return-object p0
.end method

.method public addBadge(Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge$b;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$2600(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;)V

    return-object p0
.end method

.method public addBadge(Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$2600(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;)V

    return-object p0
.end method

.method public clearBadge()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$2900(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBizType()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$1900(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearButton()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$3300(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCover()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$1300(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDesc()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLabel()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$1600(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOid()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSketchID()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$2100(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStyle()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$2400(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUri()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBadge(I)Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->getBadge(I)Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBadgeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->getBadgeCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBadgeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->getBadgeList()Ljava/util/List;

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

.method public getBizType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->getBizType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getButton()Lcom/bapis/bilibili/app/dynamic/v2/AdditionalButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->getButton()Lcom/bapis/bilibili/app/dynamic/v2/AdditionalButton;

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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->getCover()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->getCoverBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->getDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->getDescBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->getLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->getLabelBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->getOid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSketchID()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->getSketchID()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getStyle()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommonType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->getStyle()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommonType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStyleValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->getStyleValue()I

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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->getTitle()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->getUri()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->getUriBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->hasButton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeButton(Lcom/bapis/bilibili/app/dynamic/v2/AdditionalButton;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$3200(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;Lcom/bapis/bilibili/app/dynamic/v2/AdditionalButton;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeBadge(I)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$3000(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBadge(ILcom/bapis/bilibili/app/dynamic/v2/VideoBadge$b;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$2500(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;ILcom/bapis/bilibili/app/dynamic/v2/VideoBadge;)V

    return-object p0
.end method

.method public setBadge(ILcom/bapis/bilibili/app/dynamic/v2/VideoBadge;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$2500(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;ILcom/bapis/bilibili/app/dynamic/v2/VideoBadge;)V

    return-object p0
.end method

.method public setBizType(I)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$1800(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setButton(Lcom/bapis/bilibili/app/dynamic/v2/AdditionalButton$b;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionalButton;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$3100(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;Lcom/bapis/bilibili/app/dynamic/v2/AdditionalButton;)V

    return-object p0
.end method

.method public setButton(Lcom/bapis/bilibili/app/dynamic/v2/AdditionalButton;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$3100(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;Lcom/bapis/bilibili/app/dynamic/v2/AdditionalButton;)V

    return-object p0
.end method

.method public setCover(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$1200(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$1400(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDesc(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDescBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$1500(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$1700(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOid(J)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSketchID(J)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$2000(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStyle(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommonType;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$2300(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommonType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStyleValue(I)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$2200(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUriBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
