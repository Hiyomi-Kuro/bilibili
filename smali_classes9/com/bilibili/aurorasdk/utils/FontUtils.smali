.class public Lcom/bilibili/aurorasdk/utils/FontUtils;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final FONT_UNDERLINE_POSITION_RATIO:F = 8.0f

.field static final FONT_UNDERLINE_THICKNESS_RATIO:F = 20.0f

.field static final supportChineseFontWhiteList:[Ljava/lang/String;

.field static final supportEnglishFontWhiteList:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NotoSansCJK-Regular"

    .line 2
    .line 3
    const-string v1, "NotoSerifCJK-Regular"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bilibili/aurorasdk/utils/FontUtils;->supportChineseFontWhiteList:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "DroidSans."

    .line 12
    .line 13
    const-string v1, "Roboto"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/aurorasdk/utils/FontUtils;->supportEnglishFontWhiteList:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultChineseFontPath()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/system/fonts/NotoSansCJK-Regular.ttc"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {}, Lorg/libpag/PAGFont;->GetDefaultChinesePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-lt v0, v1, :cond_4

    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/aurorasdk/utils/a;->a()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/bilibili/aurorasdk/utils/b;->a(Ljava/lang/Object;)Landroid/graphics/fonts/Font;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/bilibili/aurorasdk/utils/c;->a(Landroid/graphics/fonts/Font;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Lcom/bilibili/aurorasdk/utils/FontUtils;->supportChineseFontWhiteList:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v5, v4, v3

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    aget-object v4, v4, v2

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    :cond_3
    return-object v1

    .line 79
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/io/File;

    .line 85
    .line 86
    const-string v1, "/system/fonts/"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    array-length v4, v0

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_0
    if-ge v5, v4, :cond_7

    .line 100
    .line 101
    aget-object v6, v0, v5

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Lcom/bilibili/aurorasdk/utils/FontUtils;->supportChineseFontWhiteList:[Ljava/lang/String;

    .line 114
    .line 115
    aget-object v9, v8, v3

    .line 116
    .line 117
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    aget-object v8, v8, v2

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const/4 v0, 0x0

    .line 159
    return-object v0
.end method

.method public static getDefaultEnglishFontPath()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/system/fonts/Roboto-Regular.ttf"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    const-string v1, "/system/fonts/NotoSerif-Regular.ttf"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-lt v0, v1, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/aurorasdk/utils/a;->a()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/bilibili/aurorasdk/utils/b;->a(Ljava/lang/Object;)Landroid/graphics/fonts/Font;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/bilibili/aurorasdk/utils/c;->a(Landroid/graphics/fonts/Font;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v4, Lcom/bilibili/aurorasdk/utils/FontUtils;->supportEnglishFontWhiteList:[Ljava/lang/String;

    .line 68
    .line 69
    aget-object v5, v4, v3

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    aget-object v4, v4, v2

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    :cond_3
    return-object v1

    .line 86
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/io/File;

    .line 92
    .line 93
    const-string v1, "/system/fonts/"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    array-length v4, v0

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_0
    if-ge v5, v4, :cond_7

    .line 107
    .line 108
    aget-object v6, v0, v5

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v8, Lcom/bilibili/aurorasdk/utils/FontUtils;->supportEnglishFontWhiteList:[Ljava/lang/String;

    .line 121
    .line 122
    aget-object v9, v8, v3

    .line 123
    .line 124
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    aget-object v8, v8, v2

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public static getDefaultThaiFontPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/system/fonts/NotoSansThai-Regular.ttf"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static isPlatformFontSupport(I)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([C)V

    .line 21
    .line 22
    .line 23
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x17

    .line 26
    .line 27
    if-lt p0, v3, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/bilibili/aurorasdk/utils/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v2, v1, v3, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    xor-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    return p0
.end method

.method public static loadGlyphViaPlatform(Ljava/lang/String;FZZZFZ)Lcom/bilibili/aurorasdk/fonts/PlatformGlyphInfo;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p5

    .line 5
    .line 6
    new-instance v3, Lcom/bilibili/aurorasdk/fonts/PlatformGlyphInfo;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/bilibili/aurorasdk/fonts/PlatformGlyphInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-instance v6, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual {v4, p0, v8, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    sget-object v9, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 60
    .line 61
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 62
    .line 63
    .line 64
    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 65
    .line 66
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 67
    .line 68
    .line 69
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    div-float v10, v2, v7

    .line 72
    .line 73
    float-to-int v10, v10

    .line 74
    add-int/2addr v9, v10

    .line 75
    iput v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    sub-int/2addr v9, v10

    .line 80
    iput v9, v6, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    sub-int/2addr v9, v10

    .line 85
    iput v9, v6, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    add-int/2addr v9, v10

    .line 90
    iput v9, v6, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    add-float/2addr v5, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    float-to-int v9, v5

    .line 100
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz p3, :cond_1

    .line 105
    .line 106
    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    .line 107
    .line 108
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    neg-double v13, v13

    .line 117
    double-to-float v13, v13

    .line 118
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 119
    .line 120
    .line 121
    int-to-double v13, v10

    .line 122
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    mul-double v13, v13, v11

    .line 131
    .line 132
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    double-to-int v11, v11

    .line 137
    add-int/2addr v11, v9

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move v11, v9

    .line 140
    :goto_1
    iput v11, v3, Lcom/bilibili/aurorasdk/fonts/PlatformGlyphInfo;->width:I

    .line 141
    .line 142
    iput v10, v3, Lcom/bilibili/aurorasdk/fonts/PlatformGlyphInfo;->height:I

    .line 143
    .line 144
    iget v12, v6, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    iput v12, v3, Lcom/bilibili/aurorasdk/fonts/PlatformGlyphInfo;->bbx_xmax:I

    .line 147
    .line 148
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iput v12, v3, Lcom/bilibili/aurorasdk/fonts/PlatformGlyphInfo;->bbx_xmin:I

    .line 151
    .line 152
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    neg-int v12, v12

    .line 155
    iput v12, v3, Lcom/bilibili/aurorasdk/fonts/PlatformGlyphInfo;->bbx_ymax:I

    .line 156
    .line 157
    iget v12, v6, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    neg-int v12, v12

    .line 160
    iput v12, v3, Lcom/bilibili/aurorasdk/fonts/PlatformGlyphInfo;->bbx_ymin:I

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iget v13, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 167
    .line 168
    neg-float v13, v13

    .line 169
    float-to-double v13, v13

    .line 170
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    double-to-int v13, v13

    .line 175
    iput v13, v3, Lcom/bilibili/aurorasdk/fonts/PlatformGlyphInfo;->ascender:I

    .line 176
    .line 177
    iget v13, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 178
    .line 179
    neg-float v13, v13

    .line 180
    float-to-double v13, v13

    .line 181
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    double-to-int v13, v13

    .line 186
    iput v13, v3, Lcom/bilibili/aurorasdk/fonts/PlatformGlyphInfo;->descender:I

    .line 187
    .line 188
    iget v13, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 189
    .line 190
    iget v14, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 191
    .line 192
    sub-float/2addr v13, v14

    .line 193
    iget v12, v12, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 194
    .line 195
    add-float/2addr v13, v12

    .line 196
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    float-to-double v12, v12

    .line 201
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    double-to-int v12, v12

    .line 206
    iput v12, v3, Lcom/bilibili/aurorasdk/fonts/PlatformGlyphInfo;->glyphHeight:I

    .line 207
    .line 208
    neg-int v12, v11

    .line 209
    div-int/lit8 v12, v12, 0x2

    .line 210
    .line 211
    iput v12, v3, Lcom/bilibili/aurorasdk/fonts/PlatformGlyphInfo;->vertBearingX:I

    .line 212
    .line 213
    iput v8, v3, Lcom/bilibili/aurorasdk/fonts/PlatformGlyphInfo;->vertBearingY:I

    .line 214
    .line 215
    int-to-float v8, v10

    .line 216
    mul-float v8, v8, v5

    .line 217
    .line 218
    int-to-float v12, v11

    .line 219
    div-float/2addr v8, v12

    .line 220
    float-to-int v8, v8

    .line 221
    iput v8, v3, Lcom/bilibili/aurorasdk/fonts/PlatformGlyphInfo;->vertAdvance:I

    .line 222
    .line 223
    iput v9, v3, Lcom/bilibili/aurorasdk/fonts/PlatformGlyphInfo;->advance:I

    .line 224
    .line 225
    const/high16 v8, 0x41000000    # 8.0f

    .line 226
    .line 227
    div-float v8, v1, v8

    .line 228
    .line 229
    float-to-int v8, v8

    .line 230
    iput v8, v3, Lcom/bilibili/aurorasdk/fonts/PlatformGlyphInfo;->underlinePosition:I

    .line 231
    .line 232
    const/high16 v8, 0x41a00000    # 20.0f

    .line 233
    .line 234
    div-float/2addr v1, v8

    .line 235
    float-to-int v1, v1

    .line 236
    iput v1, v3, Lcom/bilibili/aurorasdk/fonts/PlatformGlyphInfo;->underlineThickness:I

    .line 237
    .line 238
    if-lez v11, :cond_4

    .line 239
    .line 240
    if-gtz v10, :cond_2

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    if-nez p6, :cond_3

    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 247
    .line 248
    invoke-static {v11, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v3, Lcom/bilibili/aurorasdk/fonts/PlatformGlyphInfo;->glyphBitmap:Landroid/graphics/Bitmap;

    .line 253
    .line 254
    new-instance v1, Landroid/graphics/Canvas;

    .line 255
    .line 256
    iget-object v8, v3, Lcom/bilibili/aurorasdk/fonts/PlatformGlyphInfo;->glyphBitmap:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 259
    .line 260
    .line 261
    sub-float/2addr v12, v5

    .line 262
    div-float/2addr v12, v7

    .line 263
    div-float/2addr v2, v7

    .line 264
    add-float/2addr v12, v2

    .line 265
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sub-int/2addr v10, v2

    .line 270
    int-to-float v2, v10

    .line 271
    div-float/2addr v2, v7

    .line 272
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 273
    .line 274
    int-to-float v5, v5

    .line 275
    sub-float/2addr v2, v5

    .line 276
    invoke-virtual {v1, p0, v12, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    :goto_2
    return-object v3
.end method
