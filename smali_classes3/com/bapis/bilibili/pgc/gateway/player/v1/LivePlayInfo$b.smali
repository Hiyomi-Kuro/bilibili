.class public final Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pgc/gateway/player/v1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v1/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->access$000()Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDurl(Ljava/lang/Iterable;)Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/pgc/gateway/player/v1/ResponseDataUrl;",
            ">;)",
            "Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;"
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
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->access$1200(Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllQualityDescription(Ljava/lang/Iterable;)Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/pgc/gateway/player/v1/QualityDescription;",
            ">;)",
            "Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;"
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
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->access$600(Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addDurl(ILcom/bapis/bilibili/pgc/gateway/player/v1/ResponseDataUrl$b;)Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/pgc/gateway/player/v1/ResponseDataUrl;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->access$1100(Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;ILcom/bapis/bilibili/pgc/gateway/player/v1/ResponseDataUrl;)V

    return-object p0
.end method

.method public addDurl(ILcom/bapis/bilibili/pgc/gateway/player/v1/ResponseDataUrl;)Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->access$1100(Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;ILcom/bapis/bilibili/pgc/gateway/player/v1/ResponseDataUrl;)V

    return-object p0
.end method

.method public addDurl(Lcom/bapis/bilibili/pgc/gateway/player/v1/ResponseDataUrl$b;)Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v1/ResponseDataUrl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->access$1000(Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;Lcom/bapis/bilibili/pgc/gateway/player/v1/ResponseDataUrl;)V

    return-object p0
.end method

.method public addDurl(Lcom/bapis/bilibili/pgc/gateway/player/v1/ResponseDataUrl;)Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->access$1000(Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;Lcom/bapis/bilibili/pgc/gateway/player/v1/ResponseDataUrl;)V

    return-object p0
.end method

.method public addQualityDescription(ILcom/bapis/bilibili/pgc/gateway/player/v1/QualityDescription$b;)Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/pgc/gateway/player/v1/QualityDescription;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->access$500(Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;ILcom/bapis/bilibili/pgc/gateway/player/v1/QualityDescription;)V

    return-object p0
.end method

.method public addQualityDescription(ILcom/bapis/bilibili/pgc/gateway/player/v1/QualityDescription;)Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->access$500(Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;ILcom/bapis/bilibili/pgc/gateway/player/v1/QualityDescription;)V

    return-object p0
.end method

.method public addQualityDescription(Lcom/bapis/bilibili/pgc/gateway/player/v1/QualityDescription$b;)Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v1/QualityDescription;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->access$400(Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;Lcom/bapis/bilibili/pgc/gateway/player/v1/QualityDescription;)V

    return-object p0
.end method

.method public addQualityDescription(Lcom/bapis/bilibili/pgc/gateway/player/v1/QualityDescription;)Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->access$400(Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;Lcom/bapis/bilibili/pgc/gateway/player/v1/QualityDescription;)V

    return-object p0
.end method

.method public clearCurrentQn()Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->access$200(Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDurl()Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->access$1300(Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearQualityDescription()Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->access$700(Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCurrentQn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->getCurrentQn()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDurl(I)Lcom/bapis/bilibili/pgc/gateway/player/v1/ResponseDataUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->getDurl(I)Lcom/bapis/bilibili/pgc/gateway/player/v1/ResponseDataUrl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDurlCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->getDurlCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDurlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v1/ResponseDataUrl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->getDurlList()Ljava/util/List;

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

.method public getQualityDescription(I)Lcom/bapis/bilibili/pgc/gateway/player/v1/QualityDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->getQualityDescription(I)Lcom/bapis/bilibili/pgc/gateway/player/v1/QualityDescription;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getQualityDescriptionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->getQualityDescriptionCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getQualityDescriptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v1/QualityDescription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->getQualityDescriptionList()Ljava/util/List;

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

.method public removeDurl(I)Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->access$1400(Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeQualityDescription(I)Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->access$800(Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCurrentQn(I)Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->access$100(Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDurl(ILcom/bapis/bilibili/pgc/gateway/player/v1/ResponseDataUrl$b;)Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/pgc/gateway/player/v1/ResponseDataUrl;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->access$900(Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;ILcom/bapis/bilibili/pgc/gateway/player/v1/ResponseDataUrl;)V

    return-object p0
.end method

.method public setDurl(ILcom/bapis/bilibili/pgc/gateway/player/v1/ResponseDataUrl;)Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->access$900(Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;ILcom/bapis/bilibili/pgc/gateway/player/v1/ResponseDataUrl;)V

    return-object p0
.end method

.method public setQualityDescription(ILcom/bapis/bilibili/pgc/gateway/player/v1/QualityDescription$b;)Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/pgc/gateway/player/v1/QualityDescription;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->access$300(Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;ILcom/bapis/bilibili/pgc/gateway/player/v1/QualityDescription;)V

    return-object p0
.end method

.method public setQualityDescription(ILcom/bapis/bilibili/pgc/gateway/player/v1/QualityDescription;)Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;->access$300(Lcom/bapis/bilibili/pgc/gateway/player/v1/LivePlayInfo;ILcom/bapis/bilibili/pgc/gateway/player/v1/QualityDescription;)V

    return-object p0
.end method
