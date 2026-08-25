.class public Lcom/facebook/litho/NodeInfoUtils;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEquivalentTo(Lcom/facebook/litho/NodeInfo;Lcom/facebook/litho/NodeInfo;)Z
    .locals 4
    .param p0    # Lcom/facebook/litho/NodeInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/NodeInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_1e

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getFlags()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getFlags()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getAccessibilityRole()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getAccessibilityRole()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getAlpha()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    cmpl-float v2, v2, v3

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getClickHandler()Lcom/facebook/litho/EventHandler;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getClickHandler()Lcom/facebook/litho/EventHandler;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getClipToOutline()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getClipToOutline()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v2, v3, :cond_6

    .line 75
    .line 76
    return v1

    .line 77
    :cond_6
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getClipChildren()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getClipChildren()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v2, v3, :cond_7

    .line 86
    .line 87
    return v1

    .line 88
    :cond_7
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    return v1

    .line 103
    :cond_8
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getDispatchPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getDispatchPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    return v1

    .line 118
    :cond_9
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getEnabledState()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getEnabledState()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eq v2, v3, :cond_a

    .line 127
    .line 128
    return v1

    .line 129
    :cond_a
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getFocusChangeHandler()Lcom/facebook/litho/EventHandler;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getFocusChangeHandler()Lcom/facebook/litho/EventHandler;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_b

    .line 142
    .line 143
    return v1

    .line 144
    :cond_b
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getFocusState()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getFocusState()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eq v2, v3, :cond_c

    .line 153
    .line 154
    return v1

    .line 155
    :cond_c
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getInterceptTouchHandler()Lcom/facebook/litho/EventHandler;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getInterceptTouchHandler()Lcom/facebook/litho/EventHandler;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2, v3}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_d

    .line 168
    .line 169
    return v1

    .line 170
    :cond_d
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getLongClickHandler()Lcom/facebook/litho/EventHandler;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getLongClickHandler()Lcom/facebook/litho/EventHandler;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v2, v3}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_e

    .line 183
    .line 184
    return v1

    .line 185
    :cond_e
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getOnInitializeAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getOnInitializeAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v2, v3}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_f

    .line 198
    .line 199
    return v1

    .line 200
    :cond_f
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getOnInitializeAccessibilityNodeInfoHandler()Lcom/facebook/litho/EventHandler;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getOnInitializeAccessibilityNodeInfoHandler()Lcom/facebook/litho/EventHandler;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v2, v3}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_10

    .line 213
    .line 214
    return v1

    .line 215
    :cond_10
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getOnPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getOnPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v2, v3}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_11

    .line 228
    .line 229
    return v1

    .line 230
    :cond_11
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getOnRequestSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getOnRequestSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v2, v3}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_12

    .line 243
    .line 244
    return v1

    .line 245
    :cond_12
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v2, v3}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_13

    .line 258
    .line 259
    return v1

    .line 260
    :cond_13
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getPerformAccessibilityActionHandler()Lcom/facebook/litho/EventHandler;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getPerformAccessibilityActionHandler()Lcom/facebook/litho/EventHandler;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_14

    .line 273
    .line 274
    return v1

    .line 275
    :cond_14
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getRotation()F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getRotation()F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    cmpl-float v2, v2, v3

    .line 284
    .line 285
    if-eqz v2, :cond_15

    .line 286
    .line 287
    return v1

    .line 288
    :cond_15
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getScale()F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getScale()F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    cmpl-float v2, v2, v3

    .line 297
    .line 298
    if-eqz v2, :cond_16

    .line 299
    .line 300
    return v1

    .line 301
    :cond_16
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getSelectedState()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getSelectedState()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eq v2, v3, :cond_17

    .line 310
    .line 311
    return v1

    .line 312
    :cond_17
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v2, v3}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_18

    .line 325
    .line 326
    return v1

    .line 327
    :cond_18
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getSendAccessibilityEventUncheckedHandler()Lcom/facebook/litho/EventHandler;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getSendAccessibilityEventUncheckedHandler()Lcom/facebook/litho/EventHandler;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v2, v3}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_19

    .line 340
    .line 341
    return v1

    .line 342
    :cond_19
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getShadowElevation()F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getShadowElevation()F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    cmpl-float v2, v2, v3

    .line 351
    .line 352
    if-eqz v2, :cond_1a

    .line 353
    .line 354
    return v1

    .line 355
    :cond_1a
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getTouchHandler()Lcom/facebook/litho/EventHandler;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getTouchHandler()Lcom/facebook/litho/EventHandler;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v2, v3}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_1b

    .line 368
    .line 369
    return v1

    .line 370
    :cond_1b
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getViewTag()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getViewTag()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v2, v3}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_1c

    .line 383
    .line 384
    return v1

    .line 385
    :cond_1c
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getViewTags()Landroid/util/SparseArray;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getViewTags()Landroid/util/SparseArray;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p0, p1}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-nez p0, :cond_1d

    .line 398
    .line 399
    return v1

    .line 400
    :cond_1d
    return v0

    .line 401
    :cond_1e
    :goto_0
    return v1
.end method
