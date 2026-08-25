.class public final Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/us;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;",
        "Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/us;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNodes(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/TextNode;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addNodes(ILcom/bapis/bilibili/app/dynamic/v2/TextNode$b;)Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;ILcom/bapis/bilibili/app/dynamic/v2/TextNode;)V

    return-object p0
.end method

.method public addNodes(ILcom/bapis/bilibili/app/dynamic/v2/TextNode;)Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;ILcom/bapis/bilibili/app/dynamic/v2/TextNode;)V

    return-object p0
.end method

.method public addNodes(Lcom/bapis/bilibili/app/dynamic/v2/TextNode$b;)Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;Lcom/bapis/bilibili/app/dynamic/v2/TextNode;)V

    return-object p0
.end method

.method public addNodes(Lcom/bapis/bilibili/app/dynamic/v2/TextNode;)Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;Lcom/bapis/bilibili/app/dynamic/v2/TextNode;)V

    return-object p0
.end method

.method public clearNodes()Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getNodes(I)Lcom/bapis/bilibili/app/dynamic/v2/TextNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;->getNodes(I)Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getNodesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;->getNodesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/TextNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;->getNodesList()Ljava/util/List;

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

.method public removeNodes(I)Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNodes(ILcom/bapis/bilibili/app/dynamic/v2/TextNode$b;)Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;ILcom/bapis/bilibili/app/dynamic/v2/TextNode;)V

    return-object p0
.end method

.method public setNodes(ILcom/bapis/bilibili/app/dynamic/v2/TextNode;)Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;ILcom/bapis/bilibili/app/dynamic/v2/TextNode;)V

    return-object p0
.end method
