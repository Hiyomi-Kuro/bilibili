.class public final Lcom/bapis/bilibili/broadcast/message/main/Bubble$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/message/main/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/message/main/Bubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/message/main/Bubble;",
        "Lcom/bapis/bilibili/broadcast/message/main/Bubble$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/message/main/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->access$000()Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/message/main/Bubble$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/main/Bubble$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItem(Ljava/lang/Iterable;)Lcom/bapis/bilibili/broadcast/message/main/Bubble$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/broadcast/message/main/CardItem;",
            ">;)",
            "Lcom/bapis/bilibili/broadcast/message/main/Bubble$b;"
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
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->access$1000(Lcom/bapis/bilibili/broadcast/message/main/Bubble;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllParagraphs(Ljava/lang/Iterable;)Lcom/bapis/bilibili/broadcast/message/main/Bubble$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;",
            ">;)",
            "Lcom/bapis/bilibili/broadcast/message/main/Bubble$b;"
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
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->access$400(Lcom/bapis/bilibili/broadcast/message/main/Bubble;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addItem(ILcom/bapis/bilibili/broadcast/message/main/CardItem$b;)Lcom/bapis/bilibili/broadcast/message/main/Bubble$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/broadcast/message/main/CardItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->access$900(Lcom/bapis/bilibili/broadcast/message/main/Bubble;ILcom/bapis/bilibili/broadcast/message/main/CardItem;)V

    return-object p0
.end method

.method public addItem(ILcom/bapis/bilibili/broadcast/message/main/CardItem;)Lcom/bapis/bilibili/broadcast/message/main/Bubble$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->access$900(Lcom/bapis/bilibili/broadcast/message/main/Bubble;ILcom/bapis/bilibili/broadcast/message/main/CardItem;)V

    return-object p0
.end method

.method public addItem(Lcom/bapis/bilibili/broadcast/message/main/CardItem$b;)Lcom/bapis/bilibili/broadcast/message/main/Bubble$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/message/main/CardItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->access$800(Lcom/bapis/bilibili/broadcast/message/main/Bubble;Lcom/bapis/bilibili/broadcast/message/main/CardItem;)V

    return-object p0
.end method

.method public addItem(Lcom/bapis/bilibili/broadcast/message/main/CardItem;)Lcom/bapis/bilibili/broadcast/message/main/Bubble$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->access$800(Lcom/bapis/bilibili/broadcast/message/main/Bubble;Lcom/bapis/bilibili/broadcast/message/main/CardItem;)V

    return-object p0
.end method

.method public addParagraphs(ILcom/bapis/bilibili/app/dynamic/v2/Paragraph$b;)Lcom/bapis/bilibili/broadcast/message/main/Bubble$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->access$300(Lcom/bapis/bilibili/broadcast/message/main/Bubble;ILcom/bapis/bilibili/app/dynamic/v2/Paragraph;)V

    return-object p0
.end method

.method public addParagraphs(ILcom/bapis/bilibili/app/dynamic/v2/Paragraph;)Lcom/bapis/bilibili/broadcast/message/main/Bubble$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->access$300(Lcom/bapis/bilibili/broadcast/message/main/Bubble;ILcom/bapis/bilibili/app/dynamic/v2/Paragraph;)V

    return-object p0
.end method

.method public addParagraphs(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$b;)Lcom/bapis/bilibili/broadcast/message/main/Bubble$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->access$200(Lcom/bapis/bilibili/broadcast/message/main/Bubble;Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;)V

    return-object p0
.end method

.method public addParagraphs(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;)Lcom/bapis/bilibili/broadcast/message/main/Bubble$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->access$200(Lcom/bapis/bilibili/broadcast/message/main/Bubble;Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;)V

    return-object p0
.end method

.method public clearItem()Lcom/bapis/bilibili/broadcast/message/main/Bubble$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->access$1100(Lcom/bapis/bilibili/broadcast/message/main/Bubble;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearParagraphs()Lcom/bapis/bilibili/broadcast/message/main/Bubble$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->access$500(Lcom/bapis/bilibili/broadcast/message/main/Bubble;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getItem(I)Lcom/bapis/bilibili/broadcast/message/main/CardItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->getItem(I)Lcom/bapis/bilibili/broadcast/message/main/CardItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/message/main/CardItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->getItemList()Ljava/util/List;

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

.method public getParagraphs(I)Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->getParagraphs(I)Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getParagraphsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->getParagraphsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getParagraphsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->getParagraphsList()Ljava/util/List;

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

.method public removeItem(I)Lcom/bapis/bilibili/broadcast/message/main/Bubble$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->access$1200(Lcom/bapis/bilibili/broadcast/message/main/Bubble;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeParagraphs(I)Lcom/bapis/bilibili/broadcast/message/main/Bubble$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->access$600(Lcom/bapis/bilibili/broadcast/message/main/Bubble;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItem(ILcom/bapis/bilibili/broadcast/message/main/CardItem$b;)Lcom/bapis/bilibili/broadcast/message/main/Bubble$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/broadcast/message/main/CardItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->access$700(Lcom/bapis/bilibili/broadcast/message/main/Bubble;ILcom/bapis/bilibili/broadcast/message/main/CardItem;)V

    return-object p0
.end method

.method public setItem(ILcom/bapis/bilibili/broadcast/message/main/CardItem;)Lcom/bapis/bilibili/broadcast/message/main/Bubble$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->access$700(Lcom/bapis/bilibili/broadcast/message/main/Bubble;ILcom/bapis/bilibili/broadcast/message/main/CardItem;)V

    return-object p0
.end method

.method public setParagraphs(ILcom/bapis/bilibili/app/dynamic/v2/Paragraph$b;)Lcom/bapis/bilibili/broadcast/message/main/Bubble$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->access$100(Lcom/bapis/bilibili/broadcast/message/main/Bubble;ILcom/bapis/bilibili/app/dynamic/v2/Paragraph;)V

    return-object p0
.end method

.method public setParagraphs(ILcom/bapis/bilibili/app/dynamic/v2/Paragraph;)Lcom/bapis/bilibili/broadcast/message/main/Bubble$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/main/Bubble;->access$100(Lcom/bapis/bilibili/broadcast/message/main/Bubble;ILcom/bapis/bilibili/app/dynamic/v2/Paragraph;)V

    return-object p0
.end method
