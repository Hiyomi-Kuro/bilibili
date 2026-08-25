.class public final Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/common/y3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/common/LinkNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dynamic/common/LinkNode;",
        "Lcom/bapis/bilibili/dynamic/common/LinkNode$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/common/y3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$1500()Lcom/bapis/bilibili/dynamic/common/LinkNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/common/LinkNode$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/LinkNode$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPics(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/dynamic/common/Pic;",
            ">;)",
            "Lcom/bapis/bilibili/dynamic/common/LinkNode$b;"
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
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$4300(Lcom/bapis/bilibili/dynamic/common/LinkNode;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPics(ILcom/bapis/bilibili/dynamic/common/Pic$b;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dynamic/common/Pic;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$4200(Lcom/bapis/bilibili/dynamic/common/LinkNode;ILcom/bapis/bilibili/dynamic/common/Pic;)V

    return-object p0
.end method

.method public addPics(ILcom/bapis/bilibili/dynamic/common/Pic;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$4200(Lcom/bapis/bilibili/dynamic/common/LinkNode;ILcom/bapis/bilibili/dynamic/common/Pic;)V

    return-object p0
.end method

.method public addPics(Lcom/bapis/bilibili/dynamic/common/Pic$b;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/Pic;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$4100(Lcom/bapis/bilibili/dynamic/common/LinkNode;Lcom/bapis/bilibili/dynamic/common/Pic;)V

    return-object p0
.end method

.method public addPics(Lcom/bapis/bilibili/dynamic/common/Pic;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$4100(Lcom/bapis/bilibili/dynamic/common/LinkNode;Lcom/bapis/bilibili/dynamic/common/Pic;)V

    return-object p0
.end method

.method public clearBizId()Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$3200(Lcom/bapis/bilibili/dynamic/common/LinkNode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIcon()Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$2300(Lcom/bapis/bilibili/dynamic/common/LinkNode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIconSuffix()Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$2600(Lcom/bapis/bilibili/dynamic/common/LinkNode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLink()Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$2000(Lcom/bapis/bilibili/dynamic/common/LinkNode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLinkType()Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$3000(Lcom/bapis/bilibili/dynamic/common/LinkNode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPics()Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$4400(Lcom/bapis/bilibili/dynamic/common/LinkNode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShowText()Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$1700(Lcom/bapis/bilibili/dynamic/common/LinkNode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStyle()Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$3900(Lcom/bapis/bilibili/dynamic/common/LinkNode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoTs()Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$3600(Lcom/bapis/bilibili/dynamic/common/LinkNode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->getBizId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBizIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->getBizIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->getIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->getIconBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIconSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->getIconSuffix()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIconSuffixBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->getIconSuffixBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->getLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->getLinkBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLinkType()Lcom/bapis/bilibili/dynamic/common/OpusBizType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->getLinkType()Lcom/bapis/bilibili/dynamic/common/OpusBizType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLinkTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->getLinkTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPics(I)Lcom/bapis/bilibili/dynamic/common/Pic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->getPics(I)Lcom/bapis/bilibili/dynamic/common/Pic;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPicsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->getPicsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPicsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/Pic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->getPicsList()Ljava/util/List;

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

.method public getShowText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->getShowText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->getShowTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStyle()Lcom/bapis/bilibili/dynamic/common/LinkNode$LinkNodeStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->getStyle()Lcom/bapis/bilibili/dynamic/common/LinkNode$LinkNodeStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVideoTs()Lcom/bapis/bilibili/dynamic/common/VideoTs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->getVideoTs()Lcom/bapis/bilibili/dynamic/common/VideoTs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->hasStyle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVideoTs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->hasVideoTs()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeStyle(Lcom/bapis/bilibili/dynamic/common/LinkNode$LinkNodeStyle;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$3800(Lcom/bapis/bilibili/dynamic/common/LinkNode;Lcom/bapis/bilibili/dynamic/common/LinkNode$LinkNodeStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVideoTs(Lcom/bapis/bilibili/dynamic/common/VideoTs;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$3500(Lcom/bapis/bilibili/dynamic/common/LinkNode;Lcom/bapis/bilibili/dynamic/common/VideoTs;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removePics(I)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$4500(Lcom/bapis/bilibili/dynamic/common/LinkNode;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizId(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$3100(Lcom/bapis/bilibili/dynamic/common/LinkNode;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$3300(Lcom/bapis/bilibili/dynamic/common/LinkNode;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIcon(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$2200(Lcom/bapis/bilibili/dynamic/common/LinkNode;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIconBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$2400(Lcom/bapis/bilibili/dynamic/common/LinkNode;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIconSuffix(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$2500(Lcom/bapis/bilibili/dynamic/common/LinkNode;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIconSuffixBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$2700(Lcom/bapis/bilibili/dynamic/common/LinkNode;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLink(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$1900(Lcom/bapis/bilibili/dynamic/common/LinkNode;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLinkBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$2100(Lcom/bapis/bilibili/dynamic/common/LinkNode;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLinkType(Lcom/bapis/bilibili/dynamic/common/OpusBizType;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$2900(Lcom/bapis/bilibili/dynamic/common/LinkNode;Lcom/bapis/bilibili/dynamic/common/OpusBizType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLinkTypeValue(I)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$2800(Lcom/bapis/bilibili/dynamic/common/LinkNode;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPics(ILcom/bapis/bilibili/dynamic/common/Pic$b;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dynamic/common/Pic;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$4000(Lcom/bapis/bilibili/dynamic/common/LinkNode;ILcom/bapis/bilibili/dynamic/common/Pic;)V

    return-object p0
.end method

.method public setPics(ILcom/bapis/bilibili/dynamic/common/Pic;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$4000(Lcom/bapis/bilibili/dynamic/common/LinkNode;ILcom/bapis/bilibili/dynamic/common/Pic;)V

    return-object p0
.end method

.method public setShowText(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$1600(Lcom/bapis/bilibili/dynamic/common/LinkNode;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShowTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$1800(Lcom/bapis/bilibili/dynamic/common/LinkNode;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStyle(Lcom/bapis/bilibili/dynamic/common/LinkNode$LinkNodeStyle$a;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/LinkNode$LinkNodeStyle;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$3700(Lcom/bapis/bilibili/dynamic/common/LinkNode;Lcom/bapis/bilibili/dynamic/common/LinkNode$LinkNodeStyle;)V

    return-object p0
.end method

.method public setStyle(Lcom/bapis/bilibili/dynamic/common/LinkNode$LinkNodeStyle;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$3700(Lcom/bapis/bilibili/dynamic/common/LinkNode;Lcom/bapis/bilibili/dynamic/common/LinkNode$LinkNodeStyle;)V

    return-object p0
.end method

.method public setVideoTs(Lcom/bapis/bilibili/dynamic/common/VideoTs$b;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/VideoTs;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$3400(Lcom/bapis/bilibili/dynamic/common/LinkNode;Lcom/bapis/bilibili/dynamic/common/VideoTs;)V

    return-object p0
.end method

.method public setVideoTs(Lcom/bapis/bilibili/dynamic/common/VideoTs;)Lcom/bapis/bilibili/dynamic/common/LinkNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/LinkNode;->access$3400(Lcom/bapis/bilibili/dynamic/common/LinkNode;Lcom/bapis/bilibili/dynamic/common/VideoTs;)V

    return-object p0
.end method
