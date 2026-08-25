.class public Lcom/facebook/litho/Transition$PropertyTarget;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyTarget"
.end annotation


# instance fields
.field public final propertyTargetExtraData:Ljava/lang/Object;

.field public final propertyTargetType:Lcom/facebook/litho/Transition$PropertyTargetType;


# direct methods
.method constructor <init>(Lcom/facebook/litho/Transition$PropertyTargetType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/Transition$PropertyTarget;->propertyTargetType:Lcom/facebook/litho/Transition$PropertyTargetType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/litho/Transition$PropertyTarget;->propertyTargetExtraData:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
