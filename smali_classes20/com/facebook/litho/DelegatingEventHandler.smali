.class public Lcom/facebook/litho/DelegatingEventHandler;
.super Lcom/facebook/litho/EventHandler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/litho/EventHandler<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final mEventHandler1:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final mEventHandler2:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/litho/EventHandler;Lcom/facebook/litho/EventHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "TE;>;",
            "Lcom/facebook/litho/EventHandler<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/EventHandler;-><init>(Lcom/facebook/litho/HasEventDispatcher;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/litho/DelegatingEventHandler;->mEventHandler1:Lcom/facebook/litho/EventHandler;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/litho/DelegatingEventHandler;->mEventHandler2:Lcom/facebook/litho/EventHandler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispatchEvent(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DelegatingEventHandler;->mEventHandler1:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/EventHandler;->dispatchEvent(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/DelegatingEventHandler;->mEventHandler2:Lcom/facebook/litho/EventHandler;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/litho/EventHandler;->dispatchEvent(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isEquivalentTo(Lcom/facebook/litho/EventHandler;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/facebook/litho/DelegatingEventHandler;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/litho/DelegatingEventHandler;->mEventHandler1:Lcom/facebook/litho/EventHandler;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/facebook/litho/DelegatingEventHandler;->mEventHandler1:Lcom/facebook/litho/EventHandler;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/facebook/litho/EventHandler;->isEquivalentTo(Lcom/facebook/litho/EventHandler;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/litho/DelegatingEventHandler;->mEventHandler2:Lcom/facebook/litho/EventHandler;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/facebook/litho/DelegatingEventHandler;->mEventHandler2:Lcom/facebook/litho/EventHandler;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/facebook/litho/EventHandler;->isEquivalentTo(Lcom/facebook/litho/EventHandler;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method
