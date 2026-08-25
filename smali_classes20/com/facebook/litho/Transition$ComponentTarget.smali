.class public Lcom/facebook/litho/Transition$ComponentTarget;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComponentTarget"
.end annotation


# instance fields
.field public final componentTargetExtraData:Ljava/lang/Object;

.field public final componentTargetType:Lcom/facebook/litho/Transition$ComponentTargetType;


# direct methods
.method constructor <init>(Lcom/facebook/litho/Transition$ComponentTargetType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/Transition$ComponentTarget;->componentTargetType:Lcom/facebook/litho/Transition$ComponentTargetType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/litho/Transition$ComponentTarget;->componentTargetExtraData:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
