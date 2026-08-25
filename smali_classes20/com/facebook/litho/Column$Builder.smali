.class public Lcom/facebook/litho/Column$Builder;
.super Lcom/facebook/litho/Component$ContainerBuilder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Column;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$ContainerBuilder<",
        "Lcom/facebook/litho/Column$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field mColumn:Lcom/facebook/litho/Column;

.field mContext:Lcom/facebook/litho/ComponentContext;


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
.method public alignContent(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Column$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/Column$Builder;->mColumn:Lcom/facebook/litho/Column;

    .line 2
    invoke-static {v0, p1}, Lcom/facebook/litho/Column;->access$102(Lcom/facebook/litho/Column;Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/yoga/YogaAlign;

    return-object p0
.end method

.method public bridge synthetic alignContent(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Column$Builder;->alignContent(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Column$Builder;

    move-result-object p1

    return-object p1
.end method

.method public alignItems(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Column$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/Column$Builder;->mColumn:Lcom/facebook/litho/Column;

    .line 2
    invoke-static {v0, p1}, Lcom/facebook/litho/Column;->access$202(Lcom/facebook/litho/Column;Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/yoga/YogaAlign;

    return-object p0
.end method

.method public bridge synthetic alignItems(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Column$Builder;->alignItems(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Column$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/facebook/litho/Column;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Column$Builder;->mColumn:Lcom/facebook/litho/Column;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/Column$Builder;->build()Lcom/facebook/litho/Column;

    move-result-object v0

    return-object v0
.end method

.method public child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Column$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Component$Builder<",
            "*>;)",
            "Lcom/facebook/litho/Column$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/Component$Builder;->build()Lcom/facebook/litho/Component;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Column$Builder;->child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Column$Builder;

    move-result-object p1

    return-object p1
.end method

.method public child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Column$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/Column$Builder;->mColumn:Lcom/facebook/litho/Column;

    .line 3
    invoke-static {v0}, Lcom/facebook/litho/Column;->access$000(Lcom/facebook/litho/Column;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/Column$Builder;->mColumn:Lcom/facebook/litho/Column;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/litho/Column;->access$002(Lcom/facebook/litho/Column;Ljava/util/List;)Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/Column$Builder;->mColumn:Lcom/facebook/litho/Column;

    .line 5
    invoke-static {v0}, Lcom/facebook/litho/Column;->access$000(Lcom/facebook/litho/Column;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Column$Builder;->child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Column$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Column$Builder;->child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Column$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getThis()Lcom/facebook/litho/Column$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/Column$Builder;->getThis()Lcom/facebook/litho/Column$Builder;

    move-result-object v0

    return-object v0
.end method

.method init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Column;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/litho/Column$Builder;->mColumn:Lcom/facebook/litho/Column;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/litho/Column$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 7
    .line 8
    return-void
.end method

.method public justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/Column$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/Column$Builder;->mColumn:Lcom/facebook/litho/Column;

    .line 2
    invoke-static {v0, p1}, Lcom/facebook/litho/Column;->access$302(Lcom/facebook/litho/Column;Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/yoga/YogaJustify;

    return-object p0
.end method

.method public bridge synthetic justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Column$Builder;->justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/Column$Builder;

    move-result-object p1

    return-object p1
.end method

.method public reverse(Z)Lcom/facebook/litho/Column$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/Column$Builder;->mColumn:Lcom/facebook/litho/Column;

    .line 2
    invoke-static {v0, p1}, Lcom/facebook/litho/Column;->access$502(Lcom/facebook/litho/Column;Z)Z

    return-object p0
.end method

.method public bridge synthetic reverse(Z)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Column$Builder;->reverse(Z)Lcom/facebook/litho/Column$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected setComponent(Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/Column;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/litho/Column$Builder;->mColumn:Lcom/facebook/litho/Column;

    .line 4
    .line 5
    return-void
.end method

.method public wrap(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/Column$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/Column$Builder;->mColumn:Lcom/facebook/litho/Column;

    .line 2
    invoke-static {v0, p1}, Lcom/facebook/litho/Column;->access$402(Lcom/facebook/litho/Column;Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/yoga/YogaWrap;

    return-object p0
.end method

.method public bridge synthetic wrap(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Column$Builder;->wrap(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/Column$Builder;

    move-result-object p1

    return-object p1
.end method
