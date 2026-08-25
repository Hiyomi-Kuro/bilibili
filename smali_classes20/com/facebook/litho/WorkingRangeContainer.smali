.class Lcom/facebook/litho/WorkingRangeContainer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/WorkingRangeContainer$Registration;,
        Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;
    }
.end annotation


# instance fields
.field private mWorkingRanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isEnteringRange(Lcom/facebook/litho/WorkingRange;IIIII)Z
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p5}, Lcom/facebook/litho/WorkingRange;->shouldEnterRange(IIIII)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static isExitingRange(Lcom/facebook/litho/WorkingRange;IIIII)Z
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p5}, Lcom/facebook/litho/WorkingRange;->shouldExitRange(IIIII)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method checkWorkingRangeAndDispatch(IIIIILcom/facebook/litho/WorkingRangeStatusHandler;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/litho/WorkingRangeContainer;->mWorkingRanges:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/facebook/litho/WorkingRangeContainer;->mWorkingRanges:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;->mComponents:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/facebook/litho/Component;

    .line 54
    .line 55
    iget-object v6, v3, Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;->mName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v6, v5}, Lcom/facebook/litho/WorkingRangeStatusHandler;->isInRange(Ljava/lang/String;Lcom/facebook/litho/Component;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    iget-object v7, v3, Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;->mWorkingRange:Lcom/facebook/litho/WorkingRange;

    .line 64
    .line 65
    move v8, p1

    .line 66
    move v9, p2

    .line 67
    move/from16 v10, p3

    .line 68
    .line 69
    move/from16 v11, p4

    .line 70
    .line 71
    move/from16 v12, p5

    .line 72
    .line 73
    invoke-static/range {v7 .. v12}, Lcom/facebook/litho/WorkingRangeContainer;->isEnteringRange(Lcom/facebook/litho/WorkingRange;IIIII)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v3, Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;->mName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lcom/facebook/litho/ComponentLifecycle;->dispatchOnEnteredRange(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v3, Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;->mName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v6, v5}, Lcom/facebook/litho/WorkingRangeStatusHandler;->setEnteredRangeStatus(Ljava/lang/String;Lcom/facebook/litho/Component;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v6, v3, Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;->mName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v6, v5}, Lcom/facebook/litho/WorkingRangeStatusHandler;->isInRange(Ljava/lang/String;Lcom/facebook/litho/Component;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    iget-object v7, v3, Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;->mWorkingRange:Lcom/facebook/litho/WorkingRange;

    .line 99
    .line 100
    move v8, p1

    .line 101
    move v9, p2

    .line 102
    move/from16 v10, p3

    .line 103
    .line 104
    move/from16 v11, p4

    .line 105
    .line 106
    move/from16 v12, p5

    .line 107
    .line 108
    invoke-static/range {v7 .. v12}, Lcom/facebook/litho/WorkingRangeContainer;->isExitingRange(Lcom/facebook/litho/WorkingRange;IIIII)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    iget-object v6, v3, Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;->mName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lcom/facebook/litho/ComponentLifecycle;->dispatchOnExitedRange(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v3, Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;->mName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v6, v5}, Lcom/facebook/litho/WorkingRangeStatusHandler;->setExitedRangeStatus(Ljava/lang/String;Lcom/facebook/litho/Component;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    return-void
.end method

.method dispatchOnExitedRangeIfNeeded(Lcom/facebook/litho/WorkingRangeStatusHandler;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/WorkingRangeContainer;->mWorkingRanges:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/litho/WorkingRangeContainer;->mWorkingRanges:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;->mComponents:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/facebook/litho/Component;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;->mName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v4, v3}, Lcom/facebook/litho/WorkingRangeStatusHandler;->isInRange(Ljava/lang/String;Lcom/facebook/litho/Component;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, v1, Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;->mName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentLifecycle;->dispatchOnExitedRange(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method getWorkingRangesForTestOnly()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/WorkingRangeContainer;->mWorkingRanges:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method registerWorkingRange(Ljava/lang/String;Lcom/facebook/litho/WorkingRange;Lcom/facebook/litho/Component;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/WorkingRangeContainer;->mWorkingRanges:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/WorkingRangeContainer;->mWorkingRanges:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "_"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/facebook/litho/WorkingRangeContainer;->mWorkingRanges:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/litho/WorkingRangeContainer;->mWorkingRanges:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v2, Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;

    .line 49
    .line 50
    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;-><init>(Ljava/lang/String;Lcom/facebook/litho/WorkingRange;Lcom/facebook/litho/Component;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1, p3}, Lcom/facebook/litho/WorkingRangeContainer$RangeTuple;->addComponent(Lcom/facebook/litho/Component;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
