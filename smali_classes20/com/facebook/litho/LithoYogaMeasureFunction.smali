.class public Lcom/facebook/litho/LithoYogaMeasureFunction;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private acquireSize(I)Lcom/facebook/litho/Size;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/Size;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, Lcom/facebook/litho/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/facebook/litho/InternalNode;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentContext;->wasLayoutCanceled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->areCachedMeasuresValid()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getDiffNode()Lcom/facebook/litho/DiffNode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {p2, p3}, Lcom/facebook/litho/SizeSpec;->makeSizeSpecFromCssSpec(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p4, p5}, Lcom/facebook/litho/SizeSpec;->makeSizeSpecFromCssSpec(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p5, "measure:"

    .line 59
    .line 60
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-static {p4}, Lcom/facebook/litho/ComponentsSystrace;->beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    const-string p5, "widthSpec"

    .line 79
    .line 80
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p4, p5, v3}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    const-string p5, "heightSpec"

    .line 89
    .line 90
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {p4, p5, v3}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    const-string p5, "componentId"

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/facebook/litho/Component;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {p4, p5, v3}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;I)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-interface {p4}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->flush()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {p1, p2}, Lcom/facebook/litho/InternalNode;->setLastWidthSpec(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p3}, Lcom/facebook/litho/InternalNode;->setLastHeightSpec(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-static {p4, v6}, Lcom/facebook/litho/Component;->isNestedTree(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Z

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    if-nez p5, :cond_7

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->hasNestedTree()Z

    .line 128
    .line 129
    .line 130
    move-result p5

    .line 131
    if-eqz p5, :cond_3

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_3
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/facebook/litho/DiffNode;->getLastWidthSpec()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-ne p4, p2, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/facebook/litho/DiffNode;->getLastHeightSpec()I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-ne p4, p3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentLifecycle;->shouldAlwaysRemeasure()Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-nez p4, :cond_4

    .line 154
    .line 155
    invoke-interface {v0}, Lcom/facebook/litho/DiffNode;->getLastMeasuredWidth()F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    float-to-int p2, p2

    .line 160
    invoke-interface {v0}, Lcom/facebook/litho/DiffNode;->getLastMeasuredHeight()F

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    float-to-int p3, p3

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_4
    const/high16 p4, -0x80000000

    .line 168
    .line 169
    invoke-direct {p0, p4}, Lcom/facebook/litho/LithoYogaMeasureFunction;->acquireSize(I)Lcom/facebook/litho/Size;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    move-object v0, v6

    .line 174
    move-object v2, p1

    .line 175
    move v3, p2

    .line 176
    move v4, p3

    .line 177
    move-object v5, p4

    .line 178
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/litho/ComponentLifecycle;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V

    .line 179
    .line 180
    .line 181
    iget p5, p4, Lcom/facebook/litho/Size;->width:I

    .line 182
    .line 183
    if-ltz p5, :cond_6

    .line 184
    .line 185
    iget p4, p4, Lcom/facebook/litho/Size;->height:I

    .line 186
    .line 187
    if-ltz p4, :cond_6

    .line 188
    .line 189
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getDiffNode()Lcom/facebook/litho/DiffNode;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getDiffNode()Lcom/facebook/litho/DiffNode;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, p2}, Lcom/facebook/litho/DiffNode;->setLastWidthSpec(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getDiffNode()Lcom/facebook/litho/DiffNode;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p2, p3}, Lcom/facebook/litho/DiffNode;->setLastHeightSpec(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getDiffNode()Lcom/facebook/litho/DiffNode;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    int-to-float p3, p5

    .line 214
    invoke-interface {p2, p3}, Lcom/facebook/litho/DiffNode;->setLastMeasuredWidth(F)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getDiffNode()Lcom/facebook/litho/DiffNode;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    int-to-float p3, p4

    .line 222
    invoke-interface {p2, p3}, Lcom/facebook/litho/DiffNode;->setLastMeasuredHeight(F)V

    .line 223
    .line 224
    .line 225
    :cond_5
    move p3, p4

    .line 226
    move p2, p5

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string p3, "MeasureOutput not set, ComponentLifecycle is: "

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_7
    :goto_1
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getHeadComponent()Lcom/facebook/litho/Component;

    .line 252
    .line 253
    .line 254
    move-result-object p5

    .line 255
    if-eq v6, p5, :cond_8

    .line 256
    .line 257
    move-object v2, p5

    .line 258
    goto :goto_2

    .line 259
    :cond_8
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getParent()Lcom/facebook/litho/InternalNode;

    .line 260
    .line 261
    .line 262
    move-result-object p5

    .line 263
    if-eqz p5, :cond_9

    .line 264
    .line 265
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getParent()Lcom/facebook/litho/InternalNode;

    .line 266
    .line 267
    .line 268
    move-result-object p5

    .line 269
    invoke-interface {p5}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    :cond_a
    invoke-static {p4, p1, p2, p3}, Lcom/facebook/litho/Layout;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;II)Lcom/facebook/litho/InternalNode;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-interface {p2}, Lcom/facebook/rendercore/Node$LayoutResult;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    invoke-interface {p2}, Lcom/facebook/rendercore/Node$LayoutResult;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    move v8, p3

    .line 292
    move p3, p2

    .line 293
    move p2, v8

    .line 294
    :goto_3
    int-to-float p4, p2

    .line 295
    invoke-interface {p1, p4}, Lcom/facebook/litho/InternalNode;->setLastMeasuredWidth(F)V

    .line 296
    .line 297
    .line 298
    int-to-float p4, p3

    .line 299
    invoke-interface {p1, p4}, Lcom/facebook/litho/InternalNode;->setLastMeasuredHeight(F)V

    .line 300
    .line 301
    .line 302
    if-eqz v7, :cond_b

    .line 303
    .line 304
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 305
    .line 306
    .line 307
    :cond_b
    invoke-static {p2, p3}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    .line 308
    .line 309
    .line 310
    move-result-wide p1

    .line 311
    return-wide p1
.end method
