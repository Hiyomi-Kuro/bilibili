.class public final Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/polymer/app/search/v1/c3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$b;",
        ">;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/c3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->access$500()Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$Option;",
            ">;)",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$b;"
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
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->access$1200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addOptions(ILcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$Option$a;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$Option;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->access$1100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;ILcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$Option;)V

    return-object p0
.end method

.method public addOptions(ILcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$Option;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->access$1100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;ILcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$Option$a;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$Option;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->access$1000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$Option;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->access$1000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$Option;)V

    return-object p0
.end method

.method public clearCardLayout()Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->access$1700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOptions()Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->access$1300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->access$700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCardLayout()Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->getCardLayout()Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOptions(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$Option;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->getOptions(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$Option;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->getOptionsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$Option;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->getOptionsList()Ljava/util/List;

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

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->getTitle()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasCardLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->hasCardLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCardLayout(Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->access$1600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeOptions(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->access$1400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCardLayout(Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->access$1500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;)V

    return-object p0
.end method

.method public setCardLayout(Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->access$1500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;)V

    return-object p0
.end method

.method public setOptions(ILcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$Option$a;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$Option;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->access$900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;ILcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$Option;)V

    return-object p0
.end method

.method public setOptions(ILcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$Option;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->access$900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;ILcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$Option;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->access$600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->access$800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
