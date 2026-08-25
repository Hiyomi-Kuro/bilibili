.class public final Lx01/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u001c\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/view/widget/h;",
        "Lr01/a;",
        "sapNode",
        "",
        "density",
        "Lgf3/s;",
        "d",
        "a",
        "c",
        "b",
        "dynamicview2-view_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private static final a(Lcom/bilibili/dynamicview2/view/widget/h;Lr01/a;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/dynamicview2/view/widget/h;->getNodeViewHelper()Lcom/bilibili/dynamicview2/view/widget/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lr01/a;->l()Lcom/google/gson/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "aspect-ratio"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/gson/i;->e()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/dynamicview2/view/widget/i;->j(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final b(Lcom/bilibili/dynamicview2/view/widget/h;Lr01/a;F)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lr01/a;->l()Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lcom/bilibili/dynamicview2/view/widget/h;->getNodeViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "gravity"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/dynamicview2/internal/t;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "position"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    const-string v3, "absolute"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 74
    .line 75
    .line 76
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    .line 78
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    const-string v1, "left"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-static {v1, v4, v5, v2}, Lcom/bilibili/dynamicview2/internal/m;->c(Lcom/google/gson/i;FILjava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v6, "right"

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v4, v5, v2}, Lcom/bilibili/dynamicview2/internal/m;->c(Lcom/google/gson/i;FILjava/lang/Object;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const-string v7, "top"

    .line 104
    .line 105
    invoke-virtual {p1, v7}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v4, v5, v2}, Lcom/bilibili/dynamicview2/internal/m;->c(Lcom/google/gson/i;FILjava/lang/Object;)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const-string v8, "bottom"

    .line 114
    .line 115
    invoke-virtual {p1, v8}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v4, v5, v2}, Lcom/bilibili/dynamicview2/internal/m;->c(Lcom/google/gson/i;FILjava/lang/Object;)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const v5, 0x800005

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    const v5, 0x800003

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/16 v3, 0x50

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    const/16 v3, 0x30

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    const/16 v3, 0x10

    .line 176
    .line 177
    :goto_2
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    or-int v2, v5, v3

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 205
    .line 206
    invoke-static {v1}, Lcom/bilibili/dynamicview2/internal/p;->c(F)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    mul-float v0, v0, p2

    .line 211
    .line 212
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Lcom/bilibili/dynamicview2/internal/p;->c(F)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    mul-float v0, v0, p2

    .line 224
    .line 225
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, Lcom/bilibili/dynamicview2/internal/p;->c(F)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    mul-float v0, v0, p2

    .line 237
    .line 238
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 243
    .line 244
    invoke-static {p1}, Lcom/bilibili/dynamicview2/internal/p;->c(F)F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    mul-float p1, p1, p2

    .line 249
    .line 250
    invoke-static {p1}, Luf3/a;->d(F)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 255
    .line 256
    :cond_b
    return-void
.end method

.method private static final c(Lcom/bilibili/dynamicview2/view/widget/h;Lr01/a;F)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lr01/a;->l()Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "width"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/gson/m;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/google/gson/m;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    invoke-virtual {p1}, Lr01/a;->l()Lcom/google/gson/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "height"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v1, p1, Lcom/google/gson/m;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/google/gson/m;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v2

    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    const-string v3, "%"

    .line 40
    .line 41
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/gson/m;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/gson/m;->o()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v3, v5, v1, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v0, v3}, Lkotlin/text/n;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/m;->z()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/gson/m;->e()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_2
    const/4 v6, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, -0x2

    .line 98
    if-nez v7, :cond_6

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/bilibili/dynamicview2/view/widget/h;->getNodeViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    invoke-interface {p0}, Lcom/bilibili/dynamicview2/view/widget/h;->getNodeViewHelper()Lcom/bilibili/dynamicview2/view/widget/i;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v0}, Lcom/bilibili/dynamicview2/view/widget/i;->t(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-interface {p0}, Lcom/bilibili/dynamicview2/view/widget/h;->getNodeViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    mul-float v0, v0, p2

    .line 121
    .line 122
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    .line 128
    :cond_6
    :goto_4
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/gson/m;->A()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/gson/m;->o()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v3, v5, v1, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {p1, v3}, Lkotlin/text/n;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/m;->z()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/gson/m;->e()F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    :cond_8
    :goto_5
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    invoke-interface {p0}, Lcom/bilibili/dynamicview2/view/widget/h;->getNodeViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput v8, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    .line 183
    invoke-interface {p0}, Lcom/bilibili/dynamicview2/view/widget/h;->getNodeViewHelper()Lcom/bilibili/dynamicview2/view/widget/i;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, v4}, Lcom/bilibili/dynamicview2/view/widget/i;->n(F)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    invoke-interface {p0}, Lcom/bilibili/dynamicview2/view/widget/h;->getNodeViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    mul-float v4, v4, p2

    .line 196
    .line 197
    invoke-static {v4}, Luf3/a;->d(F)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 202
    .line 203
    :cond_a
    :goto_6
    return-void
.end method

.method public static final d(Lcom/bilibili/dynamicview2/view/widget/h;Lr01/a;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx01/a;->a(Lcom/bilibili/dynamicview2/view/widget/h;Lr01/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lx01/a;->c(Lcom/bilibili/dynamicview2/view/widget/h;Lr01/a;F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lx01/a;->b(Lcom/bilibili/dynamicview2/view/widget/h;Lr01/a;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
