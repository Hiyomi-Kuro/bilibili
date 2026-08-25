.class public Lcom/facebook/litho/TransitionEndEvent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Lcom/facebook/litho/annotations/Event;
.end annotation


# instance fields
.field public property:Lcom/facebook/litho/animation/AnimatedProperty;

.field public transitionKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/litho/animation/AnimatedProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/TransitionEndEvent;->transitionKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/litho/TransitionEndEvent;->property:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 7
    .line 8
    return-void
.end method
