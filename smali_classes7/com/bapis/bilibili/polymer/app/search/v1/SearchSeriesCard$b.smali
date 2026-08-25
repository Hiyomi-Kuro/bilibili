.class public final Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/polymer/app/search/v1/w3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;",
        ">;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/w3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$000()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAvItems(Ljava/lang/Iterable;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;",
            ">;)",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;"
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
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAvItems(ILcom/bapis/bilibili/polymer/app/search/v1/AvItem$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;ILcom/bapis/bilibili/polymer/app/search/v1/AvItem;)V

    return-object p0
.end method

.method public addAvItems(ILcom/bapis/bilibili/polymer/app/search/v1/AvItem;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;ILcom/bapis/bilibili/polymer/app/search/v1/AvItem;)V

    return-object p0
.end method

.method public addAvItems(Lcom/bapis/bilibili/polymer/app/search/v1/AvItem$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;)V

    return-object p0
.end method

.method public addAvItems(Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;)V

    return-object p0
.end method

.method public clearAvItems()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBottomButton()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$1500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFeedback()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$1200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInlineData()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$1800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsHideTitle()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$2600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShowCardDesc1()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$2000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShowCardDesc2()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$2300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAvItems(I)Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->getAvItems(I)Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAvItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->getAvItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAvItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->getAvItemsList()Ljava/util/List;

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

.method public getBottomButton()Lcom/bapis/bilibili/polymer/app/search/v1/BottomButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->getBottomButton()Lcom/bapis/bilibili/polymer/app/search/v1/BottomButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFeedback()Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->getFeedback()Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInlineData()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->getInlineData()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIsHideTitle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->getIsHideTitle()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowCardDesc1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->getShowCardDesc1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowCardDesc1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->getShowCardDesc1Bytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowCardDesc2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->getShowCardDesc2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowCardDesc2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->getShowCardDesc2Bytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->getTitle()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasBottomButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->hasBottomButton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasFeedback()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->hasFeedback()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasInlineData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->hasInlineData()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeBottomButton(Lcom/bapis/bilibili/polymer/app/search/v1/BottomButton;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$1400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;Lcom/bapis/bilibili/polymer/app/search/v1/BottomButton;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeFeedback(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$1100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeInlineData(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$1700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeAvItems(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAvItems(ILcom/bapis/bilibili/polymer/app/search/v1/AvItem$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;ILcom/bapis/bilibili/polymer/app/search/v1/AvItem;)V

    return-object p0
.end method

.method public setAvItems(ILcom/bapis/bilibili/polymer/app/search/v1/AvItem;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;ILcom/bapis/bilibili/polymer/app/search/v1/AvItem;)V

    return-object p0
.end method

.method public setBottomButton(Lcom/bapis/bilibili/polymer/app/search/v1/BottomButton$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/BottomButton;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$1300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;Lcom/bapis/bilibili/polymer/app/search/v1/BottomButton;)V

    return-object p0
.end method

.method public setBottomButton(Lcom/bapis/bilibili/polymer/app/search/v1/BottomButton;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$1300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;Lcom/bapis/bilibili/polymer/app/search/v1/BottomButton;)V

    return-object p0
.end method

.method public setFeedback(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$1000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V

    return-object p0
.end method

.method public setFeedback(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$1000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V

    return-object p0
.end method

.method public setInlineData(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$1600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    return-object p0
.end method

.method public setInlineData(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$1600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    return-object p0
.end method

.method public setIsHideTitle(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$2500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShowCardDesc1(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$1900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShowCardDesc1Bytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$2100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShowCardDesc2(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$2200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShowCardDesc2Bytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$2400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->access$300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
