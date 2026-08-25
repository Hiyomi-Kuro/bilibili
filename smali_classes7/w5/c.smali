.class public Lw5/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static x:Ljava/text/DateFormat;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/bigkoo/pickerview/lib/WheelView;

.field private c:Lcom/bigkoo/pickerview/lib/WheelView;

.field private d:Lcom/bigkoo/pickerview/lib/WheelView;

.field private e:Lcom/bigkoo/pickerview/lib/WheelView;

.field private f:Lcom/bigkoo/pickerview/lib/WheelView;

.field private g:Lcom/bigkoo/pickerview/lib/WheelView;

.field private h:I

.field private i:[Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field r:I

.field s:I

.field t:I

.field u:F

.field private v:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw5/c;->x:Ljava/text/DateFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;[ZII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x76c

    .line 5
    .line 6
    iput v0, p0, Lw5/c;->j:I

    .line 7
    .line 8
    const/16 v0, 0x834

    .line 9
    .line 10
    iput v0, p0, Lw5/c;->k:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lw5/c;->l:I

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    iput v1, p0, Lw5/c;->m:I

    .line 18
    .line 19
    iput v0, p0, Lw5/c;->n:I

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    iput v0, p0, Lw5/c;->o:I

    .line 24
    .line 25
    const v0, 0x3fcccccd    # 1.6f

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lw5/c;->u:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lw5/c;->w:Z

    .line 32
    .line 33
    iput-object p1, p0, Lw5/c;->a:Landroid/view/View;

    .line 34
    .line 35
    iput-object p2, p0, Lw5/c;->i:[Z

    .line 36
    .line 37
    iput p3, p0, Lw5/c;->h:I

    .line 38
    .line 39
    iput p4, p0, Lw5/c;->q:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lw5/c;->L(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private D(IIIILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x1f

    .line 18
    .line 19
    if-le p4, p1, :cond_0

    .line 20
    .line 21
    const/16 p4, 0x1f

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 24
    .line 25
    new-instance p2, Ls5/b;

    .line 26
    .line 27
    invoke-direct {p2, p3, p4}, Ls5/b;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const/16 p1, 0x1e

    .line 45
    .line 46
    if-le p4, p1, :cond_2

    .line 47
    .line 48
    const/16 p4, 0x1e

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 51
    .line 52
    new-instance p2, Ls5/b;

    .line 53
    .line 54
    invoke-direct {p2, p3, p4}, Ls5/b;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    rem-int/lit8 p2, p1, 0x4

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    rem-int/lit8 p2, p1, 0x64

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    :cond_4
    rem-int/lit16 p1, p1, 0x190

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    :cond_5
    const/16 p1, 0x1d

    .line 74
    .line 75
    if-le p4, p1, :cond_6

    .line 76
    .line 77
    const/16 p4, 0x1d

    .line 78
    .line 79
    :cond_6
    iget-object p1, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 80
    .line 81
    new-instance p2, Ls5/b;

    .line 82
    .line 83
    invoke-direct {p2, p3, p4}, Ls5/b;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    const/16 p1, 0x1c

    .line 91
    .line 92
    if-le p4, p1, :cond_8

    .line 93
    .line 94
    const/16 p4, 0x1c

    .line 95
    .line 96
    :cond_8
    iget-object p1, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 97
    .line 98
    new-instance p2, Ls5/b;

    .line 99
    .line 100
    invoke-direct {p2, p3, p4}, Ls5/b;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/lib/WheelView;->getAdapter()Ls5/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ls5/c;->getItemsCount()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    if-le v0, p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/lib/WheelView;->getAdapter()Ls5/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ls5/c;->getItemsCount()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    add-int/lit8 p1, p1, -0x1

    .line 131
    .line 132
    iget-object p2, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 135
    .line 136
    .line 137
    :cond_9
    return-void
.end method

.method private E(IIIIII)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "1"

    .line 6
    .line 7
    const-string v4, "3"

    .line 8
    .line 9
    const-string v5, "5"

    .line 10
    .line 11
    const-string v6, "7"

    .line 12
    .line 13
    const-string v7, "8"

    .line 14
    .line 15
    const-string v8, "10"

    .line 16
    .line 17
    const-string v9, "12"

    .line 18
    .line 19
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "9"

    .line 24
    .line 25
    const-string v5, "11"

    .line 26
    .line 27
    const-string v6, "4"

    .line 28
    .line 29
    const-string v7, "6"

    .line 30
    .line 31
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput v1, v0, Lw5/c;->p:I

    .line 44
    .line 45
    iget-object v5, v0, Lw5/c;->a:Landroid/view/View;

    .line 46
    .line 47
    sget v6, Lr5/d;->q:I

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/bigkoo/pickerview/lib/WheelView;

    .line 54
    .line 55
    iput-object v5, v0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 56
    .line 57
    new-instance v6, Ls5/b;

    .line 58
    .line 59
    iget v7, v0, Lw5/c;->j:I

    .line 60
    .line 61
    iget v8, v0, Lw5/c;->k:I

    .line 62
    .line 63
    invoke-direct {v6, v7, v8}, Ls5/b;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 67
    .line 68
    .line 69
    iget v5, v0, Lw5/c;->j:I

    .line 70
    .line 71
    iget-object v6, v0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 72
    .line 73
    sub-int v5, v1, v5

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 79
    .line 80
    iget v6, v0, Lw5/c;->h:I

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lcom/bigkoo/pickerview/lib/WheelView;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Lw5/c;->a:Landroid/view/View;

    .line 86
    .line 87
    sget v6, Lr5/d;->g:I

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/bigkoo/pickerview/lib/WheelView;

    .line 94
    .line 95
    iput-object v5, v0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 96
    .line 97
    iget v6, v0, Lw5/c;->j:I

    .line 98
    .line 99
    iget v7, v0, Lw5/c;->k:I

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    if-ne v6, v7, :cond_0

    .line 103
    .line 104
    new-instance v6, Ls5/b;

    .line 105
    .line 106
    iget v7, v0, Lw5/c;->l:I

    .line 107
    .line 108
    iget v9, v0, Lw5/c;->m:I

    .line 109
    .line 110
    invoke-direct {v6, v7, v9}, Ls5/b;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 117
    .line 118
    add-int/lit8 v6, v2, 0x1

    .line 119
    .line 120
    iget v7, v0, Lw5/c;->l:I

    .line 121
    .line 122
    sub-int/2addr v6, v7

    .line 123
    invoke-virtual {v5, v6}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/16 v9, 0xc

    .line 128
    .line 129
    if-ne v1, v6, :cond_1

    .line 130
    .line 131
    new-instance v6, Ls5/b;

    .line 132
    .line 133
    iget v7, v0, Lw5/c;->l:I

    .line 134
    .line 135
    invoke-direct {v6, v7, v9}, Ls5/b;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 142
    .line 143
    add-int/lit8 v6, v2, 0x1

    .line 144
    .line 145
    iget v7, v0, Lw5/c;->l:I

    .line 146
    .line 147
    sub-int/2addr v6, v7

    .line 148
    invoke-virtual {v5, v6}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    if-ne v1, v7, :cond_2

    .line 153
    .line 154
    new-instance v6, Ls5/b;

    .line 155
    .line 156
    iget v7, v0, Lw5/c;->m:I

    .line 157
    .line 158
    invoke-direct {v6, v8, v7}, Ls5/b;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 165
    .line 166
    invoke-virtual {v5, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    new-instance v6, Ls5/b;

    .line 171
    .line 172
    invoke-direct {v6, v8, v9}, Ls5/b;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 179
    .line 180
    invoke-virtual {v5, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 181
    .line 182
    .line 183
    :goto_0
    iget-object v5, v0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 184
    .line 185
    iget v6, v0, Lw5/c;->h:I

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Lcom/bigkoo/pickerview/lib/WheelView;->setGravity(I)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v0, Lw5/c;->a:Landroid/view/View;

    .line 191
    .line 192
    sget v6, Lr5/d;->d:I

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lcom/bigkoo/pickerview/lib/WheelView;

    .line 199
    .line 200
    iput-object v5, v0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 201
    .line 202
    iget v5, v0, Lw5/c;->j:I

    .line 203
    .line 204
    iget v6, v0, Lw5/c;->k:I

    .line 205
    .line 206
    const/16 v7, 0x1c

    .line 207
    .line 208
    const/16 v9, 0x1d

    .line 209
    .line 210
    const/16 v10, 0x1e

    .line 211
    .line 212
    const/16 v11, 0x1f

    .line 213
    .line 214
    if-ne v5, v6, :cond_c

    .line 215
    .line 216
    iget v12, v0, Lw5/c;->l:I

    .line 217
    .line 218
    iget v13, v0, Lw5/c;->m:I

    .line 219
    .line 220
    if-ne v12, v13, :cond_c

    .line 221
    .line 222
    add-int/2addr v2, v8

    .line 223
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_4

    .line 232
    .line 233
    iget v1, v0, Lw5/c;->o:I

    .line 234
    .line 235
    if-le v1, v11, :cond_3

    .line 236
    .line 237
    iput v11, v0, Lw5/c;->o:I

    .line 238
    .line 239
    :cond_3
    iget-object v1, v0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 240
    .line 241
    new-instance v2, Ls5/b;

    .line 242
    .line 243
    iget v5, v0, Lw5/c;->n:I

    .line 244
    .line 245
    iget v6, v0, Lw5/c;->o:I

    .line 246
    .line 247
    invoke-direct {v2, v5, v6}, Ls5/b;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    iget v1, v0, Lw5/c;->o:I

    .line 265
    .line 266
    if-le v1, v10, :cond_5

    .line 267
    .line 268
    iput v10, v0, Lw5/c;->o:I

    .line 269
    .line 270
    :cond_5
    iget-object v1, v0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 271
    .line 272
    new-instance v2, Ls5/b;

    .line 273
    .line 274
    iget v5, v0, Lw5/c;->n:I

    .line 275
    .line 276
    iget v6, v0, Lw5/c;->o:I

    .line 277
    .line 278
    invoke-direct {v2, v5, v6}, Ls5/b;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_6
    rem-int/lit8 v2, v1, 0x4

    .line 286
    .line 287
    if-nez v2, :cond_7

    .line 288
    .line 289
    rem-int/lit8 v2, v1, 0x64

    .line 290
    .line 291
    if-nez v2, :cond_8

    .line 292
    .line 293
    :cond_7
    rem-int/lit16 v1, v1, 0x190

    .line 294
    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    :cond_8
    iget v1, v0, Lw5/c;->o:I

    .line 298
    .line 299
    if-le v1, v9, :cond_9

    .line 300
    .line 301
    iput v9, v0, Lw5/c;->o:I

    .line 302
    .line 303
    :cond_9
    iget-object v1, v0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 304
    .line 305
    new-instance v2, Ls5/b;

    .line 306
    .line 307
    iget v5, v0, Lw5/c;->n:I

    .line 308
    .line 309
    iget v6, v0, Lw5/c;->o:I

    .line 310
    .line 311
    invoke-direct {v2, v5, v6}, Ls5/b;-><init>(II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_a
    iget v1, v0, Lw5/c;->o:I

    .line 319
    .line 320
    if-le v1, v7, :cond_b

    .line 321
    .line 322
    iput v7, v0, Lw5/c;->o:I

    .line 323
    .line 324
    :cond_b
    iget-object v1, v0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 325
    .line 326
    new-instance v2, Ls5/b;

    .line 327
    .line 328
    iget v5, v0, Lw5/c;->n:I

    .line 329
    .line 330
    iget v6, v0, Lw5/c;->o:I

    .line 331
    .line 332
    invoke-direct {v2, v5, v6}, Ls5/b;-><init>(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 336
    .line 337
    .line 338
    :goto_1
    iget-object v1, v0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 339
    .line 340
    iget v2, v0, Lw5/c;->n:I

    .line 341
    .line 342
    sub-int v2, p3, v2

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_c
    if-ne v1, v5, :cond_12

    .line 350
    .line 351
    add-int/lit8 v5, v2, 0x1

    .line 352
    .line 353
    iget v12, v0, Lw5/c;->l:I

    .line 354
    .line 355
    if-ne v5, v12, :cond_12

    .line 356
    .line 357
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_d

    .line 366
    .line 367
    iget-object v1, v0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 368
    .line 369
    new-instance v2, Ls5/b;

    .line 370
    .line 371
    iget v5, v0, Lw5/c;->n:I

    .line 372
    .line 373
    invoke-direct {v2, v5, v11}, Ls5/b;-><init>(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_e

    .line 389
    .line 390
    iget-object v1, v0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 391
    .line 392
    new-instance v2, Ls5/b;

    .line 393
    .line 394
    iget v5, v0, Lw5/c;->n:I

    .line 395
    .line 396
    invoke-direct {v2, v5, v10}, Ls5/b;-><init>(II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_e
    rem-int/lit8 v2, v1, 0x4

    .line 404
    .line 405
    if-nez v2, :cond_f

    .line 406
    .line 407
    rem-int/lit8 v2, v1, 0x64

    .line 408
    .line 409
    if-nez v2, :cond_10

    .line 410
    .line 411
    :cond_f
    rem-int/lit16 v1, v1, 0x190

    .line 412
    .line 413
    if-nez v1, :cond_11

    .line 414
    .line 415
    :cond_10
    iget-object v1, v0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 416
    .line 417
    new-instance v2, Ls5/b;

    .line 418
    .line 419
    iget v5, v0, Lw5/c;->n:I

    .line 420
    .line 421
    invoke-direct {v2, v5, v9}, Ls5/b;-><init>(II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_11
    iget-object v1, v0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 429
    .line 430
    new-instance v2, Ls5/b;

    .line 431
    .line 432
    iget v5, v0, Lw5/c;->n:I

    .line 433
    .line 434
    invoke-direct {v2, v5, v7}, Ls5/b;-><init>(II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 438
    .line 439
    .line 440
    :goto_2
    iget-object v1, v0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 441
    .line 442
    iget v2, v0, Lw5/c;->n:I

    .line 443
    .line 444
    sub-int v2, p3, v2

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_12
    if-ne v1, v6, :cond_1c

    .line 452
    .line 453
    add-int/lit8 v5, v2, 0x1

    .line 454
    .line 455
    iget v6, v0, Lw5/c;->m:I

    .line 456
    .line 457
    if-ne v5, v6, :cond_1c

    .line 458
    .line 459
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_14

    .line 468
    .line 469
    iget v1, v0, Lw5/c;->o:I

    .line 470
    .line 471
    if-le v1, v11, :cond_13

    .line 472
    .line 473
    iput v11, v0, Lw5/c;->o:I

    .line 474
    .line 475
    :cond_13
    iget-object v1, v0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 476
    .line 477
    new-instance v2, Ls5/b;

    .line 478
    .line 479
    iget v5, v0, Lw5/c;->o:I

    .line 480
    .line 481
    invoke-direct {v2, v8, v5}, Ls5/b;-><init>(II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_14
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_16

    .line 497
    .line 498
    iget v1, v0, Lw5/c;->o:I

    .line 499
    .line 500
    if-le v1, v10, :cond_15

    .line 501
    .line 502
    iput v10, v0, Lw5/c;->o:I

    .line 503
    .line 504
    :cond_15
    iget-object v1, v0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 505
    .line 506
    new-instance v2, Ls5/b;

    .line 507
    .line 508
    iget v5, v0, Lw5/c;->o:I

    .line 509
    .line 510
    invoke-direct {v2, v8, v5}, Ls5/b;-><init>(II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_16
    rem-int/lit8 v2, v1, 0x4

    .line 518
    .line 519
    if-nez v2, :cond_17

    .line 520
    .line 521
    rem-int/lit8 v2, v1, 0x64

    .line 522
    .line 523
    if-nez v2, :cond_18

    .line 524
    .line 525
    :cond_17
    rem-int/lit16 v1, v1, 0x190

    .line 526
    .line 527
    if-nez v1, :cond_1a

    .line 528
    .line 529
    :cond_18
    iget v1, v0, Lw5/c;->o:I

    .line 530
    .line 531
    if-le v1, v9, :cond_19

    .line 532
    .line 533
    iput v9, v0, Lw5/c;->o:I

    .line 534
    .line 535
    :cond_19
    iget-object v1, v0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 536
    .line 537
    new-instance v2, Ls5/b;

    .line 538
    .line 539
    iget v5, v0, Lw5/c;->o:I

    .line 540
    .line 541
    invoke-direct {v2, v8, v5}, Ls5/b;-><init>(II)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 545
    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_1a
    iget v1, v0, Lw5/c;->o:I

    .line 549
    .line 550
    if-le v1, v7, :cond_1b

    .line 551
    .line 552
    iput v7, v0, Lw5/c;->o:I

    .line 553
    .line 554
    :cond_1b
    iget-object v1, v0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 555
    .line 556
    new-instance v2, Ls5/b;

    .line 557
    .line 558
    iget v5, v0, Lw5/c;->o:I

    .line 559
    .line 560
    invoke-direct {v2, v8, v5}, Ls5/b;-><init>(II)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 564
    .line 565
    .line 566
    :goto_3
    iget-object v1, v0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 567
    .line 568
    add-int/lit8 v2, p3, -0x1

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_1c
    add-int/2addr v2, v8

    .line 575
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_1d

    .line 584
    .line 585
    iget-object v1, v0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 586
    .line 587
    new-instance v2, Ls5/b;

    .line 588
    .line 589
    invoke-direct {v2, v8, v11}, Ls5/b;-><init>(II)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 593
    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_1e

    .line 605
    .line 606
    iget-object v1, v0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 607
    .line 608
    new-instance v2, Ls5/b;

    .line 609
    .line 610
    invoke-direct {v2, v8, v10}, Ls5/b;-><init>(II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 614
    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_1e
    rem-int/lit8 v2, v1, 0x4

    .line 618
    .line 619
    if-nez v2, :cond_1f

    .line 620
    .line 621
    rem-int/lit8 v2, v1, 0x64

    .line 622
    .line 623
    if-nez v2, :cond_20

    .line 624
    .line 625
    :cond_1f
    rem-int/lit16 v1, v1, 0x190

    .line 626
    .line 627
    if-nez v1, :cond_21

    .line 628
    .line 629
    :cond_20
    iget-object v1, v0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 630
    .line 631
    new-instance v2, Ls5/b;

    .line 632
    .line 633
    invoke-direct {v2, v8, v9}, Ls5/b;-><init>(II)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 637
    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_21
    iget-object v1, v0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 641
    .line 642
    new-instance v2, Ls5/b;

    .line 643
    .line 644
    invoke-direct {v2, v8, v7}, Ls5/b;-><init>(II)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 648
    .line 649
    .line 650
    :goto_4
    iget-object v1, v0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 651
    .line 652
    add-int/lit8 v2, p3, -0x1

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 655
    .line 656
    .line 657
    :goto_5
    iget-object v1, v0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 658
    .line 659
    iget v2, v0, Lw5/c;->h:I

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setGravity(I)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lw5/c;->a:Landroid/view/View;

    .line 665
    .line 666
    sget v2, Lr5/d;->e:I

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lcom/bigkoo/pickerview/lib/WheelView;

    .line 673
    .line 674
    iput-object v1, v0, Lw5/c;->e:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 675
    .line 676
    new-instance v2, Ls5/b;

    .line 677
    .line 678
    const/16 v5, 0x17

    .line 679
    .line 680
    const/4 v6, 0x0

    .line 681
    invoke-direct {v2, v6, v5}, Ls5/b;-><init>(II)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, Lw5/c;->e:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 688
    .line 689
    move/from16 v2, p4

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Lw5/c;->e:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 695
    .line 696
    iget v2, v0, Lw5/c;->h:I

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setGravity(I)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v0, Lw5/c;->a:Landroid/view/View;

    .line 702
    .line 703
    sget v2, Lr5/d;->f:I

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lcom/bigkoo/pickerview/lib/WheelView;

    .line 710
    .line 711
    iput-object v1, v0, Lw5/c;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 712
    .line 713
    new-instance v2, Ls5/b;

    .line 714
    .line 715
    const/16 v5, 0x3b

    .line 716
    .line 717
    invoke-direct {v2, v6, v5}, Ls5/b;-><init>(II)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v0, Lw5/c;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 724
    .line 725
    move/from16 v2, p5

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v0, Lw5/c;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 731
    .line 732
    iget v2, v0, Lw5/c;->h:I

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setGravity(I)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v0, Lw5/c;->a:Landroid/view/View;

    .line 738
    .line 739
    sget v2, Lr5/d;->n:I

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Lcom/bigkoo/pickerview/lib/WheelView;

    .line 746
    .line 747
    iput-object v1, v0, Lw5/c;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 748
    .line 749
    new-instance v2, Ls5/b;

    .line 750
    .line 751
    invoke-direct {v2, v6, v5}, Ls5/b;-><init>(II)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Lw5/c;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 758
    .line 759
    move/from16 v2, p6

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, Lw5/c;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 765
    .line 766
    iget v2, v0, Lw5/c;->h:I

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setGravity(I)V

    .line 769
    .line 770
    .line 771
    new-instance v1, Lw5/c$c;

    .line 772
    .line 773
    invoke-direct {v1, p0, v3, v4}, Lw5/c$c;-><init>(Lw5/c;Ljava/util/List;Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    new-instance v2, Lw5/c$d;

    .line 777
    .line 778
    invoke-direct {v2, p0, v3, v4}, Lw5/c$d;-><init>(Lw5/c;Ljava/util/List;Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    iget-object v3, v0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 782
    .line 783
    invoke-virtual {v3, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setOnItemSelectedListener(Lt5/c;)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setOnItemSelectedListener(Lt5/c;)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v0, Lw5/c;->i:[Z

    .line 792
    .line 793
    array-length v2, v1

    .line 794
    const/4 v3, 0x6

    .line 795
    if-ne v2, v3, :cond_28

    .line 796
    .line 797
    iget-object v2, v0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 798
    .line 799
    aget-boolean v1, v1, v6

    .line 800
    .line 801
    const/16 v3, 0x8

    .line 802
    .line 803
    if-eqz v1, :cond_22

    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    goto :goto_6

    .line 807
    :cond_22
    const/16 v1, 0x8

    .line 808
    .line 809
    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 813
    .line 814
    iget-object v2, v0, Lw5/c;->i:[Z

    .line 815
    .line 816
    aget-boolean v2, v2, v8

    .line 817
    .line 818
    if-eqz v2, :cond_23

    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    goto :goto_7

    .line 822
    :cond_23
    const/16 v2, 0x8

    .line 823
    .line 824
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 828
    .line 829
    iget-object v2, v0, Lw5/c;->i:[Z

    .line 830
    .line 831
    const/4 v4, 0x2

    .line 832
    aget-boolean v2, v2, v4

    .line 833
    .line 834
    if-eqz v2, :cond_24

    .line 835
    .line 836
    const/4 v2, 0x0

    .line 837
    goto :goto_8

    .line 838
    :cond_24
    const/16 v2, 0x8

    .line 839
    .line 840
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v0, Lw5/c;->e:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 844
    .line 845
    iget-object v2, v0, Lw5/c;->i:[Z

    .line 846
    .line 847
    const/4 v4, 0x3

    .line 848
    aget-boolean v2, v2, v4

    .line 849
    .line 850
    if-eqz v2, :cond_25

    .line 851
    .line 852
    const/4 v2, 0x0

    .line 853
    goto :goto_9

    .line 854
    :cond_25
    const/16 v2, 0x8

    .line 855
    .line 856
    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v0, Lw5/c;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 860
    .line 861
    iget-object v2, v0, Lw5/c;->i:[Z

    .line 862
    .line 863
    const/4 v4, 0x4

    .line 864
    aget-boolean v2, v2, v4

    .line 865
    .line 866
    if-eqz v2, :cond_26

    .line 867
    .line 868
    const/4 v2, 0x0

    .line 869
    goto :goto_a

    .line 870
    :cond_26
    const/16 v2, 0x8

    .line 871
    .line 872
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v0, Lw5/c;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 876
    .line 877
    iget-object v2, v0, Lw5/c;->i:[Z

    .line 878
    .line 879
    const/4 v4, 0x5

    .line 880
    aget-boolean v2, v2, v4

    .line 881
    .line 882
    if-eqz v2, :cond_27

    .line 883
    .line 884
    goto :goto_b

    .line 885
    :cond_27
    const/16 v6, 0x8

    .line 886
    .line 887
    :goto_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 888
    .line 889
    .line 890
    invoke-direct {p0}, Lw5/c;->p()V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 895
    .line 896
    const-string v2, "type[] length is not 6"

    .line 897
    .line 898
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v1
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    iget v1, p0, Lw5/c;->s:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorCenter(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 9
    .line 10
    iget v1, p0, Lw5/c;->s:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorCenter(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lw5/c;->s:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorCenter(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw5/c;->e:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 23
    .line 24
    iget v1, p0, Lw5/c;->s:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorCenter(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lw5/c;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 30
    .line 31
    iget v1, p0, Lw5/c;->s:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorCenter(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lw5/c;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 37
    .line 38
    iget v1, p0, Lw5/c;->s:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorCenter(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    iget v1, p0, Lw5/c;->r:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorOut(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 9
    .line 10
    iget v1, p0, Lw5/c;->r:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorOut(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lw5/c;->r:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorOut(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw5/c;->e:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 23
    .line 24
    iget v1, p0, Lw5/c;->r:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorOut(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lw5/c;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 30
    .line 31
    iget v1, p0, Lw5/c;->r:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorOut(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lw5/c;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 37
    .line 38
    iget v1, p0, Lw5/c;->r:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorOut(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic a(Lw5/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lw5/c;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lw5/c;)Lcom/bigkoo/pickerview/lib/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lw5/c;IIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lw5/c;->D(IIIILjava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lw5/c;)Lcom/bigkoo/pickerview/lib/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lw5/c;)Lcom/bigkoo/pickerview/lib/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lw5/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lw5/c;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lw5/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lw5/c;->p:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Lw5/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lw5/c;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lw5/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lw5/c;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lw5/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lw5/c;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lw5/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lw5/c;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lw5/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lw5/c;->o:I

    .line 2
    .line 3
    return p0
.end method

.method private m()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lw5/c;->j:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-static {v1}, Lv5/a;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    :goto_1
    const/4 v5, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v2, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-static {v1}, Lv5/a;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v2, v5

    .line 44
    if-gtz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v3

    .line 60
    invoke-static {v1}, Lv5/a;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-int/2addr v2, v5

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v2, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget-object v6, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v3

    .line 89
    invoke-static {v1, v2, v6, v5}, Lv5/b;->b(IIIZ)[I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget v2, v1, v4

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    const-string v2, "-"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    aget v3, v1, v3

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    aget v1, v1, v2

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    const-string v1, " "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lw5/c;->e:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    const-string v1, ":"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lw5/c;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lw5/c;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    iget v1, p0, Lw5/c;->q:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 10
    .line 11
    iget v1, p0, Lw5/c;->q:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 18
    .line 19
    iget v1, p0, Lw5/c;->q:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lw5/c;->e:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 26
    .line 27
    iget v1, p0, Lw5/c;->q:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lw5/c;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 34
    .line 35
    iget v1, p0, Lw5/c;->q:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lw5/c;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 42
    .line 43
    iget v1, p0, Lw5/c;->q:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    iget v1, p0, Lw5/c;->t:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 9
    .line 10
    iget v1, p0, Lw5/c;->t:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lw5/c;->t:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw5/c;->e:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 23
    .line 24
    iget v1, p0, Lw5/c;->t:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lw5/c;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 30
    .line 31
    iget v1, p0, Lw5/c;->t:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lw5/c;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 37
    .line 38
    iget v1, p0, Lw5/c;->t:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    iget-object v1, p0, Lw5/c;->v:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerType(Lcom/bigkoo/pickerview/lib/WheelView$DividerType;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 9
    .line 10
    iget-object v1, p0, Lw5/c;->v:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerType(Lcom/bigkoo/pickerview/lib/WheelView$DividerType;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 16
    .line 17
    iget-object v1, p0, Lw5/c;->v:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerType(Lcom/bigkoo/pickerview/lib/WheelView$DividerType;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw5/c;->e:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 23
    .line 24
    iget-object v1, p0, Lw5/c;->v:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerType(Lcom/bigkoo/pickerview/lib/WheelView$DividerType;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lw5/c;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 30
    .line 31
    iget-object v1, p0, Lw5/c;->v:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerType(Lcom/bigkoo/pickerview/lib/WheelView$DividerType;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lw5/c;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 37
    .line 38
    iget-object v1, p0, Lw5/c;->v:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerType(Lcom/bigkoo/pickerview/lib/WheelView$DividerType;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    iget v1, p0, Lw5/c;->u:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 9
    .line 10
    iget v1, p0, Lw5/c;->u:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lw5/c;->u:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw5/c;->e:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 23
    .line 24
    iget v1, p0, Lw5/c;->u:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lw5/c;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 30
    .line 31
    iget v1, p0, Lw5/c;->u:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lw5/c;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 37
    .line 38
    iget v1, p0, Lw5/c;->u:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private z(IIIZIII)V
    .locals 2

    .line 1
    iget-object p4, p0, Lw5/c;->a:Landroid/view/View;

    .line 2
    .line 3
    sget p7, Lr5/d;->q:I

    .line 4
    .line 5
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Lcom/bigkoo/pickerview/lib/WheelView;

    .line 10
    .line 11
    iput-object p4, p0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 12
    .line 13
    new-instance p7, Ls5/a;

    .line 14
    .line 15
    iget v0, p0, Lw5/c;->j:I

    .line 16
    .line 17
    iget v1, p0, Lw5/c;->k:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lv5/a;->e(II)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p7, v0}, Ls5/a;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p7}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 30
    .line 31
    const-string p7, ""

    .line 32
    .line 33
    invoke-virtual {p4, p7}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p4, p0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 37
    .line 38
    iget v0, p0, Lw5/c;->j:I

    .line 39
    .line 40
    sub-int v0, p1, v0

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 43
    .line 44
    .line 45
    iget-object p4, p0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 46
    .line 47
    iget v0, p0, Lw5/c;->h:I

    .line 48
    .line 49
    invoke-virtual {p4, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    iget-object p4, p0, Lw5/c;->a:Landroid/view/View;

    .line 53
    .line 54
    sget v0, Lr5/d;->g:I

    .line 55
    .line 56
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Lcom/bigkoo/pickerview/lib/WheelView;

    .line 61
    .line 62
    iput-object p4, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 63
    .line 64
    new-instance v0, Ls5/a;

    .line 65
    .line 66
    invoke-static {p1}, Lv5/a;->d(I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ls5/a;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 74
    .line 75
    .line 76
    iget-object p4, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 77
    .line 78
    invoke-virtual {p4, p7}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 82
    .line 83
    invoke-virtual {p4, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 84
    .line 85
    .line 86
    iget-object p4, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 87
    .line 88
    iget v0, p0, Lw5/c;->h:I

    .line 89
    .line 90
    invoke-virtual {p4, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    iget-object p4, p0, Lw5/c;->a:Landroid/view/View;

    .line 94
    .line 95
    sget v0, Lr5/d;->d:I

    .line 96
    .line 97
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Lcom/bigkoo/pickerview/lib/WheelView;

    .line 102
    .line 103
    iput-object p4, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 104
    .line 105
    invoke-static {p1}, Lv5/a;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_0

    .line 110
    .line 111
    iget-object p4, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 112
    .line 113
    new-instance v0, Ls5/a;

    .line 114
    .line 115
    invoke-static {p1, p2}, Lv5/a;->h(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Lv5/a;->b(I)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ls5/a;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object p2, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 131
    .line 132
    new-instance p4, Ls5/a;

    .line 133
    .line 134
    invoke-static {p1}, Lv5/a;->f(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Lv5/a;->b(I)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p4, p1}, Ls5/a;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p4}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object p1, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 149
    .line 150
    invoke-virtual {p1, p7}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 154
    .line 155
    const/4 p2, 0x1

    .line 156
    sub-int/2addr p3, p2

    .line 157
    invoke-virtual {p1, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 161
    .line 162
    iget p3, p0, Lw5/c;->h:I

    .line 163
    .line 164
    invoke-virtual {p1, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setGravity(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lw5/c;->a:Landroid/view/View;

    .line 168
    .line 169
    sget p3, Lr5/d;->e:I

    .line 170
    .line 171
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/bigkoo/pickerview/lib/WheelView;

    .line 176
    .line 177
    iput-object p1, p0, Lw5/c;->e:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 178
    .line 179
    new-instance p3, Ls5/b;

    .line 180
    .line 181
    const/16 p4, 0x17

    .line 182
    .line 183
    const/4 p7, 0x0

    .line 184
    invoke-direct {p3, p7, p4}, Ls5/b;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lw5/c;->e:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 191
    .line 192
    invoke-virtual {p1, p5}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lw5/c;->e:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 196
    .line 197
    iget p3, p0, Lw5/c;->h:I

    .line 198
    .line 199
    invoke-virtual {p1, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setGravity(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lw5/c;->a:Landroid/view/View;

    .line 203
    .line 204
    sget p3, Lr5/d;->f:I

    .line 205
    .line 206
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/bigkoo/pickerview/lib/WheelView;

    .line 211
    .line 212
    iput-object p1, p0, Lw5/c;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 213
    .line 214
    new-instance p3, Ls5/b;

    .line 215
    .line 216
    const/16 p4, 0x3b

    .line 217
    .line 218
    invoke-direct {p3, p7, p4}, Ls5/b;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lw5/c;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 225
    .line 226
    invoke-virtual {p1, p6}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lw5/c;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 230
    .line 231
    iget p3, p0, Lw5/c;->h:I

    .line 232
    .line 233
    invoke-virtual {p1, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setGravity(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lw5/c;->a:Landroid/view/View;

    .line 237
    .line 238
    sget p3, Lr5/d;->n:I

    .line 239
    .line 240
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/bigkoo/pickerview/lib/WheelView;

    .line 245
    .line 246
    iput-object p1, p0, Lw5/c;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 247
    .line 248
    new-instance p3, Ls5/b;

    .line 249
    .line 250
    invoke-direct {p3, p7, p4}, Ls5/b;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lw5/c;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 257
    .line 258
    invoke-virtual {p1, p6}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lw5/c;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 262
    .line 263
    iget p3, p0, Lw5/c;->h:I

    .line 264
    .line 265
    invoke-virtual {p1, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setGravity(I)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lw5/c$a;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lw5/c$a;-><init>(Lw5/c;)V

    .line 271
    .line 272
    .line 273
    new-instance p3, Lw5/c$b;

    .line 274
    .line 275
    invoke-direct {p3, p0}, Lw5/c$b;-><init>(Lw5/c;)V

    .line 276
    .line 277
    .line 278
    iget-object p4, p0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 279
    .line 280
    invoke-virtual {p4, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setOnItemSelectedListener(Lt5/c;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 284
    .line 285
    invoke-virtual {p1, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setOnItemSelectedListener(Lt5/c;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lw5/c;->i:[Z

    .line 289
    .line 290
    array-length p3, p1

    .line 291
    const/4 p4, 0x6

    .line 292
    if-ne p3, p4, :cond_7

    .line 293
    .line 294
    iget-object p3, p0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 295
    .line 296
    aget-boolean p1, p1, p7

    .line 297
    .line 298
    const/16 p4, 0x8

    .line 299
    .line 300
    if-eqz p1, :cond_1

    .line 301
    .line 302
    const/4 p1, 0x0

    .line 303
    goto :goto_1

    .line 304
    :cond_1
    const/16 p1, 0x8

    .line 305
    .line 306
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 310
    .line 311
    iget-object p3, p0, Lw5/c;->i:[Z

    .line 312
    .line 313
    aget-boolean p2, p3, p2

    .line 314
    .line 315
    if-eqz p2, :cond_2

    .line 316
    .line 317
    const/4 p2, 0x0

    .line 318
    goto :goto_2

    .line 319
    :cond_2
    const/16 p2, 0x8

    .line 320
    .line 321
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 325
    .line 326
    iget-object p2, p0, Lw5/c;->i:[Z

    .line 327
    .line 328
    const/4 p3, 0x2

    .line 329
    aget-boolean p2, p2, p3

    .line 330
    .line 331
    if-eqz p2, :cond_3

    .line 332
    .line 333
    const/4 p2, 0x0

    .line 334
    goto :goto_3

    .line 335
    :cond_3
    const/16 p2, 0x8

    .line 336
    .line 337
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lw5/c;->e:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 341
    .line 342
    iget-object p2, p0, Lw5/c;->i:[Z

    .line 343
    .line 344
    const/4 p3, 0x3

    .line 345
    aget-boolean p2, p2, p3

    .line 346
    .line 347
    if-eqz p2, :cond_4

    .line 348
    .line 349
    const/4 p2, 0x0

    .line 350
    goto :goto_4

    .line 351
    :cond_4
    const/16 p2, 0x8

    .line 352
    .line 353
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lw5/c;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 357
    .line 358
    iget-object p2, p0, Lw5/c;->i:[Z

    .line 359
    .line 360
    const/4 p3, 0x4

    .line 361
    aget-boolean p2, p2, p3

    .line 362
    .line 363
    if-eqz p2, :cond_5

    .line 364
    .line 365
    const/4 p2, 0x0

    .line 366
    goto :goto_5

    .line 367
    :cond_5
    const/16 p2, 0x8

    .line 368
    .line 369
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lw5/c;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 373
    .line 374
    iget-object p2, p0, Lw5/c;->i:[Z

    .line 375
    .line 376
    const/4 p3, 0x5

    .line 377
    aget-boolean p2, p2, p3

    .line 378
    .line 379
    if-eqz p2, :cond_6

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_6
    const/16 p7, 0x8

    .line 383
    .line 384
    :goto_6
    invoke-virtual {p1, p7}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    invoke-direct {p0}, Lw5/c;->p()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 392
    .line 393
    const-string p2, "type[] length is not 6"

    .line 394
    .line 395
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw5/c;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public B(IIIIII)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lw5/c;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p2, v0

    .line 7
    invoke-static {p1, p2, p3}, Lv5/b;->d(III)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    aget v2, p1, p2

    .line 13
    .line 14
    aget v3, p1, v0

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    aget v4, p1, p3

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    aget p1, p1, p3

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    move-object v1, p0

    .line 28
    move v6, p4

    .line 29
    move v7, p5

    .line 30
    move v8, p6

    .line 31
    invoke-direct/range {v1 .. v8}, Lw5/c;->z(IIIZIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-direct/range {p0 .. p6}, Lw5/c;->E(IIIIII)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public C(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v0, p0, Lw5/c;->j:I

    .line 22
    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lw5/c;->k:I

    .line 26
    .line 27
    iput v1, p0, Lw5/c;->m:I

    .line 28
    .line 29
    iput p2, p0, Lw5/c;->o:I

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    if-ne p1, v0, :cond_6

    .line 34
    .line 35
    iget v0, p0, Lw5/c;->l:I

    .line 36
    .line 37
    if-le v1, v0, :cond_1

    .line 38
    .line 39
    iput p1, p0, Lw5/c;->k:I

    .line 40
    .line 41
    iput v1, p0, Lw5/c;->m:I

    .line 42
    .line 43
    iput p2, p0, Lw5/c;->o:I

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    if-ne v1, v0, :cond_6

    .line 48
    .line 49
    iget v0, p0, Lw5/c;->n:I

    .line 50
    .line 51
    if-le p2, v0, :cond_6

    .line 52
    .line 53
    iput p1, p0, Lw5/c;->k:I

    .line 54
    .line 55
    iput v1, p0, Lw5/c;->m:I

    .line 56
    .line 57
    iput p2, p0, Lw5/c;->o:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz p1, :cond_5

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v2

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v0, p0, Lw5/c;->k:I

    .line 78
    .line 79
    if-ge p2, v0, :cond_3

    .line 80
    .line 81
    iput v1, p0, Lw5/c;->l:I

    .line 82
    .line 83
    iput p1, p0, Lw5/c;->n:I

    .line 84
    .line 85
    iput p2, p0, Lw5/c;->j:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-ne p2, v0, :cond_6

    .line 89
    .line 90
    iget v0, p0, Lw5/c;->m:I

    .line 91
    .line 92
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    iput v1, p0, Lw5/c;->l:I

    .line 95
    .line 96
    iput p1, p0, Lw5/c;->n:I

    .line 97
    .line 98
    iput p2, p0, Lw5/c;->j:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-ne v1, v0, :cond_6

    .line 102
    .line 103
    iget v0, p0, Lw5/c;->o:I

    .line 104
    .line 105
    if-ge p1, v0, :cond_6

    .line 106
    .line 107
    iput v1, p0, Lw5/c;->l:I

    .line 108
    .line 109
    iput p1, p0, Lw5/c;->n:I

    .line 110
    .line 111
    iput p2, p0, Lw5/c;->j:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    if-eqz p1, :cond_6

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, p0, Lw5/c;->j:I

    .line 123
    .line 124
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput v3, p0, Lw5/c;->k:I

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v2

    .line 135
    iput v3, p0, Lw5/c;->l:I

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v2

    .line 142
    iput v1, p0, Lw5/c;->m:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lw5/c;->n:I

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lw5/c;->o:I

    .line 155
    .line 156
    :cond_6
    :goto_0
    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw5/c;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw5/c;->s:I

    .line 2
    .line 3
    invoke-direct {p0}, Lw5/c;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw5/c;->r:I

    .line 2
    .line 3
    invoke-direct {p0}, Lw5/c;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(IIIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextXOffset(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextXOffset(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextXOffset(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lw5/c;->e:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextXOffset(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lw5/c;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 22
    .line 23
    invoke-virtual {p1, p5}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextXOffset(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lw5/c;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 27
    .line 28
    invoke-virtual {p1, p6}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextXOffset(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public L(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/c;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw5/c;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lw5/c;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lw5/c;->p:I

    .line 16
    .line 17
    iget v2, p0, Lw5/c;->j:I

    .line 18
    .line 19
    const-string v3, " "

    .line 20
    .line 21
    const-string v4, ":"

    .line 22
    .line 23
    const-string v5, "-"

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lw5/c;->l:I

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p0, Lw5/c;->j:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v2, p0, Lw5/c;->l:I

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, p0, Lw5/c;->n:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lw5/c;->e:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lw5/c;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lw5/c;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_1
    iget-object v1, p0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, p0, Lw5/c;->j:I

    .line 125
    .line 126
    add-int/2addr v1, v2

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v2, p0, Lw5/c;->l:I

    .line 140
    .line 141
    add-int/2addr v1, v2

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lw5/c;->e:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lw5/c;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lw5/c;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    iget-object v1, p0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget v2, p0, Lw5/c;->j:I

    .line 203
    .line 204
    add-int/2addr v1, v2

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lw5/c;->e:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lw5/c;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lw5/c;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method

.method public o(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->g(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->g(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->g(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw5/c;->e:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->g(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw5/c;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->g(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lw5/c;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->g(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw5/c;->e:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw5/c;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lw5/c;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw5/c;->t:I

    .line 2
    .line 3
    invoke-direct {p0}, Lw5/c;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lcom/bigkoo/pickerview/lib/WheelView$DividerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/c;->v:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    .line 2
    .line 3
    invoke-direct {p0}, Lw5/c;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw5/c;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw5/c;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lw5/c;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 15
    .line 16
    iget-object v0, p0, Lw5/c;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lr5/f;->h:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p1, p0, Lw5/c;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 40
    .line 41
    iget-object p2, p0, Lw5/c;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v0, Lr5/f;->e:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, p0, Lw5/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 65
    .line 66
    iget-object p2, p0, Lw5/c;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget p3, Lr5/f;->b:I

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    if-eqz p4, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lw5/c;->e:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 84
    .line 85
    invoke-virtual {p1, p4}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, p0, Lw5/c;->e:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 90
    .line 91
    iget-object p2, p0, Lw5/c;->a:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget p3, Lr5/f;->c:I

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    if-eqz p5, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lw5/c;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 109
    .line 110
    invoke-virtual {p1, p5}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-object p1, p0, Lw5/c;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 115
    .line 116
    iget-object p2, p0, Lw5/c;->a:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget p3, Lr5/f;->d:I

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    if-eqz p6, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lw5/c;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 134
    .line 135
    invoke-virtual {p1, p6}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    iget-object p1, p0, Lw5/c;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 140
    .line 141
    iget-object p2, p0, Lw5/c;->a:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget p3, Lr5/f;->f:I

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    return-void
.end method

.method public y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw5/c;->u:F

    .line 2
    .line 3
    invoke-direct {p0}, Lw5/c;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
