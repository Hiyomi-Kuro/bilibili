.class public Lorg/libpag/PAGFont;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/PAGFont$FontConfig;
    }
.end annotation


# static fields
.field private static final DefaultLanguage:Ljava/lang/String; = "zh-Hans"

.field private static final FILENAME_WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

.field private static final FallbackFontFileNames:[Ljava/lang/String;

.field private static final SystemFontConfigPath_JellyBean:Ljava/lang/String; = "/system/etc/fallback_fonts.xml"

.field private static final SystemFontConfigPath_Lollipop:Ljava/lang/String; = "/system/etc/fonts.xml"

.field private static final SystemFontPath:Ljava/lang/String; = "/system/fonts/"

.field private static systemFontLoaded:Z


# instance fields
.field public fontFamily:Ljava/lang/String;

.field public fontStyle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "/system/fonts/NotoSansCJK-Regular.ttc"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/libpag/PAGFont;->FallbackFontFileNames:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "^[ \\n\\r\\t]+|[ \\n\\r\\t]+$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/libpag/PAGFont;->FILENAME_WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lorg/libpag/PAGFont;->systemFontLoaded:Z

    .line 19
    .line 20
    const-string v0, "pag"

    .line 21
    .line 22
    invoke-static {v0}, Lrg3/a;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/libpag/PAGFont;->fontFamily:Ljava/lang/String;

    iput-object v0, p0, Lorg/libpag/PAGFont;->fontStyle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGFont;->fontFamily:Ljava/lang/String;

    iput-object p2, p0, Lorg/libpag/PAGFont;->fontStyle:Ljava/lang/String;

    return-void
.end method

.method public static GetDefaultChinesePath()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lorg/libpag/PAGFont$FontConfig;

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lorg/libpag/PAGFont;->FallbackFontFileNames:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    const/4 v7, 0x0

    .line 19
    if-ge v6, v5, :cond_0

    .line 20
    .line 21
    aget-object v8, v4, v6

    .line 22
    .line 23
    new-instance v9, Lorg/libpag/PAGFont$FontConfig;

    .line 24
    .line 25
    invoke-direct {v9, v7}, Lorg/libpag/PAGFont$FontConfig;-><init>(Lorg/libpag/PAGFont$1;)V

    .line 26
    .line 27
    .line 28
    iput-object v8, v9, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v9, v2, v3}, Lorg/libpag/PAGFont;->addFont(Lorg/libpag/PAGFont$FontConfig;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v2, "/system/etc/fonts.xml"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :try_start_0
    invoke-static {}, Lorg/libpag/PAGFont;->parseLollipop()[Lorg/libpag/PAGFont$FontConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :try_start_1
    invoke-static {}, Lorg/libpag/PAGFont;->parseJellyBean()[Lorg/libpag/PAGFont$FontConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_1
    const-string v0, "zh-Hans"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lorg/libpag/PAGFont;->getFontByLanguage([Lorg/libpag/PAGFont$FontConfig;Ljava/lang/String;)Lorg/libpag/PAGFont$FontConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    return-object v7
.end method

.method private static RegisterFallbackFonts()V
    .locals 10

    .line 1
    sget-boolean v0, Lorg/libpag/PAGFont;->systemFontLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lorg/libpag/PAGFont;->systemFontLoaded:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lorg/libpag/PAGFont$FontConfig;

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    const-string v3, "/system/etc/fonts.xml"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lorg/libpag/PAGFont;->parseLollipop()[Lorg/libpag/PAGFont$FontConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_1
    invoke-static {}, Lorg/libpag/PAGFont;->parseJellyBean()[Lorg/libpag/PAGFont$FontConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "zh-Hans"

    .line 55
    .line 56
    invoke-static {v1, v4}, Lorg/libpag/PAGFont;->getFontByLanguage([Lorg/libpag/PAGFont$FontConfig;Ljava/lang/String;)Lorg/libpag/PAGFont$FontConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-static {v4, v2, v3}, Lorg/libpag/PAGFont;->addFont(Lorg/libpag/PAGFont$FontConfig;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v4, Lorg/libpag/PAGFont;->FallbackFontFileNames:[Ljava/lang/String;

    .line 66
    .line 67
    array-length v5, v4

    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_1
    if-ge v6, v5, :cond_3

    .line 70
    .line 71
    aget-object v7, v4, v6

    .line 72
    .line 73
    new-instance v8, Lorg/libpag/PAGFont$FontConfig;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct {v8, v9}, Lorg/libpag/PAGFont$FontConfig;-><init>(Lorg/libpag/PAGFont$1;)V

    .line 77
    .line 78
    .line 79
    iput-object v7, v8, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8, v2, v3}, Lorg/libpag/PAGFont;->addFont(Lorg/libpag/PAGFont$FontConfig;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    array-length v4, v1

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_2
    if-ge v5, v4, :cond_4

    .line 90
    .line 91
    aget-object v6, v1, v5

    .line 92
    .line 93
    invoke-static {v6, v2, v3}, Lorg/libpag/PAGFont;->addFont(Lorg/libpag/PAGFont$FontConfig;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-array v1, v1, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    new-array v2, v2, [I

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Integer;

    .line 135
    .line 136
    add-int/lit8 v5, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    aput v4, v2, v0

    .line 143
    .line 144
    move v0, v5

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-static {v1, v2}, Lorg/libpag/PAGFont;->SetFallbackFontPaths([Ljava/lang/String;[I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public static RegisterFont(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFont;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/libpag/PAGFont;->RegisterFont(Landroid/content/res/AssetManager;Ljava/lang/String;I)Lorg/libpag/PAGFont;

    move-result-object p0

    return-object p0
.end method

.method public static RegisterFont(Landroid/content/res/AssetManager;Ljava/lang/String;I)Lorg/libpag/PAGFont;
    .locals 1

    const-string v0, ""

    .line 3
    invoke-static {p0, p1, p2, v0, v0}, Lorg/libpag/PAGFont;->RegisterFont(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/libpag/PAGFont;

    move-result-object p0

    return-object p0
.end method

.method public static native RegisterFont(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/libpag/PAGFont;
.end method

.method public static RegisterFont(Ljava/lang/String;)Lorg/libpag/PAGFont;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/libpag/PAGFont;->RegisterFont(Ljava/lang/String;I)Lorg/libpag/PAGFont;

    move-result-object p0

    return-object p0
.end method

.method public static RegisterFont(Ljava/lang/String;I)Lorg/libpag/PAGFont;
    .locals 1

    const-string v0, ""

    .line 4
    invoke-static {p0, p1, v0, v0}, Lorg/libpag/PAGFont;->RegisterFont(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/libpag/PAGFont;

    move-result-object p0

    return-object p0
.end method

.method public static native RegisterFont(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/libpag/PAGFont;
.end method

.method private static RegisterFontBytes([BII)Lorg/libpag/PAGFont;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lorg/libpag/PAGFont;->RegisterFontBytes([BIILjava/lang/String;Ljava/lang/String;)Lorg/libpag/PAGFont;

    move-result-object p0

    return-object p0
.end method

.method private static native RegisterFontBytes([BIILjava/lang/String;Ljava/lang/String;)Lorg/libpag/PAGFont;
.end method

.method private static native SetFallbackFontPaths([Ljava/lang/String;[I)V
.end method

.method private static native UnregisterFont(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static UnregisterFont(Lorg/libpag/PAGFont;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGFont;->fontFamily:Ljava/lang/String;

    iget-object p0, p0, Lorg/libpag/PAGFont;->fontStyle:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/libpag/PAGFont;->UnregisterFont(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static addFont(Lorg/libpag/PAGFont$FontConfig;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libpag/PAGFont$FontConfig;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lorg/libpag/PAGFont$FontConfig;->ttcIndex:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static getFontByLanguage([Lorg/libpag/PAGFont$FontConfig;Ljava/lang/String;)Lorg/libpag/PAGFont$FontConfig;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    iget-object v3, v2, Lorg/libpag/PAGFont$FontConfig;->language:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static parseJellyBean()[Lorg/libpag/PAGFont$FontConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/libpag/PAGFont$FontConfig;

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 5
    .line 6
    const-string v2, "/system/etc/fallback_fonts.xml"

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/libpag/PAGFont;->readFamiliesJellyBean(Lorg/xmlpull/v1/XmlPullParser;)[Lorg/libpag/PAGFont$FontConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_0
    return-object v0
.end method

.method private static parseLollipop()[Lorg/libpag/PAGFont$FontConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/libpag/PAGFont$FontConfig;

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 5
    .line 6
    const-string v2, "/system/etc/fonts.xml"

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/libpag/PAGFont;->readFamilies(Lorg/xmlpull/v1/XmlPullParser;)[Lorg/libpag/PAGFont$FontConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_0
    return-object v0
.end method

.method private static readFamilies(Lorg/xmlpull/v1/XmlPullParser;)[Lorg/libpag/PAGFont$FontConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
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
    const/4 v1, 0x0

    .line 7
    const-string v2, "familyset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-interface {p0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "family"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v0}, Lorg/libpag/PAGFont;->readFamily(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, Lorg/libpag/PAGFont;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-array p0, p0, [Lorg/libpag/PAGFont$FontConfig;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method private static readFamiliesJellyBean(Lorg/xmlpull/v1/XmlPullParser;)[Lorg/libpag/PAGFont$FontConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
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
    const/4 v1, 0x0

    .line 7
    const-string v2, "familyset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-interface {p0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "family"

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "fileset"

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {p0, v0}, Lorg/libpag/PAGFont;->readFileset(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0}, Lorg/libpag/PAGFont;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p0}, Lorg/libpag/PAGFont;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    new-array p0, p0, [Lorg/libpag/PAGFont$FontConfig;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method private static readFamily(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/ArrayList<",
            "Lorg/libpag/PAGFont$FontConfig;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v0, "lang"

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "font"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lorg/libpag/PAGFont;->readFont(Lorg/xmlpull/v1/XmlPullParser;)Lorg/libpag/PAGFont$FontConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p0}, Lorg/libpag/PAGFont;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lorg/libpag/PAGFont$FontConfig;

    .line 79
    .line 80
    iget v4, v3, Lorg/libpag/PAGFont$FontConfig;->weight:I

    .line 81
    .line 82
    const/16 v5, 0x190

    .line 83
    .line 84
    if-ne v4, v5, :cond_4

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    :cond_5
    if-nez v1, :cond_6

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v1, p0

    .line 95
    check-cast v1, Lorg/libpag/PAGFont$FontConfig;

    .line 96
    .line 97
    :cond_6
    iget-object p0, v1, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_8

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    :cond_7
    iput-object v0, v1, Lorg/libpag/PAGFont$FontConfig;->language:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_8
    return-void
.end method

.method private static readFileset(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/ArrayList<",
            "Lorg/libpag/PAGFont$FontConfig;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
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
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "file"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lorg/libpag/PAGFont;->readFont(Lorg/xmlpull/v1/XmlPullParser;)Lorg/libpag/PAGFont$FontConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0}, Lorg/libpag/PAGFont;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lorg/libpag/PAGFont$FontConfig;

    .line 67
    .line 68
    iget v2, v1, Lorg/libpag/PAGFont$FontConfig;->weight:I

    .line 69
    .line 70
    const/16 v3, 0x190

    .line 71
    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-nez v1, :cond_6

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v1, p0

    .line 84
    check-cast v1, Lorg/libpag/PAGFont$FontConfig;

    .line 85
    .line 86
    :cond_6
    iget-object p0, v1, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_7
    return-void
.end method

.method private static readFont(Lorg/xmlpull/v1/XmlPullParser;)Lorg/libpag/PAGFont$FontConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/libpag/PAGFont$FontConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/libpag/PAGFont$FontConfig;-><init>(Lorg/libpag/PAGFont$1;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "index"

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    iput v2, v0, Lorg/libpag/PAGFont$FontConfig;->ttcIndex:I

    .line 22
    .line 23
    const-string v2, "weight"

    .line 24
    .line 25
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x190

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    iput v1, v0, Lorg/libpag/PAGFont$FontConfig;->weight:I

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x4

    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v2, v3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p0}, Lorg/libpag/PAGFont;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "/system/fonts/"

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sget-object v2, Lorg/libpag/PAGFont;->FILENAME_WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, ""

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v0, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    .line 108
    .line 109
    return-object v0
.end method

.method private static skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method
