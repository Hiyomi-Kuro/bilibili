.class public Lcom/facebook/litho/Transition$AnimationTarget;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationTarget"
.end annotation


# instance fields
.field public final componentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

.field public final propertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;


# direct methods
.method constructor <init>(Lcom/facebook/litho/Transition$ComponentTarget;Lcom/facebook/litho/Transition$PropertyTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/Transition$AnimationTarget;->componentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/litho/Transition$AnimationTarget;->propertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    .line 7
    .line 8
    return-void
.end method
