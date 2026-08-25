.class final Lcom/facebook/litho/DefaultErrorEventDispatcher$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/EventDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/DefaultErrorEventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p1, Lcom/facebook/litho/EventHandler;->id:I

    .line 2
    .line 3
    sget v0, Lcom/facebook/litho/ComponentLifecycle;->ERROR_EVENT_HANDLER_ID:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    check-cast p2, Lcom/facebook/litho/ErrorEvent;

    .line 8
    .line 9
    iget-object p1, p2, Lcom/facebook/litho/ErrorEvent;->exception:Ljava/lang/Exception;

    .line 10
    .line 11
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p2

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
