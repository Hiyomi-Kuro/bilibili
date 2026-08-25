.class final Lcom/bilibili/togetherWatch/emoticon/EmoticonPanelKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/emoticon/EmoticonPanelKt;->k(Landroidx/compose/ui/Modifier;FFLsf3/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/layout/j0;",
        "",
        "Landroidx/compose/ui/layout/d0;",
        "measurables",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "a",
        "(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/togetherWatch/emoticon/EmoticonPanelKt$a;->a:F

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/togetherWatch/emoticon/EmoticonPanelKt$a;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Landroidx/compose/ui/layout/j0;FLandroidx/compose/ui/layout/d1$a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/togetherWatch/emoticon/EmoticonPanelKt$a;->g(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Landroidx/compose/ui/layout/j0;FLandroidx/compose/ui/layout/d1$a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Landroidx/compose/ui/layout/j0;FLandroidx/compose/ui/layout/d1$a;)Lgf3/s;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    move-object/from16 v13, p0

    .line 15
    .line 16
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    move-object/from16 v14, p3

    .line 23
    .line 24
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 35
    .line 36
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    :goto_1
    if-ge v11, v15, :cond_0

    .line 48
    .line 49
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, Landroidx/compose/ui/layout/d1;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x4

    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    move-object/from16 v5, p6

    .line 69
    .line 70
    move/from16 v7, v16

    .line 71
    .line 72
    move v8, v12

    .line 73
    move/from16 v19, v11

    .line 74
    .line 75
    move-object/from16 v11, v18

    .line 76
    .line 77
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/d1$a;->l(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;IIFILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p4 .. p5}, Lk1/e;->u0(F)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    float-to-int v5, v5

    .line 85
    add-int v17, v17, v5

    .line 86
    .line 87
    add-int v16, v16, v17

    .line 88
    .line 89
    add-int/lit8 v11, v19, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 93
    .line 94
    invoke-interface/range {p4 .. p5}, Lk1/e;->u0(F)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    float-to-int v6, v6

    .line 99
    add-int/2addr v5, v6

    .line 100
    add-int/2addr v12, v5

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;J)",
            "Landroidx/compose/ui/layout/h0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    iget v6, v0, Lcom/bilibili/togetherWatch/emoticon/EmoticonPanelKt$a;->a:F

    .line 37
    .line 38
    iget v7, v0, Lcom/bilibili/togetherWatch/emoticon/EmoticonPanelKt$a;->b:F

    .line 39
    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v10, 0xa

    .line 43
    .line 44
    invoke-static {v1, v10}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-eqz v14, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    add-int/lit8 v15, v12, 0x1

    .line 69
    .line 70
    if-gez v12, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 73
    .line 74
    .line 75
    :cond_0
    check-cast v14, Landroidx/compose/ui/layout/d0;

    .line 76
    .line 77
    move/from16 v16, v11

    .line 78
    .line 79
    move-wide/from16 v10, p3

    .line 80
    .line 81
    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v14}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    move-object/from16 v18, v1

    .line 90
    .line 91
    invoke-virtual {v14}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int v19, v13, v17

    .line 96
    .line 97
    invoke-interface {v8, v6}, Lk1/e;->Z(F)I

    .line 98
    .line 99
    .line 100
    move-result v20

    .line 101
    add-int v10, v19, v20

    .line 102
    .line 103
    invoke-static/range {p3 .. p4}, Lk1/b;->l(J)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-le v10, v11, :cond_1

    .line 108
    .line 109
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 136
    .line 137
    add-int v11, v16, v10

    .line 138
    .line 139
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 140
    .line 141
    invoke-interface {v8, v7}, Lk1/e;->u0(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    float-to-int v1, v1

    .line 146
    add-int/2addr v11, v1

    .line 147
    move/from16 v13, v17

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    if-nez v12, :cond_2

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-interface {v8, v6}, Lk1/e;->Z(F)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    :goto_1
    add-int v17, v17, v10

    .line 159
    .line 160
    add-int v13, v13, v17

    .line 161
    .line 162
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 163
    .line 164
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 169
    .line 170
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move/from16 v11, v16

    .line 178
    .line 179
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/lit8 v1, v1, -0x1

    .line 184
    .line 185
    if-ne v12, v1, :cond_3

    .line 186
    .line 187
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 188
    .line 189
    add-int/2addr v11, v1

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 203
    .line 204
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move v12, v15

    .line 208
    move-object/from16 v1, v18

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_4
    move/from16 v16, v11

    .line 213
    .line 214
    invoke-static/range {p3 .. p4}, Lk1/b;->l(J)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    const/4 v10, 0x0

    .line 219
    iget v7, v0, Lcom/bilibili/togetherWatch/emoticon/EmoticonPanelKt$a;->b:F

    .line 220
    .line 221
    new-instance v11, Lcom/bilibili/togetherWatch/emoticon/g;

    .line 222
    .line 223
    move-object v1, v11

    .line 224
    move-object/from16 v6, p1

    .line 225
    .line 226
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/togetherWatch/emoticon/g;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Landroidx/compose/ui/layout/j0;F)V

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x4

    .line 230
    const/4 v7, 0x0

    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    move v2, v9

    .line 234
    move/from16 v3, v16

    .line 235
    .line 236
    move-object v4, v10

    .line 237
    move-object v5, v11

    .line 238
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1
.end method

.method public synthetic b(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->c(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic c(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->d(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic f(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->b(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
