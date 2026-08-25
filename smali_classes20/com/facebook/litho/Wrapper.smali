.class public final Lcom/facebook/litho/Wrapper;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/Wrapper$Builder;
    }
.end annotation


# instance fields
.field delegate:Lcom/facebook/litho/Component;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Wrapper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Wrapper$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/Wrapper;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/Wrapper$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/Wrapper$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/litho/Wrapper$Builder;

    invoke-direct {v0}, Lcom/facebook/litho/Wrapper$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/facebook/litho/Wrapper;

    invoke-direct {v1}, Lcom/facebook/litho/Wrapper;-><init>()V

    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/Wrapper$Builder;->access$000(Lcom/facebook/litho/Wrapper$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Wrapper;)V

    return-object v0
.end method


# virtual methods
.method protected canResolve()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected getSimpleNameDelegate()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Wrapper;->delegate:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/facebook/litho/Wrapper;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    check-cast p1, Lcom/facebook/litho/Wrapper;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/Wrapper;->delegate:Lcom/facebook/litho/Component;

    .line 5
    iget-object p1, p1, Lcom/facebook/litho/Wrapper;->delegate:Lcom/facebook/litho/Component;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public bridge synthetic isEquivalentTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/Component;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Wrapper;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    move-result p1

    return p1
.end method

.method protected onCreateLayout(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected resolve(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/ComponentLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Wrapper;->delegate:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, v0}, Lcom/facebook/litho/Layout;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
