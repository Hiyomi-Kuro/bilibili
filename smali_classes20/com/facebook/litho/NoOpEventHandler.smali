.class public Lcom/facebook/litho/NoOpEventHandler;
.super Lcom/facebook/litho/EventHandler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/NoOpEventHandler$NoOpHasEventDispatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/litho/EventHandler<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final ID:I = -0x1

.field static final sNoOpEventHandler:Lcom/facebook/litho/NoOpEventHandler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/NoOpEventHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/NoOpEventHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/NoOpEventHandler;->sNoOpEventHandler:Lcom/facebook/litho/NoOpEventHandler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/litho/NoOpEventHandler$NoOpHasEventDispatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/litho/NoOpEventHandler$NoOpHasEventDispatcher;-><init>(Lcom/facebook/litho/NoOpEventHandler$1;)V

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/EventHandler;-><init>(Lcom/facebook/litho/HasEventDispatcher;I)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/litho/HasEventDispatcher;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/EventHandler;-><init>(Lcom/facebook/litho/HasEventDispatcher;I)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/litho/HasEventDispatcher;I[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/EventHandler;-><init>(Lcom/facebook/litho/HasEventDispatcher;I[Ljava/lang/Object;)V

    return-void
.end method

.method public static getNoOpEventHandler()Lcom/facebook/litho/NoOpEventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/litho/NoOpEventHandler<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/litho/NoOpEventHandler;->sNoOpEventHandler:Lcom/facebook/litho/NoOpEventHandler;

    .line 2
    .line 3
    return-object v0
.end method
