.class Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/WorkingRangeContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RangeTuple"
.end annotation


# instance fields
.field final mComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation
.end field

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
    iput-object p1, p0, Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;->mName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;->mWorkingRange:Lcom/facebook/litho/WorkingRange;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;->mComponents:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method addComponent(Lcom/facebook/litho/Component;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;->mComponents:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
