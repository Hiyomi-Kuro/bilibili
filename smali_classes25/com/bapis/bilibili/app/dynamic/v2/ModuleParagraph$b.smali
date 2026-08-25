.class public final Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/bp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/bp;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsArticleTitle()Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearParaSpacing()Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearParagraph()Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getIsArticleTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->getIsArticleTitle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getParaSpacing()Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->getParaSpacing()Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->getParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasParaSpacing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->hasParaSpacing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasParagraph()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->hasParagraph()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeParaSpacing(Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeParagraph(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsArticleTitle(Z)Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setParaSpacing(Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing$b;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;)V

    return-object p0
.end method

.method public setParaSpacing(Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;)V

    return-object p0
.end method

.method public setParagraph(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$b;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;)V

    return-object p0
.end method

.method public setParagraph(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;)V

    return-object p0
.end method
