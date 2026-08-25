.class Lcom/facebook/litho/WorkingRangeContainer$Registration;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/WorkingRangeContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Registration"
.end annotation


# instance fields
.field final mComponent:Lcom/facebook/litho/Component;

.field final mName:Ljava/lang/String;

.field final mWorkingRange:Lcom/facebook/litho/WorkingRange;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/litho/WorkingRange;Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/WorkingRangeContainer$Registration;->mName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/litho/WorkingRangeContainer$Registration;->mWorkingRange:Lcom/facebook/litho/WorkingRange;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/litho/WorkingRangeContainer$Registration;->mComponent:Lcom/facebook/litho/Component;

    .line 9
    .line 10
    return-void
.end method
