.class public Lcom/facebook/litho/DebugComponentDescriptionHelper;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final IGNORE_PROP_FIELDS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "delegate"

    .line 4
    .line 5
    const-string v2, "feedPrefetcher"

    .line 6
    .line 7
    const-string v3, "parentFeedContextChain"

    .line 8
    .line 9
    const-string v4, "child"

    .line 10
    .line 11
    const-string v5, "children"

    .line 12
    .line 13
    const-string v6, "childComponent"

    .line 14
    .line 15
    const-string v7, "trackingCode"

    .line 16
    .line 17
    const-string v8, "eventsController"

    .line 18
    .line 19
    const-string v9, "itemAnimator"

    .line 20
    .line 21
    const-string v10, "onScrollListeners"

    .line 22
    .line 23
    const-string v11, "recyclerConfiguration"

    .line 24
    .line 25
    const-string v12, "threadTileViewData"

    .line 26
    .line 27
    const-string v13, "textColorStateList"

    .line 28
    .line 29
    const-string v14, "typeface"

    .line 30
    .line 31
    const-string v15, "text"

    .line 32
    .line 33
    const-string v16, "params"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/facebook/litho/DebugComponentDescriptionHelper;->IGNORE_PROP_FIELDS:Ljava/util/HashSet;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addExtraProps(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    const/16 v5, 0x32

    .line 21
    .line 22
    :try_start_0
    sget-object v6, Lcom/facebook/litho/DebugComponentDescriptionHelper;->IGNORE_PROP_FIELDS:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-class v6, Lcom/facebook/litho/annotations/Prop;

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/facebook/litho/annotations/Prop;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v7, 0x1

    .line 47
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v8, Lcom/facebook/litho/DebugComponentDescriptionHelper$1;->$SwitchMap$com$facebook$litho$annotations$ResType:[I

    .line 51
    .line 52
    invoke-interface {v6}, Lcom/facebook/litho/annotations/Prop;->resType()Lcom/facebook/litho/annotations/ResType;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aget v6, v8, v6

    .line 61
    .line 62
    if-eq v6, v7, :cond_3

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    if-eq v6, v7, :cond_3

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    if-eq v6, v7, :cond_3

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    if-eq v6, v7, :cond_3

    .line 72
    .line 73
    const/4 v7, 0x5

    .line 74
    if-eq v6, v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v4

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6, v5}, Lcom/facebook/litho/DebugComponentDescriptionHelper;->fixString(Ljava/lang/Object;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    :try_start_1
    const-string v6, "DUMP-ERROR"

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v5}, Lcom/facebook/litho/DebugComponentDescriptionHelper;->fixString(Ljava/lang/Object;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    :catch_1
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-lez p0, :cond_5

    .line 135
    .line 136
    const-string p0, " props=\""

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p0, "\""

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public static addViewDescription(Lcom/facebook/litho/DebugComponent;Ljava/lang/StringBuilder;IIZZ)V
    .locals 6
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    const-string v0, "litho."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getComponent()Lcom/facebook/litho/Component;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x7b

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getLayoutNode()Lcom/facebook/litho/DebugLayoutNode;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "V"

    .line 47
    .line 48
    const-string v4, "."

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v5, v4

    .line 61
    :goto_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/facebook/litho/DebugLayoutNode;->getFocusable()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    const-string v5, "F"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v5, v4

    .line 76
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    const-string v5, "E"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v5, v4

    .line 91
    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    const-string v5, "H"

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v5, v4

    .line 109
    :goto_3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object v3, v4

    .line 122
    :goto_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/facebook/litho/DebugLayoutNode;->getClickHandler()Lcom/facebook/litho/EventHandler;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const-string v4, "C"

    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ". .. "

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getBoundsInLithoView()Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    sub-int/2addr v3, p2

    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, ","

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    sub-int/2addr v4, p3

    .line 161
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, "-"

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    sub-int/2addr v4, p2

    .line 172
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    sub-int/2addr p2, p3

    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getTestKey()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-nez p3, :cond_6

    .line 195
    .line 196
    const-string p3, " litho:id/"

    .line 197
    .line 198
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 p3, 0x5f

    .line 202
    .line 203
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getTextContent()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_7

    .line 215
    .line 216
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-nez p3, :cond_7

    .line 221
    .line 222
    const-string p3, " text=\""

    .line 223
    .line 224
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const/16 p3, 0xc8

    .line 228
    .line 229
    invoke-static {p2, p3}, Lcom/facebook/litho/DebugComponentDescriptionHelper;->fixString(Ljava/lang/Object;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p2, "\""

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_7
    if-eqz p5, :cond_8

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getComponent()Lcom/facebook/litho/Component;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0, p1}, Lcom/facebook/litho/DebugComponentDescriptionHelper;->addExtraProps(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    if-nez p4, :cond_9

    .line 251
    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/facebook/litho/DebugLayoutNode;->getClickHandler()Lcom/facebook/litho/EventHandler;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_9

    .line 259
    .line 260
    const-string p0, " [clickable]"

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_9
    const/16 p0, 0x7d

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method private static fixString(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "\n"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "\""

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, p1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "..."

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    return-object p0
.end method
