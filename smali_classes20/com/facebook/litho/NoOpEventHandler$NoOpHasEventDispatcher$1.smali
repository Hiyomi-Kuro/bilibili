.class Lcom/facebook/litho/NoOpEventHandler$NoOpHasEventDispatcher$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/EventDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/NoOpEventHandler$NoOpHasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/NoOpEventHandler$NoOpHasEventDispatcher;


# direct methods
.method constructor <init>(Lcom/facebook/litho/NoOpEventHandler$NoOpHasEventDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/NoOpEventHandler$NoOpHasEventDispatcher$1;->this$0:Lcom/facebook/litho/NoOpEventHandler$NoOpHasEventDispatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
