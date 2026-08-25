.class public Lcom/facebook/litho/animation/FloatValue;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/animation/RuntimeValue;


# instance fields
.field private final mValue:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/litho/animation/FloatValue;->mValue:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public resolve(Lcom/facebook/litho/animation/Resolver;Lcom/facebook/litho/animation/PropertyHandle;)F
    .locals 0

    .line 1
    iget p1, p0, Lcom/facebook/litho/animation/FloatValue;->mValue:F

    .line 2
    .line 3
    return p1
.end method
