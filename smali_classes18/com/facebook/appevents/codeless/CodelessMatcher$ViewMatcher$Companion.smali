.class public final Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JH\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;",
        "",
        "()V",
        "findViewByPath",
        "",
        "Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;",
        "mapping",
        "Lcom/facebook/appevents/codeless/internal/EventBinding;",
        "view",
        "Landroid/view/View;",
        "path",
        "Lcom/facebook/appevents/codeless/internal/PathComponent;",
        "level",
        "",
        "index",
        "mapKey",
        "",
        "findVisibleChildren",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "isTheSameView",
        "",
        "targetView",
        "pathElement",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;-><init>()V

    return-void
.end method

.method private final findVisibleChildren(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    if-lt v3, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-object v0
.end method

.method private final isTheSameView(Landroid/view/View;Lcom/facebook/appevents/codeless/internal/PathComponent;I)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v1, Lkotlin/text/Regex;

    .line 40
    .line 41
    const-string v3, ".*android\\..*"

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string p3, "."

    .line 57
    .line 58
    filled-new-array {p3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x6

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object v1, p3

    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    xor-int/2addr v1, v0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v1, v0

    .line 85
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    :cond_1
    return v2

    .line 106
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sget-object v1, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->ID:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    and-int/2addr p3, v1

    .line 117
    if-lez p3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getId()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq p3, v1, :cond_3

    .line 128
    .line 129
    return v2

    .line 130
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    sget-object v1, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TEXT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    and-int/2addr p3, v1

    .line 141
    const-string v1, ""

    .line 142
    .line 143
    if-lez p3, :cond_4

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getText()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTextOfView(Landroid/view/View;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, v1}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    invoke-static {p3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-nez p3, :cond_4

    .line 172
    .line 173
    return v2

    .line 174
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    sget-object v3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->DESCRIPTION:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    and-int/2addr p3, v3

    .line 185
    if-lez p3, :cond_6

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getDescription()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_5

    .line 196
    .line 197
    move-object v3, v1

    .line 198
    goto :goto_0

    .line 199
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_0
    invoke-static {v3}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4, v1}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_6

    .line 220
    .line 221
    invoke-static {p3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-nez p3, :cond_6

    .line 226
    .line 227
    return v2

    .line 228
    :cond_6
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    sget-object v3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->HINT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    and-int/2addr p3, v3

    .line 239
    if-lez p3, :cond_7

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getHint()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getHintOfView(Landroid/view/View;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4, v1}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_7

    .line 262
    .line 263
    invoke-static {p3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-nez p3, :cond_7

    .line 268
    .line 269
    return v2

    .line 270
    :cond_7
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    sget-object v3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TAG:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    and-int/2addr p3, v3

    .line 281
    if-lez p3, :cond_9

    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getTag()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    if-nez p3, :cond_8

    .line 292
    .line 293
    move-object p1, v1

    .line 294
    goto :goto_1

    .line 295
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_1
    invoke-static {p1}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-static {p3, v1}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_9

    .line 316
    .line 317
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_9

    .line 322
    .line 323
    return v2

    .line 324
    :cond_9
    return v0
.end method


# virtual methods
.method public final findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p6, 0x2e

    .line 10
    .line 11
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-lt p4, v1, :cond_1

    .line 35
    .line 36
    new-instance p5, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    .line 37
    .line 38
    invoke-direct {p5, p2, p6}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/appevents/codeless/internal/PathComponent;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, ".."

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    instance-of p5, p2, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz p5, :cond_3

    .line 71
    .line 72
    check-cast p2, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findVisibleChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-lez p5, :cond_3

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_0
    add-int/lit8 v8, v6, 0x1

    .line 86
    .line 87
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Landroid/view/View;

    .line 93
    .line 94
    add-int/lit8 v5, p4, 0x1

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move-object v4, p3

    .line 99
    move-object v7, p6

    .line 100
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    if-lt v8, p5, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v6, v8

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    return-object v0

    .line 115
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "."

    .line 120
    .line 121
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    new-instance p1, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    .line 128
    .line 129
    invoke-direct {p1, p2, p6}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    invoke-direct {p0, p2, v1, p5}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->isTheSameView(Landroid/view/View;Lcom/facebook/appevents/codeless/internal/PathComponent;I)Z

    .line 137
    .line 138
    .line 139
    move-result p5

    .line 140
    if-nez p5, :cond_6

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    add-int/lit8 p5, p5, -0x1

    .line 148
    .line 149
    if-ne p4, p5, :cond_7

    .line 150
    .line 151
    new-instance p5, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    .line 152
    .line 153
    invoke-direct {p5, p2, p6}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_2
    instance-of p5, p2, Landroid/view/ViewGroup;

    .line 160
    .line 161
    if-eqz p5, :cond_9

    .line 162
    .line 163
    check-cast p2, Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-direct {p0, p2}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findVisibleChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result p5

    .line 173
    if-lez p5, :cond_9

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    :goto_3
    add-int/lit8 v8, v6, 0x1

    .line 177
    .line 178
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v3, v1

    .line 183
    check-cast v3, Landroid/view/View;

    .line 184
    .line 185
    add-int/lit8 v5, p4, 0x1

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move-object v4, p3

    .line 190
    move-object v7, p6

    .line 191
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    if-lt v8, p5, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move v6, v8

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    :goto_4
    return-object v0
.end method
