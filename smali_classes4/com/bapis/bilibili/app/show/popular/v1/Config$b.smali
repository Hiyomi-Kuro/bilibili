.class public final Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/show/popular/v1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/show/popular/v1/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/show/popular/v1/Config;",
        "Lcom/bapis/bilibili/app/show/popular/v1/Config$b;",
        ">;",
        "Lcom/bapis/bilibili/app/show/popular/v1/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$000()Lcom/bapis/bilibili/app/show/popular/v1/Config;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/show/popular/v1/Config$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/show/popular/v1/Config$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPageItems(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/show/popular/v1/EntranceShow;",
            ">;)",
            "Lcom/bapis/bilibili/app/show/popular/v1/Config$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$2500(Lcom/bapis/bilibili/app/show/popular/v1/Config;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllTopItems(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/show/popular/v1/EntranceShow;",
            ">;)",
            "Lcom/bapis/bilibili/app/show/popular/v1/Config$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$1600(Lcom/bapis/bilibili/app/show/popular/v1/Config;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPageItems(ILcom/bapis/bilibili/app/show/popular/v1/EntranceShow$b;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/show/popular/v1/EntranceShow;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$2400(Lcom/bapis/bilibili/app/show/popular/v1/Config;ILcom/bapis/bilibili/app/show/popular/v1/EntranceShow;)V

    return-object p0
.end method

.method public addPageItems(ILcom/bapis/bilibili/app/show/popular/v1/EntranceShow;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$2400(Lcom/bapis/bilibili/app/show/popular/v1/Config;ILcom/bapis/bilibili/app/show/popular/v1/EntranceShow;)V

    return-object p0
.end method

.method public addPageItems(Lcom/bapis/bilibili/app/show/popular/v1/EntranceShow$b;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/show/popular/v1/EntranceShow;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$2300(Lcom/bapis/bilibili/app/show/popular/v1/Config;Lcom/bapis/bilibili/app/show/popular/v1/EntranceShow;)V

    return-object p0
.end method

.method public addPageItems(Lcom/bapis/bilibili/app/show/popular/v1/EntranceShow;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$2300(Lcom/bapis/bilibili/app/show/popular/v1/Config;Lcom/bapis/bilibili/app/show/popular/v1/EntranceShow;)V

    return-object p0
.end method

.method public addTopItems(ILcom/bapis/bilibili/app/show/popular/v1/EntranceShow$b;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/show/popular/v1/EntranceShow;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$1500(Lcom/bapis/bilibili/app/show/popular/v1/Config;ILcom/bapis/bilibili/app/show/popular/v1/EntranceShow;)V

    return-object p0
.end method

.method public addTopItems(ILcom/bapis/bilibili/app/show/popular/v1/EntranceShow;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$1500(Lcom/bapis/bilibili/app/show/popular/v1/Config;ILcom/bapis/bilibili/app/show/popular/v1/EntranceShow;)V

    return-object p0
.end method

.method public addTopItems(Lcom/bapis/bilibili/app/show/popular/v1/EntranceShow$b;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/show/popular/v1/EntranceShow;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$1400(Lcom/bapis/bilibili/app/show/popular/v1/Config;Lcom/bapis/bilibili/app/show/popular/v1/EntranceShow;)V

    return-object p0
.end method

.method public addTopItems(Lcom/bapis/bilibili/app/show/popular/v1/EntranceShow;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$1400(Lcom/bapis/bilibili/app/show/popular/v1/Config;Lcom/bapis/bilibili/app/show/popular/v1/EntranceShow;)V

    return-object p0
.end method

.method public clearBottomText()Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$500(Lcom/bapis/bilibili/app/show/popular/v1/Config;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBottomTextCover()Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$800(Lcom/bapis/bilibili/app/show/popular/v1/Config;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBottomTextUrl()Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$1100(Lcom/bapis/bilibili/app/show/popular/v1/Config;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHeadImage()Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$2000(Lcom/bapis/bilibili/app/show/popular/v1/Config;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHit()Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$2900(Lcom/bapis/bilibili/app/show/popular/v1/Config;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItemTitle()Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$200(Lcom/bapis/bilibili/app/show/popular/v1/Config;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPageItems()Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$2600(Lcom/bapis/bilibili/app/show/popular/v1/Config;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearToast()Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$3100(Lcom/bapis/bilibili/app/show/popular/v1/Config;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopItems()Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$1700(Lcom/bapis/bilibili/app/show/popular/v1/Config;)V

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
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->getBottomText()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->getBottomTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBottomTextCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->getBottomTextCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBottomTextCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->getBottomTextCoverBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBottomTextUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->getBottomTextUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBottomTextUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->getBottomTextUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHeadImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->getHeadImage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHeadImageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->getHeadImageBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHit()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->getHit()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->getItemTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getItemTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->getItemTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPageItems(I)Lcom/bapis/bilibili/app/show/popular/v1/EntranceShow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->getPageItems(I)Lcom/bapis/bilibili/app/show/popular/v1/EntranceShow;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPageItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->getPageItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPageItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/show/popular/v1/EntranceShow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->getPageItemsList()Ljava/util/List;

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

.method public getToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->getToast()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getToastBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->getToastBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopItems(I)Lcom/bapis/bilibili/app/show/popular/v1/EntranceShow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->getTopItems(I)Lcom/bapis/bilibili/app/show/popular/v1/EntranceShow;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTopItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->getTopItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTopItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/show/popular/v1/EntranceShow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->getTopItemsList()Ljava/util/List;

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

.method public removePageItems(I)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$2700(Lcom/bapis/bilibili/app/show/popular/v1/Config;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeTopItems(I)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$1800(Lcom/bapis/bilibili/app/show/popular/v1/Config;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBottomText(Ljava/lang/String;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$400(Lcom/bapis/bilibili/app/show/popular/v1/Config;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBottomTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$600(Lcom/bapis/bilibili/app/show/popular/v1/Config;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBottomTextCover(Ljava/lang/String;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$700(Lcom/bapis/bilibili/app/show/popular/v1/Config;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBottomTextCoverBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$900(Lcom/bapis/bilibili/app/show/popular/v1/Config;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBottomTextUrl(Ljava/lang/String;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$1000(Lcom/bapis/bilibili/app/show/popular/v1/Config;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBottomTextUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$1200(Lcom/bapis/bilibili/app/show/popular/v1/Config;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHeadImage(Ljava/lang/String;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$1900(Lcom/bapis/bilibili/app/show/popular/v1/Config;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHeadImageBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$2100(Lcom/bapis/bilibili/app/show/popular/v1/Config;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHit(J)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$2800(Lcom/bapis/bilibili/app/show/popular/v1/Config;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItemTitle(Ljava/lang/String;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$100(Lcom/bapis/bilibili/app/show/popular/v1/Config;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItemTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$300(Lcom/bapis/bilibili/app/show/popular/v1/Config;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPageItems(ILcom/bapis/bilibili/app/show/popular/v1/EntranceShow$b;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/show/popular/v1/EntranceShow;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$2200(Lcom/bapis/bilibili/app/show/popular/v1/Config;ILcom/bapis/bilibili/app/show/popular/v1/EntranceShow;)V

    return-object p0
.end method

.method public setPageItems(ILcom/bapis/bilibili/app/show/popular/v1/EntranceShow;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$2200(Lcom/bapis/bilibili/app/show/popular/v1/Config;ILcom/bapis/bilibili/app/show/popular/v1/EntranceShow;)V

    return-object p0
.end method

.method public setToast(Ljava/lang/String;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$3000(Lcom/bapis/bilibili/app/show/popular/v1/Config;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setToastBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$3200(Lcom/bapis/bilibili/app/show/popular/v1/Config;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTopItems(ILcom/bapis/bilibili/app/show/popular/v1/EntranceShow$b;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/show/popular/v1/EntranceShow;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$1300(Lcom/bapis/bilibili/app/show/popular/v1/Config;ILcom/bapis/bilibili/app/show/popular/v1/EntranceShow;)V

    return-object p0
.end method

.method public setTopItems(ILcom/bapis/bilibili/app/show/popular/v1/EntranceShow;)Lcom/bapis/bilibili/app/show/popular/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/show/popular/v1/Config;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/show/popular/v1/Config;->access$1300(Lcom/bapis/bilibili/app/show/popular/v1/Config;ILcom/bapis/bilibili/app/show/popular/v1/EntranceShow;)V

    return-object p0
.end method
