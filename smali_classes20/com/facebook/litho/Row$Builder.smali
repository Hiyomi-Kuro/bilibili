.class public Lcom/facebook/litho/Row$Builder;
.super Lcom/facebook/litho/Component$ContainerBuilder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Row;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$ContainerBuilder<",
        "Lcom/facebook/litho/Row$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Lcom/facebook/litho/ComponentContext;

.field mRow:Lcom/facebook/litho/Row;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Component$ContainerBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic alignContent(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Row$Builder;->alignContent(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Row$Builder;

    move-result-object p1

    return-object p1
.end method

.method public alignContent(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Row$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/Row$Builder;->mRow:Lcom/facebook/litho/Row;

    .line 2
    invoke-static {v0, p1}, Lcom/facebook/litho/Row;->access$102(Lcom/facebook/litho/Row;Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/yoga/YogaAlign;

    return-object p0
.end method

.method public bridge synthetic alignItems(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Row$Builder;->alignItems(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Row$Builder;

    move-result-object p1

    return-object p1
.end method

.method public alignItems(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Row$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/Row$Builder;->mRow:Lcom/facebook/litho/Row;

    .line 2
    invoke-static {v0, p1}, Lcom/facebook/litho/Row;->access$202(Lcom/facebook/litho/Row;Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/yoga/YogaAlign;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/Row$Builder;->build()Lcom/facebook/litho/Row;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/Row;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Row$Builder;->mRow:Lcom/facebook/litho/Row;

    return-object v0
.end method

.method public bridge synthetic child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Row$Builder;->child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Row$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Row$Builder;->child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Row$Builder;

    move-result-object p1

    return-object p1
.end method

.method public child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Row$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Component$Builder<",
            "*>;)",
            "Lcom/facebook/litho/Row$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/Component$Builder;->build()Lcom/facebook/litho/Component;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Row$Builder;->child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Row$Builder;

    move-result-object p1

    return-object p1
.end method

.method public child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Row$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/Row$Builder;->mRow:Lcom/facebook/litho/Row;

    .line 3
    invoke-static {v0}, Lcom/facebook/litho/Row;->access$000(Lcom/facebook/litho/Row;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/Row$Builder;->mRow:Lcom/facebook/litho/Row;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/litho/Row;->access$002(Lcom/facebook/litho/Row;Ljava/util/List;)Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/Row$Builder;->mRow:Lcom/facebook/litho/Row;

    .line 5
    invoke-static {v0}, Lcom/facebook/litho/Row;->access$000(Lcom/facebook/litho/Row;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/Row$Builder;->getThis()Lcom/facebook/litho/Row$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/Row$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Row;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/litho/Row$Builder;->mRow:Lcom/facebook/litho/Row;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/litho/Row$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Row$Builder;->justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/Row$Builder;

    move-result-object p1

    return-object p1
.end method

.method public justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/Row$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/Row$Builder;->mRow:Lcom/facebook/litho/Row;

    .line 2
    invoke-static {v0, p1}, Lcom/facebook/litho/Row;->access$302(Lcom/facebook/litho/Row;Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/yoga/YogaJustify;

    return-object p0
.end method

.method public bridge synthetic reverse(Z)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Row$Builder;->reverse(Z)Lcom/facebook/litho/Row$Builder;

    move-result-object p1

    return-object p1
.end method

.method public reverse(Z)Lcom/facebook/litho/Row$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/Row$Builder;->mRow:Lcom/facebook/litho/Row;

    .line 2
    invoke-static {v0, p1}, Lcom/facebook/litho/Row;->access$502(Lcom/facebook/litho/Row;Z)Z

    return-object p0
.end method

.method protected setComponent(Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/Row;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/litho/Row$Builder;->mRow:Lcom/facebook/litho/Row;

    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic wrap(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Row$Builder;->wrap(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/Row$Builder;

    move-result-object p1

    return-object p1
.end method

.method public wrap(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/Row$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/Row$Builder;->mRow:Lcom/facebook/litho/Row;

    .line 2
    invoke-static {v0, p1}, Lcom/facebook/litho/Row;->access$402(Lcom/facebook/litho/Row;Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/yoga/YogaWrap;

    return-object p0
.end method
