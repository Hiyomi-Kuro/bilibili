.class public Lcom/facebook/litho/WorkingRangeStatusHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/WorkingRangeStatusHandler$WorkingRangeStatus;
    }
.end annotation


# static fields
.field static final STATUS_IN_RANGE:I = 0x1

.field static final STATUS_OUT_OF_RANGE:I = 0x2

.field static final STATUS_UNINITIALIZED:I


# instance fields
.field private final mStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/WorkingRangeStatusHandler;->mStatus:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private static generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "_"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private getStatus(Ljava/lang/String;Lcom/facebook/litho/Component;)I
    .locals 0
    .annotation build Lcom/facebook/litho/WorkingRangeStatusHandler$WorkingRangeStatus;
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/litho/WorkingRangeStatusHandler;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/litho/WorkingRangeStatusHandler;->mStatus:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/facebook/litho/WorkingRangeStatusHandler;->mStatus:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/WorkingRangeStatusHandler;->mStatus:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method getStatus()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/WorkingRangeStatusHandler;->mStatus:Ljava/util/Map;

    return-object v0
.end method

.method isInRange(Ljava/lang/String;Lcom/facebook/litho/Component;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/WorkingRangeStatusHandler;->getStatus(Ljava/lang/String;Lcom/facebook/litho/Component;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    return p2
.end method

.method setEnteredRangeStatus(Ljava/lang/String;Lcom/facebook/litho/Component;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/WorkingRangeStatusHandler;->setStatus(Ljava/lang/String;Lcom/facebook/litho/Component;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method setExitedRangeStatus(Ljava/lang/String;Lcom/facebook/litho/Component;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/WorkingRangeStatusHandler;->setStatus(Ljava/lang/String;Lcom/facebook/litho/Component;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method setStatus(Ljava/lang/String;Lcom/facebook/litho/Component;I)V
    .locals 1
    .param p3    # I
        .annotation build Lcom/facebook/litho/WorkingRangeStatusHandler$WorkingRangeStatus;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/facebook/litho/WorkingRangeStatusHandler;->mStatus:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/facebook/litho/WorkingRangeStatusHandler;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
