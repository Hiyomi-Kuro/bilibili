.class public final Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/mine/v1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;",
        "Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;",
        ">;",
        "Lcom/bapis/bilibili/app/mine/v1/e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->access$000()Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMaterial(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/mine/v1/PubGuideMaterial;",
            ">;)",
            "Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->access$1000(Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addMaterial(ILcom/bapis/bilibili/app/mine/v1/PubGuideMaterial$b;)Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/mine/v1/PubGuideMaterial;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->access$900(Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;ILcom/bapis/bilibili/app/mine/v1/PubGuideMaterial;)V

    return-object p0
.end method

.method public addMaterial(ILcom/bapis/bilibili/app/mine/v1/PubGuideMaterial;)Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->access$900(Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;ILcom/bapis/bilibili/app/mine/v1/PubGuideMaterial;)V

    return-object p0
.end method

.method public addMaterial(Lcom/bapis/bilibili/app/mine/v1/PubGuideMaterial$b;)Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/mine/v1/PubGuideMaterial;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->access$800(Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;Lcom/bapis/bilibili/app/mine/v1/PubGuideMaterial;)V

    return-object p0
.end method

.method public addMaterial(Lcom/bapis/bilibili/app/mine/v1/PubGuideMaterial;)Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->access$800(Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;Lcom/bapis/bilibili/app/mine/v1/PubGuideMaterial;)V

    return-object p0
.end method

.method public clearButton()Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->access$600(Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMaterial()Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->access$1100(Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMoreButton()Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->access$1500(Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->access$300(Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getButton()Lcom/bapis/bilibili/app/mine/v1/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->getButton()Lcom/bapis/bilibili/app/mine/v1/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMaterial(I)Lcom/bapis/bilibili/app/mine/v1/PubGuideMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->getMaterial(I)Lcom/bapis/bilibili/app/mine/v1/PubGuideMaterial;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMaterialCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->getMaterialCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMaterialList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/mine/v1/PubGuideMaterial;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->getMaterialList()Ljava/util/List;

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

.method public getMoreButton()Lcom/bapis/bilibili/app/mine/v1/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->getMoreButton()Lcom/bapis/bilibili/app/mine/v1/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitle()Lcom/bapis/bilibili/app/mine/v1/Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->getTitle()Lcom/bapis/bilibili/app/mine/v1/Title;

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
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->hasButton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMoreButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->hasMoreButton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->hasTitle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeButton(Lcom/bapis/bilibili/app/mine/v1/Button;)Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->access$500(Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;Lcom/bapis/bilibili/app/mine/v1/Button;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeMoreButton(Lcom/bapis/bilibili/app/mine/v1/Button;)Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->access$1400(Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;Lcom/bapis/bilibili/app/mine/v1/Button;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTitle(Lcom/bapis/bilibili/app/mine/v1/Title;)Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->access$200(Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;Lcom/bapis/bilibili/app/mine/v1/Title;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeMaterial(I)Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->access$1200(Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setButton(Lcom/bapis/bilibili/app/mine/v1/Button$b;)Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/mine/v1/Button;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->access$400(Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;Lcom/bapis/bilibili/app/mine/v1/Button;)V

    return-object p0
.end method

.method public setButton(Lcom/bapis/bilibili/app/mine/v1/Button;)Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->access$400(Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;Lcom/bapis/bilibili/app/mine/v1/Button;)V

    return-object p0
.end method

.method public setMaterial(ILcom/bapis/bilibili/app/mine/v1/PubGuideMaterial$b;)Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/mine/v1/PubGuideMaterial;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->access$700(Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;ILcom/bapis/bilibili/app/mine/v1/PubGuideMaterial;)V

    return-object p0
.end method

.method public setMaterial(ILcom/bapis/bilibili/app/mine/v1/PubGuideMaterial;)Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->access$700(Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;ILcom/bapis/bilibili/app/mine/v1/PubGuideMaterial;)V

    return-object p0
.end method

.method public setMoreButton(Lcom/bapis/bilibili/app/mine/v1/Button$b;)Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/mine/v1/Button;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->access$1300(Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;Lcom/bapis/bilibili/app/mine/v1/Button;)V

    return-object p0
.end method

.method public setMoreButton(Lcom/bapis/bilibili/app/mine/v1/Button;)Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->access$1300(Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;Lcom/bapis/bilibili/app/mine/v1/Button;)V

    return-object p0
.end method

.method public setTitle(Lcom/bapis/bilibili/app/mine/v1/Title$b;)Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/mine/v1/Title;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->access$100(Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;Lcom/bapis/bilibili/app/mine/v1/Title;)V

    return-object p0
.end method

.method public setTitle(Lcom/bapis/bilibili/app/mine/v1/Title;)Lcom/bapis/bilibili/app/mine/v1/CardPubGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;->access$100(Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;Lcom/bapis/bilibili/app/mine/v1/Title;)V

    return-object p0
.end method
