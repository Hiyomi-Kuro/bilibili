.class public final Lcz1/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final f:Ljava/lang/String; = "c"

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcz1/c;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcz1/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcz1/c;->i(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    sget-object v0, Lcz1/c;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 23
    .line 24
    mul-double v5, v5, v3

    .line 25
    .line 26
    double-to-int v5, v5

    .line 27
    int-to-double v6, p1

    .line 28
    sub-double/2addr v6, v3

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-int v6, p1, v2

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-double v6, v6

    .line 40
    cmpg-double v8, v3, v6

    .line 41
    .line 42
    if-gez v8, :cond_0

    .line 43
    .line 44
    move v2, v5

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    return p1

    .line 49
    :cond_1
    return v2
.end method

.method private static c(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Parameters contained no preview size!"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Point;

    .line 16
    .line 17
    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    .line 18
    .line 19
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcz1/b;

    .line 37
    .line 38
    invoke-direct {v0}, Lcz1/b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 59
    .line 60
    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    if-ge v0, v3, :cond_3

    .line 68
    .line 69
    int-to-double v3, v3

    .line 70
    int-to-double v5, v0

    .line 71
    div-double/2addr v3, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    int-to-double v4, v0

    .line 74
    int-to-double v6, v3

    .line 75
    div-double v3, v4, v6

    .line 76
    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v5, :cond_a

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/hardware/Camera$Size;

    .line 93
    .line 94
    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    .line 95
    .line 96
    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    .line 97
    .line 98
    mul-int v8, v7, v5

    .line 99
    .line 100
    const v9, 0x25800

    .line 101
    .line 102
    .line 103
    if-ge v8, v9, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-ge v7, v5, :cond_6

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    :cond_6
    if-eqz v6, :cond_7

    .line 113
    .line 114
    move v8, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move v8, v7

    .line 117
    :goto_3
    if-eqz v6, :cond_8

    .line 118
    .line 119
    move v6, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    move v6, v5

    .line 122
    :goto_4
    int-to-double v9, v8

    .line 123
    int-to-double v11, v6

    .line 124
    div-double/2addr v9, v11

    .line 125
    sub-double/2addr v9, v3

    .line 126
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    const-wide v11, 0x3fc3333333333333L    # 0.15

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmpl-double v13, v9, v11

    .line 136
    .line 137
    if-lez v13, :cond_9

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    iget v9, p1, Landroid/graphics/Point;->x:I

    .line 144
    .line 145
    if-ne v8, v9, :cond_4

    .line 146
    .line 147
    iget v8, p1, Landroid/graphics/Point;->y:I

    .line 148
    .line 149
    if-ne v6, v8, :cond_4

    .line 150
    .line 151
    new-instance p0, Landroid/graphics/Point;

    .line 152
    .line 153
    invoke-direct {p0, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Landroid/hardware/Camera$Size;

    .line 168
    .line 169
    new-instance p1, Landroid/graphics/Point;

    .line 170
    .line 171
    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    .line 172
    .line 173
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 174
    .line 175
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_b
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_c

    .line 184
    .line 185
    new-instance p1, Landroid/graphics/Point;

    .line 186
    .line 187
    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    .line 188
    .line 189
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 190
    .line 191
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method private static synthetic i(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
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
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private k(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "flash-mode"

    .line 8
    .line 9
    const-string v1, "off"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private l(Landroid/hardware/Camera$Parameters;)V
    .locals 8

    .line 1
    const-string v0, "zoom-supported"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "max-zoom"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 23
    .line 24
    const/16 v3, 0x1b

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    mul-double v4, v4, v1

    .line 33
    .line 34
    double-to-int v4, v4

    .line 35
    if-le v3, v4, :cond_1

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    sget-object v4, Lcz1/c;->f:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "Bad max-zoom: "

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    const-string v4, "taking-picture-zoom-max"

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    if-le v3, v5, :cond_2

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    sget-object v5, Lcz1/c;->f:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v7, "Bad taking-picture-zoom-max: "

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    const-string v5, "mot-zoom-values"

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-static {v5, v3}, Lcz1/c;->b(Ljava/lang/CharSequence;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :cond_3
    const-string v6, "mot-zoom-step"

    .line 112
    .line 113
    invoke-virtual {p1, v6}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    mul-double v6, v6, v1

    .line 128
    .line 129
    double-to-int v6, v6

    .line 130
    const/4 v7, 0x1

    .line 131
    if-le v6, v7, :cond_4

    .line 132
    .line 133
    rem-int v6, v3, v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    .line 135
    sub-int/2addr v3, v6

    .line 136
    goto :goto_2

    .line 137
    :catch_2
    nop

    .line 138
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    :cond_5
    int-to-double v5, v3

    .line 143
    div-double/2addr v5, v1

    .line 144
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "zoom"

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    if-eqz v4, :cond_7

    .line 154
    .line 155
    const-string v0, "taking-picture-zoom"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method


# virtual methods
.method d()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz1/c;->c:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lcz1/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz1/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz1/c;->b:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method h(Landroid/hardware/Camera;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcz1/c;->d:I

    .line 10
    .line 11
    const-string v0, "preview-format"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcz1/c;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcz1/c;->b:Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcz1/c;->c(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcz1/c;->c:Landroid/graphics/Point;

    .line 26
    .line 27
    return-void
.end method

.method j(Landroid/hardware/Camera;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcz1/c;->c:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcz1/c;->k(Landroid/hardware/Camera$Parameters;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcz1/c;->l(Landroid/hardware/Camera$Parameters;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x5a

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
