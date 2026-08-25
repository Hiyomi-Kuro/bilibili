.class public Lcom/facebook/litho/EventHandlersController$EventHandlersWrapper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/EventHandlersController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHandlersWrapper"
.end annotation


# instance fields
.field private final mEventHandlers:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Lcom/facebook/litho/EventHandler;",
            ">;"
        }
    .end annotation
.end field

.field mUsedInCurrentTree:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/v0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/EventHandlersController$EventHandlersWrapper;->mEventHandlers:Landroidx/collection/v0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method addEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/EventHandlersController$EventHandlersWrapper;->mEventHandlers:Landroidx/collection/v0;

    .line 2
    .line 3
    iget v1, p1, Lcom/facebook/litho/EventHandler;->id:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method bindToDispatcher(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/HasEventDispatcher;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/EventHandlersController$EventHandlersWrapper;->mEventHandlers:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/litho/EventHandlersController$EventHandlersWrapper;->mEventHandlers:Landroidx/collection/v0;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/collection/v0;->p(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/facebook/litho/EventHandler;

    .line 18
    .line 19
    iput-object p2, v3, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/facebook/litho/EventHandler;->params:[Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    aput-object p1, v3, v1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public getEventHandlers()Landroidx/collection/v0;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/v0<",
            "Lcom/facebook/litho/EventHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/EventHandlersController$EventHandlersWrapper;->mEventHandlers:Landroidx/collection/v0;

    .line 2
    .line 3
    return-object v0
.end method
