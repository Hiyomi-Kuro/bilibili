.class public final Ldl/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0007\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u001c\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\n \u000e*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Ldl/c$a;",
        "",
        "Landroid/hardware/Camera$Parameters;",
        "Landroid/hardware/Camera;",
        "parameters",
        "Landroid/graphics/Point;",
        "screenResolution",
        "e",
        "",
        "stringValues",
        "",
        "tenDesiredZoom",
        "d",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "COMMA_PATTERN",
        "Ljava/util/regex/Pattern;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "TEN_DESIRED_ZOOM",
        "I",
        "desiredSharpness",
        "<init>",
        "()V",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
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
    invoke-direct {p0}, Ldl/c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldl/c$a;->f(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ldl/c$a;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldl/c$a;->d(Ljava/lang/CharSequence;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Ldl/c$a;Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldl/c$a;->e(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    invoke-static {}, Ldl/c;->a()Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_7

    .line 14
    .line 15
    aget-object v4, p1, v2

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    sub-int/2addr v5, v6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_1
    if-gt v7, v5, :cond_5

    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    move v9, v7

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    move v9, v5

    .line 32
    :goto_2
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->g(II)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-gtz v9, :cond_1

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const/4 v9, 0x0

    .line 47
    :goto_3
    if-nez v8, :cond_3

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-nez v9, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    invoke-interface {v4, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 77
    .line 78
    mul-double v6, v6, v4

    .line 79
    .line 80
    double-to-int v6, v6

    .line 81
    int-to-double v7, p2

    .line 82
    sub-double/2addr v7, v4

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sub-int v7, p2, v3

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    int-to-double v7, v7

    .line 94
    cmpg-double v9, v4, v7

    .line 95
    .line 96
    if-gez v9, :cond_6

    .line 97
    .line 98
    move v3, v6

    .line 99
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    return p2

    .line 103
    :cond_7
    return v3
.end method

.method private final e(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Parameters contained no preview size!"

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Point;

    .line 18
    .line 19
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 20
    .line 21
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ldl/b;

    .line 41
    .line 42
    invoke-direct {v1}, Ldl/b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 63
    .line 64
    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    if-ge v1, v4, :cond_3

    .line 72
    .line 73
    int-to-double v4, v4

    .line 74
    int-to-double v6, v1

    .line 75
    div-double/2addr v4, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    int-to-double v5, v1

    .line 78
    int-to-double v7, v4

    .line 79
    div-double v4, v5, v7

    .line 80
    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    if-eqz v6, :cond_a

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/hardware/Camera$Size;

    .line 98
    .line 99
    iget v9, v6, Landroid/hardware/Camera$Size;->width:I

    .line 100
    .line 101
    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    .line 102
    .line 103
    mul-int v10, v9, v6

    .line 104
    .line 105
    const v11, 0x25800

    .line 106
    .line 107
    .line 108
    if-ge v10, v11, :cond_5

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    if-ge v9, v6, :cond_6

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    :cond_6
    if-eqz v7, :cond_7

    .line 118
    .line 119
    move v8, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v8, v9

    .line 122
    :goto_3
    if-eqz v7, :cond_8

    .line 123
    .line 124
    move v7, v9

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    move v7, v6

    .line 127
    :goto_4
    int-to-double v10, v8

    .line 128
    int-to-double v12, v7

    .line 129
    div-double/2addr v10, v12

    .line 130
    sub-double/2addr v10, v4

    .line 131
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    const-wide v12, 0x3fc3333333333333L    # 0.15

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmpl-double v14, v10, v12

    .line 141
    .line 142
    if-lez v14, :cond_9

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    iget v10, v0, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    if-ne v8, v10, :cond_4

    .line 151
    .line 152
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    if-ne v7, v8, :cond_4

    .line 155
    .line 156
    new-instance v0, Landroid/graphics/Point;

    .line 157
    .line 158
    invoke-direct {v0, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    xor-int/2addr v0, v8

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 174
    .line 175
    new-instance v1, Landroid/graphics/Point;

    .line 176
    .line 177
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 178
    .line 179
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    new-instance v1, Landroid/graphics/Point;

    .line 192
    .line 193
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 194
    .line 195
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method private static final f(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 2
    .line 3
    iget p0, p0, Landroid/hardware/Camera$Size;->width:I

    .line 4
    .line 5
    mul-int v0, v0, p0

    .line 6
    .line 7
    iget p0, p1, Landroid/hardware/Camera$Size;->height:I

    .line 8
    .line 9
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 10
    .line 11
    mul-int p0, p0, p1

    .line 12
    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    if-le p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method
