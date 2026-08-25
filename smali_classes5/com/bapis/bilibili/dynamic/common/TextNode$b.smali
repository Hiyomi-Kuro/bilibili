.class public final Lcom/bapis/bilibili/dynamic/common/TextNode$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/common/d5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/common/TextNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dynamic/common/TextNode;",
        "Lcom/bapis/bilibili/dynamic/common/TextNode$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/common/d5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/TextNode;->access$000()Lcom/bapis/bilibili/dynamic/common/TextNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/common/TextNode$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/TextNode$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEmote()Lcom/bapis/bilibili/dynamic/common/TextNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/TextNode;->access$900(Lcom/bapis/bilibili/dynamic/common/TextNode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFormula()Lcom/bapis/bilibili/dynamic/common/TextNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/TextNode;->access$1500(Lcom/bapis/bilibili/dynamic/common/TextNode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLink()Lcom/bapis/bilibili/dynamic/common/TextNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/TextNode;->access$1200(Lcom/bapis/bilibili/dynamic/common/TextNode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNodeType()Lcom/bapis/bilibili/dynamic/common/TextNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/TextNode;->access$300(Lcom/bapis/bilibili/dynamic/common/TextNode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearWord()Lcom/bapis/bilibili/dynamic/common/TextNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/TextNode;->access$600(Lcom/bapis/bilibili/dynamic/common/TextNode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEmote()Lcom/bapis/bilibili/dynamic/common/EmoteNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/TextNode;->getEmote()Lcom/bapis/bilibili/dynamic/common/EmoteNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFormula()Lcom/bapis/bilibili/dynamic/common/FormulaNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/TextNode;->getFormula()Lcom/bapis/bilibili/dynamic/common/FormulaNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLink()Lcom/bapis/bilibili/dynamic/common/LinkNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/TextNode;->getLink()Lcom/bapis/bilibili/dynamic/common/LinkNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNodeType()Lcom/bapis/bilibili/dynamic/common/TextNode$TextNodeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/TextNode;->getNodeType()Lcom/bapis/bilibili/dynamic/common/TextNode$TextNodeType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNodeTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/TextNode;->getNodeTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWord()Lcom/bapis/bilibili/dynamic/common/WordNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/TextNode;->getWord()Lcom/bapis/bilibili/dynamic/common/WordNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasEmote()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/TextNode;->hasEmote()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasFormula()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/TextNode;->hasFormula()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/TextNode;->hasLink()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasWord()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/TextNode;->hasWord()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeEmote(Lcom/bapis/bilibili/dynamic/common/EmoteNode;)Lcom/bapis/bilibili/dynamic/common/TextNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/TextNode;->access$800(Lcom/bapis/bilibili/dynamic/common/TextNode;Lcom/bapis/bilibili/dynamic/common/EmoteNode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeFormula(Lcom/bapis/bilibili/dynamic/common/FormulaNode;)Lcom/bapis/bilibili/dynamic/common/TextNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/TextNode;->access$1400(Lcom/bapis/bilibili/dynamic/common/TextNode;Lcom/bapis/bilibili/dynamic/common/FormulaNode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeLink(Lcom/bapis/bilibili/dynamic/common/LinkNode;)Lcom/bapis/bilibili/dynamic/common/TextNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/TextNode;->access$1100(Lcom/bapis/bilibili/dynamic/common/TextNode;Lcom/bapis/bilibili/dynamic/common/LinkNode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeWord(Lcom/bapis/bilibili/dynamic/common/WordNode;)Lcom/bapis/bilibili/dynamic/common/TextNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/TextNode;->access$500(Lcom/bapis/bilibili/dynamic/common/TextNode;Lcom/bapis/bilibili/dynamic/common/WordNode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEmote(Lcom/bapis/bilibili/dynamic/common/EmoteNode$b;)Lcom/bapis/bilibili/dynamic/common/TextNode$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/EmoteNode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/TextNode;->access$700(Lcom/bapis/bilibili/dynamic/common/TextNode;Lcom/bapis/bilibili/dynamic/common/EmoteNode;)V

    return-object p0
.end method

.method public setEmote(Lcom/bapis/bilibili/dynamic/common/EmoteNode;)Lcom/bapis/bilibili/dynamic/common/TextNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/TextNode;->access$700(Lcom/bapis/bilibili/dynamic/common/TextNode;Lcom/bapis/bilibili/dynamic/common/EmoteNode;)V

    return-object p0
.end method

.method public setFormula(Lcom/bapis/bilibili/dynamic/common/FormulaNode$b;)Lcom/bapis/bilibili/dynamic/common/TextNode$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/FormulaNode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/TextNode;->access$1300(Lcom/bapis/bilibili/dynamic/common/TextNode;Lcom/bapis/bilibili/dynamic/common/FormulaNode;)V

    return-object p0
.end method

.method public setFormula(Lcom/bapis/bilibili/dynamic/common/FormulaNode;)Lcom/bapis/bilibili/dynamic/common/TextNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/TextNode;->access$1300(Lcom/bapis/bilibili/dynamic/common/TextNode;Lcom/bapis/bilibili/dynamic/common/FormulaNode;)V

    return-object p0
.end method

.method public setLink(Lcom/bapis/bilibili/dynamic/common/LinkNode$b;)Lcom/bapis/bilibili/dynamic/common/TextNode$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/LinkNode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/TextNode;->access$1000(Lcom/bapis/bilibili/dynamic/common/TextNode;Lcom/bapis/bilibili/dynamic/common/LinkNode;)V

    return-object p0
.end method

.method public setLink(Lcom/bapis/bilibili/dynamic/common/LinkNode;)Lcom/bapis/bilibili/dynamic/common/TextNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/TextNode;->access$1000(Lcom/bapis/bilibili/dynamic/common/TextNode;Lcom/bapis/bilibili/dynamic/common/LinkNode;)V

    return-object p0
.end method

.method public setNodeType(Lcom/bapis/bilibili/dynamic/common/TextNode$TextNodeType;)Lcom/bapis/bilibili/dynamic/common/TextNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/TextNode;->access$200(Lcom/bapis/bilibili/dynamic/common/TextNode;Lcom/bapis/bilibili/dynamic/common/TextNode$TextNodeType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNodeTypeValue(I)Lcom/bapis/bilibili/dynamic/common/TextNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/TextNode;->access$100(Lcom/bapis/bilibili/dynamic/common/TextNode;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setWord(Lcom/bapis/bilibili/dynamic/common/WordNode$b;)Lcom/bapis/bilibili/dynamic/common/TextNode$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/WordNode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/TextNode;->access$400(Lcom/bapis/bilibili/dynamic/common/TextNode;Lcom/bapis/bilibili/dynamic/common/WordNode;)V

    return-object p0
.end method

.method public setWord(Lcom/bapis/bilibili/dynamic/common/WordNode;)Lcom/bapis/bilibili/dynamic/common/TextNode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/TextNode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/TextNode;->access$400(Lcom/bapis/bilibili/dynamic/common/TextNode;Lcom/bapis/bilibili/dynamic/common/WordNode;)V

    return-object p0
.end method
