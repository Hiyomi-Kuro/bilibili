.class final Lcom/bigkoo/pickerview/lib/a;
.super Ljava/util/TimerTask;
.source "BL"


# instance fields
.field a:F

.field final b:F

.field final c:Lcom/bigkoo/pickerview/lib/WheelView;


# direct methods
.method constructor <init>(Lcom/bigkoo/pickerview/lib/WheelView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 5
    .line 6
    iput p2, p0, Lcom/bigkoo/pickerview/lib/a;->b:F

    .line 7
    .line 8
    const/high16 p1, 0x4f000000

    .line 9
    .line 10
    iput p1, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x4f000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/bigkoo/pickerview/lib/a;->b:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/bigkoo/pickerview/lib/a;->b:F

    .line 23
    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iput v1, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v0, -0x3b060000    # -2000.0f

    .line 32
    .line 33
    iput v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/bigkoo/pickerview/lib/a;->b:F

    .line 37
    .line 38
    iput v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x41a00000    # 20.0f

    .line 47
    .line 48
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    iget v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpg-float v0, v0, v1

    .line 59
    .line 60
    if-gtz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bigkoo/pickerview/lib/WheelView;->c:Landroid/os/Handler;

    .line 70
    .line 71
    const/16 v1, 0x7d0

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    .line 78
    .line 79
    const/high16 v3, 0x41200000    # 10.0f

    .line 80
    .line 81
    mul-float v0, v0, v3

    .line 82
    .line 83
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 84
    .line 85
    div-float/2addr v0, v3

    .line 86
    float-to-int v0, v0

    .line 87
    iget-object v3, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 88
    .line 89
    iget v4, v3, Lcom/bigkoo/pickerview/lib/WheelView;->C:F

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    sub-float/2addr v4, v0

    .line 93
    iput v4, v3, Lcom/bigkoo/pickerview/lib/WheelView;->C:F

    .line 94
    .line 95
    iget-boolean v4, v3, Lcom/bigkoo/pickerview/lib/WheelView;->y:Z

    .line 96
    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    iget v4, v3, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    .line 100
    .line 101
    iget v5, v3, Lcom/bigkoo/pickerview/lib/WheelView;->D:I

    .line 102
    .line 103
    neg-int v5, v5

    .line 104
    int-to-float v5, v5

    .line 105
    mul-float v5, v5, v4

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/bigkoo/pickerview/lib/WheelView;->getItemsCount()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/lit8 v3, v3, -0x1

    .line 112
    .line 113
    iget-object v6, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 114
    .line 115
    iget v7, v6, Lcom/bigkoo/pickerview/lib/WheelView;->D:I

    .line 116
    .line 117
    sub-int/2addr v3, v7

    .line 118
    int-to-float v3, v3

    .line 119
    mul-float v3, v3, v4

    .line 120
    .line 121
    iget v7, v6, Lcom/bigkoo/pickerview/lib/WheelView;->C:F

    .line 122
    .line 123
    float-to-double v8, v7

    .line 124
    float-to-double v10, v4

    .line 125
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 126
    .line 127
    mul-double v10, v10, v12

    .line 128
    .line 129
    sub-double/2addr v8, v10

    .line 130
    float-to-double v12, v5

    .line 131
    cmpg-double v4, v8, v12

    .line 132
    .line 133
    if-gez v4, :cond_4

    .line 134
    .line 135
    add-float v5, v7, v0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    float-to-double v8, v7

    .line 139
    add-double/2addr v8, v10

    .line 140
    float-to-double v10, v3

    .line 141
    cmpl-double v4, v8, v10

    .line 142
    .line 143
    if-lez v4, :cond_5

    .line 144
    .line 145
    add-float v3, v7, v0

    .line 146
    .line 147
    :cond_5
    :goto_1
    cmpg-float v0, v7, v5

    .line 148
    .line 149
    if-gtz v0, :cond_6

    .line 150
    .line 151
    const/high16 v0, 0x42200000    # 40.0f

    .line 152
    .line 153
    iput v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    .line 154
    .line 155
    float-to-int v0, v5

    .line 156
    int-to-float v0, v0

    .line 157
    iput v0, v6, Lcom/bigkoo/pickerview/lib/WheelView;->C:F

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    cmpl-float v0, v7, v3

    .line 161
    .line 162
    if-ltz v0, :cond_7

    .line 163
    .line 164
    float-to-int v0, v3

    .line 165
    int-to-float v0, v0

    .line 166
    iput v0, v6, Lcom/bigkoo/pickerview/lib/WheelView;->C:F

    .line 167
    .line 168
    const/high16 v0, -0x3de00000    # -40.0f

    .line 169
    .line 170
    iput v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    .line 171
    .line 172
    :cond_7
    :goto_2
    iget v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    .line 173
    .line 174
    cmpg-float v2, v0, v2

    .line 175
    .line 176
    if-gez v2, :cond_8

    .line 177
    .line 178
    add-float/2addr v0, v1

    .line 179
    iput v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    sub-float/2addr v0, v1

    .line 183
    iput v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    .line 184
    .line 185
    :goto_3
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/bigkoo/pickerview/lib/WheelView;->c:Landroid/os/Handler;

    .line 188
    .line 189
    const/16 v1, 0x3e8

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 192
    .line 193
    .line 194
    return-void
.end method
