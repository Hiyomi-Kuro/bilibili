.class Lcom/facebook/litho/TransitionManager$AnimationState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/TransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimationState"
.end annotation


# instance fields
.field public changeType:I

.field public currentLayoutOutputsGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;"
        }
    .end annotation
.end field

.field public hasDisappearingAnimation:Z

.field public mountContentGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public nextLayoutOutputsGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;"
        }
    .end annotation
.end field

.field public final propertyStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/litho/animation/AnimatedProperty;",
            "Lcom/facebook/litho/TransitionManager$PropertyState;",
            ">;"
        }
    .end annotation
.end field

.field public seenInLastTransition:Z

.field public shouldFinishUndeclaredAnimation:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/TransitionManager$AnimationState;->seenInLastTransition:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/TransitionManager$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/TransitionManager$AnimationState;-><init>()V

    return-void
.end method
