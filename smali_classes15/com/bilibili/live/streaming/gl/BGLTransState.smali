.class public Lcom/bilibili/live/streaming/gl/BGLTransState;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "BGLTransState"


# instance fields
.field private mAlphaStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mScissorStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[F>;"
        }
    .end annotation
.end field

.field private mUVPreMatrixStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/live/streaming/gl/BGLMatrix;",
            ">;"
        }
    .end annotation
.end field

.field private mVPreMatrixStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/live/streaming/gl/BGLMatrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTransState;->mAlphaStack:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTransState;->mVPreMatrixStack:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->create()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTransState;->mUVPreMatrixStack:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->create()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTransState;->mScissorStack:Ljava/util/LinkedList;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public getScissor()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTransState;->mScissorStack:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTransState;->mScissorStack:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [F

    .line 18
    .line 19
    return-object v0
.end method

.method public getUVTrans()Lcom/bilibili/live/streaming/gl/BGLMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTransState;->mUVPreMatrixStack:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->clone()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getVTrans()Lcom/bilibili/live/streaming/gl/BGLMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTransState;->mVPreMatrixStack:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->clone()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public popAlphaRatio()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTransState;->mAlphaStack:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public popScissor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTransState;->mScissorStack:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public popUVPreTrans()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTransState;->mUVPreMatrixStack:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "popUVPreTrans exception: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "BGLTransState"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public popVPreTrans()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTransState;->mVPreMatrixStack:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pushAlphaRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTransState;->mAlphaStack:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float v0, v0, p1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTransState;->mAlphaStack:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public pushScissor([F)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->create()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1, v2}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, v1, v4, v3}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1, v5, v6}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 26
    .line 27
    .line 28
    aget v7, p1, v4

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1, v7}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 31
    .line 32
    .line 33
    aget p1, p1, v5

    .line 34
    .line 35
    invoke-virtual {v0, v4, v4, p1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v2, v3}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v5, v6}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLTransState;->getVTrans()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->multiply(Lcom/bilibili/live/streaming/gl/BGLMatrix;)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, v1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v4, v1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v1, v1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1, v4, v1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1, v1, v4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1, v4, v4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p1, v1, v4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {p1, v4, v4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {v7, p1}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v7, p0, Lcom/bilibili/live/streaming/gl/BGLTransState;->mScissorStack:Ljava/util/LinkedList;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v8, 0x4

    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    iget-object v7, p0, Lcom/bilibili/live/streaming/gl/BGLTransState;->mScissorStack:Ljava/util/LinkedList;

    .line 110
    .line 111
    new-array v8, v8, [F

    .line 112
    .line 113
    aput v0, v8, v1

    .line 114
    .line 115
    aput v3, v8, v4

    .line 116
    .line 117
    aput v6, v8, v2

    .line 118
    .line 119
    aput p1, v8, v5

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v7, p0, Lcom/bilibili/live/streaming/gl/BGLTransState;->mScissorStack:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, [F

    .line 132
    .line 133
    iget-object v9, p0, Lcom/bilibili/live/streaming/gl/BGLTransState;->mScissorStack:Ljava/util/LinkedList;

    .line 134
    .line 135
    new-array v8, v8, [F

    .line 136
    .line 137
    aget v10, v7, v1

    .line 138
    .line 139
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    aput v0, v8, v1

    .line 144
    .line 145
    aget v0, v7, v4

    .line 146
    .line 147
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    aput v0, v8, v4

    .line 152
    .line 153
    aget v0, v7, v2

    .line 154
    .line 155
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    aput v0, v8, v2

    .line 160
    .line 161
    aget v0, v7, v5

    .line 162
    .line 163
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    aput p1, v8, v5

    .line 168
    .line 169
    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void
.end method

.method public pushUVPreTrans(Lcom/bilibili/live/streaming/gl/BGLMatrix;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->clone()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTransState;->mUVPreMatrixStack:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->multiply(Lcom/bilibili/live/streaming/gl/BGLMatrix;)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTransState;->mUVPreMatrixStack:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public pushVPreTrans(Lcom/bilibili/live/streaming/gl/BGLMatrix;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->clone()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTransState;->mVPreMatrixStack:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->multiply(Lcom/bilibili/live/streaming/gl/BGLMatrix;)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTransState;->mVPreMatrixStack:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public translateAlpha(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTransState;->mAlphaStack:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    return p1
.end method
