.class public Lcom/cdv/text/NvAndroidFont;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "NvAndroidFont"

.field private static final m_forceUseOldTypeFrace:Z

.field private static final m_typefaceCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final m_typefaceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final m_typefaceMutex:Ljava/lang/Object;

.field private static final m_verbose:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cdv/text/NvAndroidFont;->forceUseOldTypeFrace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/cdv/text/NvAndroidFont;->m_forceUseOldTypeFrace:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/cdv/text/NvAndroidFont;->m_typefaceMutex:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Landroid/util/LruCache;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/cdv/text/NvAndroidFont;->m_typefaceCache:Landroid/util/LruCache;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/cdv/text/NvAndroidFont;->m_typefaceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTextPaint(Landroid/graphics/Typeface;FZIZFZ)Landroid/text/TextPaint;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setElegantTextHeight(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    const/16 p2, 0x1f4

    .line 26
    .line 27
    if-le p3, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isBold()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const/high16 p0, -0x41800000    # -0.25f

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/high16 p0, 0x42c80000    # 100.0f

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p6, :cond_3

    .line 55
    .line 56
    cmpl-float p3, p5, p2

    .line 57
    .line 58
    if-nez p3, :cond_4

    .line 59
    .line 60
    :cond_3
    if-nez p6, :cond_6

    .line 61
    .line 62
    cmpl-float p3, p5, p0

    .line 63
    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    :cond_4
    if-eqz p6, :cond_5

    .line 67
    .line 68
    div-float/2addr p5, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    sub-float/2addr p5, p0

    .line 71
    div-float/2addr p5, p0

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const/4 p5, 0x0

    .line 74
    :goto_1
    cmpl-float p0, p5, p2

    .line 75
    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setLetterSpacing(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_7
    return-object v0

    .line 82
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p2, ""

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "NvAndroidFont"

    .line 104
    .line 105
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static createTypeface(Ljava/lang/String;IZ)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    move-object p0, v0

    .line 14
    :cond_1
    invoke-static {p1, p2}, Lcom/cdv/text/NvAndroidFont;->getTypefaceStyle(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1c

    .line 28
    .line 29
    if-lt v1, v2, :cond_4

    .line 30
    .line 31
    sget-boolean v1, Lcom/cdv/text/NvAndroidFont;->m_forceUseOldTypeFrace:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/j0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_4
    :goto_1
    return-object p0

    .line 41
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "NvAndroidFont"

    .line 63
    .line 64
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static createTypefaceFromFile(Landroid/content/Context;Ljava/lang/String;ZIZ)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/cdv/text/NvAndroidFont;->m_typefaceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/cdv/text/NvAndroidFont;->m_typefaceCache:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, "assets:/"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    move-object v2, p0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-nez p2, :cond_2

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 p1, 0x1c

    .line 83
    .line 84
    if-lt p0, p1, :cond_4

    .line 85
    .line 86
    sget-boolean p0, Lcom/cdv/text/NvAndroidFont;->m_forceUseOldTypeFrace:Z

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v2, p3, p4}, Landroidx/appcompat/widget/j0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_2
    invoke-static {p3, p4}, Lcom/cdv/text/NvAndroidFont;->getTypefaceStyle(IZ)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sget-object p1, Lcom/cdv/text/NvAndroidFont;->m_typefaceMutex:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    invoke-static {v2, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    monitor-exit p1

    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :goto_3
    const-string p1, "NvAndroidFont"

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p3, ""

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method private static forceUseOldTypeFrace()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->OPLUS_ENCODE:Lcom/cdv/utils/NvAndroidEncryptStringUtil;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->equals(Ljava/lang/String;Lcom/cdv/utils/NvAndroidEncryptStringUtil;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "IN2010"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    const-string v1, "A5010"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const-string v1, "A6000"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->OP_ENCODE:Lcom/cdv/utils/NvAndroidEncryptStringUtil;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->equals(Ljava/lang/String;Lcom/cdv/utils/NvAndroidEncryptStringUtil;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "PBCM30"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    const-string v1, "PCGM00"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    const-string v1, "A92s"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    return v0
.end method

.method public static getTypefaceStyle(IZ)I
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    or-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    :cond_1
    return p0
.end method

.method public static measureCharWidth(Landroid/text/TextPaint;C)F
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-char p1, v1, v2

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Paint;->measureText([CII)F

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
