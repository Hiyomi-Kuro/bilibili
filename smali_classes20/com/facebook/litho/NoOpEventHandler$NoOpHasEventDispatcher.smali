.class final Lcom/facebook/litho/NoOpEventHandler$NoOpHasEventDispatcher;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/HasEventDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/NoOpEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoOpHasEventDispatcher"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/NoOpEventHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/NoOpEventHandler$NoOpHasEventDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventDispatcher()Lcom/facebook/litho/EventDispatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/NoOpEventHandler$NoOpHasEventDispatcher$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/litho/NoOpEventHandler$NoOpHasEventDispatcher$1;-><init>(Lcom/facebook/litho/NoOpEventHandler$NoOpHasEventDispatcher;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
