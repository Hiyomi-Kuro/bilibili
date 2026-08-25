.class public Lcom/facebook/litho/DefaultErrorEventDispatcher;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/HasEventDispatcher;


# static fields
.field private static final DISPATCHER_INSTANCE:Lcom/facebook/litho/EventDispatcher;

.field public static final INSTANCE:Lcom/facebook/litho/DefaultErrorEventDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/DefaultErrorEventDispatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/DefaultErrorEventDispatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/DefaultErrorEventDispatcher;->INSTANCE:Lcom/facebook/litho/DefaultErrorEventDispatcher;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/DefaultErrorEventDispatcher$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/litho/DefaultErrorEventDispatcher$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/DefaultErrorEventDispatcher;->DISPATCHER_INSTANCE:Lcom/facebook/litho/EventDispatcher;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventDispatcher()Lcom/facebook/litho/EventDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/DefaultErrorEventDispatcher;->DISPATCHER_INSTANCE:Lcom/facebook/litho/EventDispatcher;

    .line 2
    .line 3
    return-object v0
.end method
