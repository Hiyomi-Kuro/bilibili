.class public final Lcom/bilibili/studio/videoeditor/util/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0016\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/util/n;",
        "",
        "Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo;",
        "subRegionInfo",
        "Lcom/bilibili/lib/editor/engine/m;",
        "fx",
        "Lcom/bilibili/lib/editor/engine/p;",
        "c",
        "",
        "businessType",
        "b",
        "Lcom/bilibili/lib/editor/engine/b0;",
        "nvsVideoClip",
        "Lcom/bilibili/studio/videoeditor/bean/BClip;",
        "bClip",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/videoeditor/util/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/util/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/util/n;->a:Lcom/bilibili/studio/videoeditor/util/n;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method private final c(Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo;Lcom/bilibili/lib/editor/engine/m;)Lcom/bilibili/lib/editor/engine/p;
    .locals 8

    .line 1
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lca1/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lca1/a;->k()Lcom/bilibili/lib/editor/engine/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lca1/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo;->getBusinessType()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Lcom/bilibili/studio/videoeditor/util/n;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, v2}, Lca1/a;->h(I)Lcom/bilibili/lib/editor/engine/p$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo;->getRegionPointArray()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 63
    .line 64
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lca1/a;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {v5, v6, v4}, Lca1/a;->g(FF)Lcom/bilibili/lib/editor/engine/r;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_1
    invoke-interface {v1, v3}, Lcom/bilibili/lib/editor/engine/p$b;->a(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo;->getTransform2D()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lca1/a;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->getAnchor()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->getAnchor()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->getY()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-interface {v3, v4, v5}, Lca1/a;->g(FF)Lcom/bilibili/lib/editor/engine/r;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->getRotation()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lca1/a;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->getScale()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->getScale()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->getY()F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-interface {v5, v6, v7}, Lca1/a;->g(FF)Lcom/bilibili/lib/editor/engine/r;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lca1/a;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->getTranslation()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->getX()F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->getTranslation()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->getY()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-interface {v6, v7, v2}, Lca1/a;->g(FF)Lcom/bilibili/lib/editor/engine/r;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lca1/a;

    .line 186
    .line 187
    invoke-interface {v6, v4, v3, v5, v2}, Lca1/a;->i(FLcom/bilibili/lib/editor/engine/r;Lcom/bilibili/lib/editor/engine/r;Lcom/bilibili/lib/editor/engine/r;)Lcom/bilibili/lib/editor/engine/p$c;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v1, v2}, Lcom/bilibili/lib/editor/engine/p$b;->c(Lcom/bilibili/lib/editor/engine/p$c;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo;->getEllipse2d()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lca1/a;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;->getCenter()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->getX()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;->getCenter()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-interface {v2, v3, v4}, Lca1/a;->g(FF)Lcom/bilibili/lib/editor/engine/r;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lca1/a;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;->getA()F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;->getB()F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;->getTheta()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-interface {p2, v2, v3, v4, p1}, Lca1/a;->j(Lcom/bilibili/lib/editor/engine/r;FFF)Lcom/bilibili/lib/editor/engine/p$a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {v1, p1}, Lcom/bilibili/lib/editor/engine/p$b;->d(Lcom/bilibili/lib/editor/engine/p$a;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    invoke-interface {v0, v1}, Lcom/bilibili/lib/editor/engine/p;->c(Lcom/bilibili/lib/editor/engine/p$b;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getReginInfo()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Transform 2D"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/b0;->Z(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "Is Normalized Coord"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/editor/engine/c0;->p1(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->getTransform2DMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    float-to-double v4, v2

    .line 67
    invoke-interface {v0, v3, v4, v5}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->getMaskReginInfo()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$MaskRegionInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$MaskRegionInfo;->getRegionInfoArray()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-string v1, "Mask Generator"

    .line 94
    .line 95
    invoke-interface {p1, v1}, Lcom/bilibili/lib/editor/engine/b0;->Z(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/c0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo;->getRegionPointArray()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->getY()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/16 v3, 0x8

    .line 156
    .line 157
    if-lt v2, v3, :cond_7

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    const-string v2, "Keep RGB"

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->getKeepRGB()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-interface {p1, v2, v3}, Lcom/bilibili/lib/editor/engine/c0;->p1(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    const-string v2, "Inverse Region"

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->getInverseRegion()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-interface {p1, v2, v3}, Lcom/bilibili/lib/editor/engine/c0;->p1(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->getRegionalFeatherWidth()F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    float-to-double v2, p2

    .line 184
    const-string p2, "Feather Width"

    .line 185
    .line 186
    invoke-interface {p1, p2, v2, v3}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/collections/p;->y1(Ljava/util/Collection;)[F

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p1, p2}, Lcom/bilibili/lib/editor/engine/m;->S([F)V

    .line 194
    .line 195
    .line 196
    sget-object p2, Lcom/bilibili/studio/videoeditor/util/n;->a:Lcom/bilibili/studio/videoeditor/util/n;

    .line 197
    .line 198
    invoke-direct {p2, v0, p1}, Lcom/bilibili/studio/videoeditor/util/n;->c(Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo;Lcom/bilibili/lib/editor/engine/m;)Lcom/bilibili/lib/editor/engine/p;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v0, "Region Info"

    .line 203
    .line 204
    invoke-interface {p1, v0, p2}, Lcom/bilibili/lib/editor/engine/m;->B2(Ljava/lang/String;Lcom/bilibili/lib/editor/engine/c;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_2
    return-void
.end method
