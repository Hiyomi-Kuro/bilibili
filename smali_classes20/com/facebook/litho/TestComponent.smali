.class public Lcom/facebook/litho/TestComponent;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mWrappedComponent:Lcom/facebook/litho/Component;


# direct methods
.method constructor <init>(Lcom/facebook/litho/Component;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/litho/TestComponent;->mWrappedComponent:Lcom/facebook/litho/Component;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getWrappedComponent()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TestComponent;->mWrappedComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isEquivalentTo(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/litho/Component;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/TestComponent;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    move-result p1

    return p1
.end method
