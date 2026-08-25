.class final Lx20/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final f:Ljava/lang/String; = "b"

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
    sput-object v0, Lx20/b;->g:Ljava/util/regex/Pattern;

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
    iput-object p1, p0, Lx20/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    sget-object v0, Lx20/b;->g:Ljava/util/regex/Pattern;

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

.method private static b(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 10

    .line 1
    sget-object v0, Lx20/b;->g:Ljava/util/regex/Pattern;

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
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_3

    .line 16
    .line 17
    aget-object v6, p0, v3

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v7, 0x78

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const-string v8, "Bad preview-size: "

    .line 30
    .line 31
    if-gez v7, :cond_0

    .line 32
    .line 33
    sget-object v7, Lx20/b;->f:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :try_start_0
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    iget v7, p1, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    sub-int v7, v9, v7

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget v8, p1, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    sub-int v8, v6, v8

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    add-int/2addr v7, v8

    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    move v5, v6

    .line 92
    move v4, v9

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    if-ge v7, v2, :cond_2

    .line 95
    .line 96
    move v5, v6

    .line 97
    move v2, v7

    .line 98
    move v4, v9

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    sget-object v7, Lx20/b;->f:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    :goto_2
    if-lez v4, :cond_4

    .line 124
    .line 125
    if-lez v5, :cond_4

    .line 126
    .line 127
    new-instance p0, Landroid/graphics/Point;

    .line 128
    .line 129
    invoke-direct {p0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_4
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method private static d(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .line 1
    const-string v0, "preview-size-values"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "preview-size-value"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lx20/b;->f:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "preview-size-values parameter: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lx20/b;->b(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_0
    if-nez p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Landroid/graphics/Point;

    .line 48
    .line 49
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    shr-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    shl-int/lit8 v0, v0, 0x3

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    shr-int/lit8 p1, p1, 0x3

    .line 58
    .line 59
    shl-int/lit8 p1, p1, 0x3

    .line 60
    .line 61
    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object p0
.end method

.method private j(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Behold II"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "flash-value"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lx20/c;->k:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v0, "flash-mode"

    .line 28
    .line 29
    const-string v1, "off"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private k(Landroid/hardware/Camera$Parameters;)V
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
    sget-object v4, Lx20/b;->f:Ljava/lang/String;

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
    sget-object v5, Lx20/b;->f:Ljava/lang/String;

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
    invoke-static {v5, v3}, Lx20/b;->a(Ljava/lang/CharSequence;I)I

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
.method c()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lx20/b;->c:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lx20/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx20/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lx20/b;->b:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method h(Landroid/hardware/Camera;)V
    .locals 5

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
    iput v0, p0, Lx20/b;->d:I

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
    iput-object v0, p0, Lx20/b;->e:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lx20/b;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Default preview format: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lx20/b;->d:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x2f

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lx20/b;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lx20/b;->a:Landroid/content/Context;

    .line 54
    .line 55
    const-string v2, "window"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/WindowManager;

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Landroid/graphics/Point;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lx20/b;->b:Landroid/graphics/Point;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "Screen resolution: "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lx20/b;->b:Landroid/graphics/Point;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroid/graphics/Point;

    .line 105
    .line 106
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lx20/b;->b:Landroid/graphics/Point;

    .line 110
    .line 111
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 112
    .line 113
    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 120
    .line 121
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    if-ge v3, v4, :cond_0

    .line 124
    .line 125
    iput v4, v1, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 128
    .line 129
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 130
    .line 131
    :cond_0
    invoke-static {p1, v1}, Lx20/b;->d(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lx20/b;->c:Landroid/graphics/Point;

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "Camera resolution: "

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lx20/b;->b:Landroid/graphics/Point;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method i(Landroid/hardware/Camera;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx20/b;->f:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Setting preview size: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lx20/b;->c:Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lx20/b;->c:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lx20/b;->j(Landroid/hardware/Camera$Parameters;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lx20/b;->k(Landroid/hardware/Camera$Parameters;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x5a

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
