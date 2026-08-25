.class Lcom/bilibili/storagechecker/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:I

.field public static c:I

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "vfat"

    .line 2
    .line 3
    const-string v1, "extfat"

    .line 4
    .line 5
    const-string v2, "ext4"

    .line 6
    .line 7
    const-string v3, "fuse"

    .line 8
    .line 9
    const-string v4, "sdcardfs"

    .line 10
    .line 11
    const-string v5, "texfat"

    .line 12
    .line 13
    const-string v6, "exfat"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/storagechecker/d;->a:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput v0, Lcom/bilibili/storagechecker/d;->b:I

    .line 23
    .line 24
    sput v0, Lcom/bilibili/storagechecker/d;->c:I

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ".fingerprintbili"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/bilibili/storagechecker/d;->d:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const-string p0, ""

    .line 37
    .line 38
    return-object p0
.end method

.method private static b(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/storagechecker/f;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/bilibili/storagechecker/d;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/storagechecker/f;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bilibili/storagechecker/f;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "external"

    .line 2
    .line 3
    const-string v1, "storage"

    .line 4
    .line 5
    const-string v2, "sd"

    .line 6
    .line 7
    const-string v3, "emmc"

    .line 8
    .line 9
    const-string v4, "ext_card"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "obb"

    .line 16
    .line 17
    const-string v2, "tmpfs"

    .line 18
    .line 19
    const-string v3, "secure"

    .line 20
    .line 21
    const-string v4, "asec"

    .line 22
    .line 23
    const-string v5, "firmware"

    .line 24
    .line 25
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    const-string v4, "Storage_StorageDetect_CHECKSD"

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    if-ge v3, v5, :cond_1

    .line 35
    .line 36
    aget-object v5, v1, v3

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "exclude path contains "

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    aget-object v0, v1, v3

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ",so exclude it!!!"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v4, p0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-ge v1, v5, :cond_3

    .line 77
    .line 78
    aget-object v3, v0, v1

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "include  path contain "

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    aget-object v0, v0, v1

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",so include it!!"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v4, p0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return v2
.end method

.method private static d(J)Z
    .locals 11

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    div-long v0, p0, v0

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    rem-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    :goto_0
    long-to-int v2, v0

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    array-length v6, v2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x1

    .line 38
    :goto_1
    if-lt v8, v6, :cond_5

    .line 39
    .line 40
    cmp-long v2, p0, v4

    .line 41
    .line 42
    if-gtz v2, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    const-wide/32 v4, 0x40000000

    .line 46
    .line 47
    .line 48
    mul-long v0, v0, v4

    .line 49
    .line 50
    long-to-double v0, v0

    .line 51
    long-to-double p0, p0

    .line 52
    div-double/2addr v0, p0

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p1, "isPhySize real_diff = "

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "Storage_StorageDetect_CHECKSD"

    .line 71
    .line 72
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-wide p0, 0x3ff1051625977a6cL    # 1.063741824

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpg-double v2, v0, p0

    .line 81
    .line 82
    if-ltz v2, :cond_4

    .line 83
    .line 84
    const-wide p0, 0x3ff194724e8d3cfbL    # 1.098741824

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpl-double v2, v0, p0

    .line 90
    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return v7

    .line 95
    :cond_4
    :goto_2
    return v3

    .line 96
    :cond_5
    aget-byte v9, v2, v8

    .line 97
    .line 98
    const/16 v10, 0x30

    .line 99
    .line 100
    if-eq v9, v10, :cond_6

    .line 101
    .line 102
    :goto_3
    return v3

    .line 103
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    :goto_4
    return v3
.end method

.method private static e(Ljava/lang/String;J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/bilibili/storagechecker/d;->d(J)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "/"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x1d

    .line 45
    .line 46
    if-lt p2, v1, :cond_1

    .line 47
    .line 48
    const-string p2, "Storage_StorageDetect_CHECKSD"

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "ret:"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "; getCanonicalPath="

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "; path="

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p2, p0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :cond_1
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :catch_0
    :cond_2
    return v0
.end method

.method private static f()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/storagechecker/d;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    sget-object v4, Lcom/bilibili/storagechecker/d;->a:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v4, v4, v1

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    if-lt v4, v3, :cond_0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    move v3, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-le v4, v2, :cond_2

    .line 26
    .line 27
    move v2, v4

    .line 28
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sput v2, Lcom/bilibili/storagechecker/d;->b:I

    .line 32
    .line 33
    sput v3, Lcom/bilibili/storagechecker/d;->c:I

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "FILE_TYPE_MAX_STR_LEN = "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " FILE_TYPE_MIN_STR_LEN = "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget v1, Lcom/bilibili/storagechecker/d;->c:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Storage_StorageDetect_CHECKSD"

    .line 63
    .line 64
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static g(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "/files"

    .line 2
    .line 3
    const-string v1, "Android/data/"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x400

    .line 7
    .line 8
    const-string v4, "bili_common_sp"

    .line 9
    .line 10
    invoke-static {p0, v4, v2, v3}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "default_sd_fingerprint"

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v7, "createfingerprint fingerName = "

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "Storage_StorageDetect_CHECKSD"

    .line 40
    .line 41
    invoke-static {v7, v6}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v8, Lcom/bilibili/storagechecker/d;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/bilibili/storagechecker/d;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v8, Lcom/bilibili/storagechecker/d;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/bilibili/storagechecker/d;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    sget-object v8, Lcom/bilibili/storagechecker/d;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v9, "createfingerprint finger whole_path:"

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v8, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_0

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_3

    .line 184
    .line 185
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v8, "createfingerprint fingerprint2 = "

    .line 199
    .line 200
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v7, v6}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    sget-object v8, Lcom/bilibili/storagechecker/d;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 241
    goto :goto_1

    .line 242
    :catch_2
    move-exception p0

    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :catch_3
    move-exception p0

    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :catch_4
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/bilibili/storagechecker/d;->i()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcom/bilibili/storagechecker/d;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    new-instance v9, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v10, "createfingerprint fingerFileNewParentPath = "

    .line 304
    .line 305
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v7, v9}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_1

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-nez v9, :cond_1

    .line 329
    .line 330
    new-instance v9, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v10, "createfingerprint delete "

    .line 336
    .line 337
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v7, v9}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :catch_5
    move-exception p0

    .line 355
    goto :goto_4

    .line 356
    :cond_1
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-nez v9, :cond_2

    .line 361
    .line 362
    invoke-virtual {p0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 366
    .line 367
    .line 368
    new-instance p0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v4, "createfingerprint mkdirs "

    .line 374
    .line 375
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {v7, p0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v4, "createfingerprint createNewFile "

    .line 405
    .line 406
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-static {v7, p0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :goto_3
    invoke-static {v7, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :goto_4
    invoke-static {v7, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :goto_5
    invoke-static {v7, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :cond_3
    :goto_6
    return-void
.end method

.method private static h(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/storagechecker/f;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2, v0}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v3, "default_sd_fingerprint"

    .line 11
    .line 12
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "filterStorageList fingerprint = "

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "Storage_StorageDetect_CHECKSD"

    .line 34
    .line 35
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/storagechecker/d;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v2, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/bilibili/storagechecker/f;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/bilibili/storagechecker/f;->g:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v6, "filterStorageList "

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, ": path = "

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, "Android/data/"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v6, "/files"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget-object v6, Lcom/bilibili/storagechecker/d;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v7, "whole_path:"

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v3, v6}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v7, 0x1

    .line 146
    if-nez v6, :cond_0

    .line 147
    .line 148
    new-instance v6, Ljava/io/File;

    .line 149
    .line 150
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_1

    .line 158
    .line 159
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    invoke-static {p0, v1}, Lcom/bilibili/storagechecker/d;->k(Ljava/util/List;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-le v5, v7, :cond_2

    .line 170
    .line 171
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v6, "path: "

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v4, " is duplicated"

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v2, -0x1

    .line 200
    .line 201
    :cond_2
    add-int/2addr v2, v7

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method private static i()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method private static j([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sget v5, Lcom/bilibili/storagechecker/d;->c:I

    .line 13
    .line 14
    if-lt v4, v5, :cond_1

    .line 15
    .line 16
    sget v5, Lcom/bilibili/storagechecker/d;->b:I

    .line 17
    .line 18
    if-gt v4, v5, :cond_1

    .line 19
    .line 20
    sget-object v4, Lcom/bilibili/storagechecker/d;->a:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_1
    if-ge v5, v4, :cond_1

    .line 25
    .line 26
    sget-object v6, Lcom/bilibili/storagechecker/d;->a:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v6, v6, v5

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static k(Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/storagechecker/f;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/storagechecker/f;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bilibili/storagechecker/f;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method private static l()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public static m(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/storagechecker/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/bilibili/storagechecker/d;->q(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Storage_StorageDetect_CHECKSD"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "getStorageList use api..."

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p0 .. p0}, Lcom/bilibili/storagechecker/d;->p(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "getStorageList use two way..."

    .line 20
    .line 21
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p0 .. p0}, Lcom/bilibili/storagechecker/d;->p(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/bilibili/storagechecker/d;->r(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object v4, v0

    .line 36
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    move-object v0, v3

    .line 40
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ge v6, v7, :cond_6

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/bilibili/storagechecker/f;

    .line 61
    .line 62
    move-object v10, v3

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-lt v8, v11, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lcom/bilibili/storagechecker/f;

    .line 77
    .line 78
    iget-object v11, v10, Lcom/bilibili/storagechecker/f;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v7, Lcom/bilibili/storagechecker/f;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/4 v12, 0x1

    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v8, "getStorageList path equals->repeat:"

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v8, v10, Lcom/bilibili/storagechecker/f;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v1, v7}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    :goto_3
    if-nez v9, :cond_2

    .line 113
    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v10}, Lcom/bilibili/storagechecker/f;->f()J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    invoke-virtual {v7}, Lcom/bilibili/storagechecker/f;->f()J

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    cmp-long v11, v13, v15

    .line 131
    .line 132
    if-nez v11, :cond_4

    .line 133
    .line 134
    invoke-virtual {v10}, Lcom/bilibili/storagechecker/f;->j()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    invoke-virtual {v7}, Lcom/bilibili/storagechecker/f;->j()J

    .line 139
    .line 140
    .line 141
    move-result-wide v15

    .line 142
    cmp-long v11, v13, v15

    .line 143
    .line 144
    if-nez v11, :cond_4

    .line 145
    .line 146
    move-object/from16 v11, p0

    .line 147
    .line 148
    invoke-virtual {v10, v11}, Lcom/bilibili/storagechecker/f;->c(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_5

    .line 153
    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v13, "getStorageList file equals->repeat:"

    .line 160
    .line 161
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v13, v10, Lcom/bilibili/storagechecker/f;->g:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v1, v9}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move-object/from16 v11, p0

    .line 179
    .line 180
    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    return-object v4
.end method

.method private static n([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_9

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "str1:"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Storage_StorageDetect_CHECKSD"

    .line 25
    .line 26
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v5, "/storage/emulated"

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const-string p0, "path is /storage/emulated so return the inner SD path!!"

    .line 42
    .line 43
    invoke-static {v4, p0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/storagechecker/d;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    const-string v5, "sd"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string v6, "storage"

    .line 58
    .line 59
    const-string v7, "external"

    .line 60
    .line 61
    const-string v8, "ext_card"

    .line 62
    .line 63
    const-string v9, "emmc"

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v5, "extrasd_bind"

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/bilibili/storagechecker/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v6, "str3 :"

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/bilibili/storagechecker/d;->i()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v7, "str4 :"

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v4, v6}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lcom/bilibili/storagechecker/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v8, "str5 "

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v4, v7}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_3

    .line 201
    .line 202
    const-string p0, "str3 == str5"

    .line 203
    .line 204
    invoke-static {v4, p0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_4

    .line 213
    .line 214
    const-string p0, "str3 == str4"

    .line 215
    .line 216
    invoke-static {v4, p0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_4
    const-string v5, "/storage/"

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_5

    .line 227
    .line 228
    const-string p0, "str3 == /storage/"

    .line 229
    .line 230
    invoke-static {v4, p0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_5
    const-string v5, "/storage/removable/"

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    const-string p0, "str3 == /storage/removable/"

    .line 243
    .line 244
    invoke-static {v4, p0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_6
    const-string v3, "/mnt/sdcard"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_8

    .line 255
    .line 256
    const-string v3, "/mnt/sdcard/external_sd"

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_8

    .line 263
    .line 264
    const-string v3, "/mnt/ext_sdcard"

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_7

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    :goto_2
    return-object v2

    .line 278
    :cond_9
    const/4 p0, 0x0

    .line 279
    return-object p0
.end method

.method private static o(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/storagechecker/f;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/storagechecker/f;",
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
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/bilibili/storagechecker/f;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget v2, v3, Lcom/bilibili/storagechecker/f;->h:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v4, v3, Lcom/bilibili/storagechecker/f;->h:I

    .line 33
    .line 34
    if-lt v4, v2, :cond_2

    .line 35
    .line 36
    iget-object v4, v3, Lcom/bilibili/storagechecker/f;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/storagechecker/f;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v4, v5, v6}, Lcom/bilibili/storagechecker/d;->e(Ljava/lang/String;J)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v2, v3, Lcom/bilibili/storagechecker/f;->h:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
.end method

.method private static p(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/storagechecker/f;",
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
    invoke-static {p0}, Lcom/bilibili/storagechecker/Environment4;->c(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/storagechecker/Environment4;->b(Landroid/content/Context;)[Lcom/bilibili/storagechecker/Environment4$Device;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_3

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    new-instance v6, Lcom/bilibili/storagechecker/f;

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v8, "/"

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "fuse"

    .line 47
    .line 48
    const/16 v9, -0x64

    .line 49
    .line 50
    invoke-direct {v6, v7, v8, v9}, Lcom/bilibili/storagechecker/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/File;->getTotalSpace()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    iput-wide v7, v6, Lcom/bilibili/storagechecker/f;->i:J

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    iput-wide v7, v6, Lcom/bilibili/storagechecker/f;->a:J

    .line 64
    .line 65
    iget-boolean v7, v5, Lcom/bilibili/storagechecker/Environment4$Device;->mPrimary:Z

    .line 66
    .line 67
    iput-boolean v7, v6, Lcom/bilibili/storagechecker/f;->d:Z

    .line 68
    .line 69
    iget-boolean v7, v5, Lcom/bilibili/storagechecker/Environment4$Device;->mRemovable:Z

    .line 70
    .line 71
    iput-boolean v7, v6, Lcom/bilibili/storagechecker/f;->e:Z

    .line 72
    .line 73
    iget-object v7, v5, Lcom/bilibili/storagechecker/Environment4$Device;->mState:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v7, v6, Lcom/bilibili/storagechecker/f;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, p0}, Lcom/bilibili/storagechecker/Environment4$Device;->getState(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "mounted"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6, p0}, Lcom/bilibili/storagechecker/f;->b(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6, p0}, Lcom/bilibili/storagechecker/f;->e(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/bilibili/storagechecker/Environment4$Device;->isPrimary()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/storagechecker/d;->r(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    return-object p0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-object v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "base_core_file_multiprocess"

    .line 5
    .line 6
    const/16 v2, 0x400

    .line 7
    .line 8
    invoke-static {p0, v1, v0, v2}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "scan_sd_double"

    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method

.method private static r(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/storagechecker/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Lcom/bilibili/storagechecker/d;->g(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/storagechecker/d;->f()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 19
    .line 20
    new-instance v4, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "mount"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    const/4 v4, 0x2

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const-string v7, "mounted"

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    const-string v10, "Storage_StorageDetect_CHECKSD"

    .line 54
    .line 55
    const/16 v11, -0x64

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    :try_start_2
    const-string v2, "line: is null!"

    .line 60
    .line 61
    invoke-static {v10, v2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/storagechecker/d;->l()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v12, 0x11

    .line 69
    .line 70
    if-lt v2, v12, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/storagechecker/d;->b(Ljava/util/ArrayList;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lcom/bilibili/storagechecker/d;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v12, Lcom/bilibili/storagechecker/f;

    .line 83
    .line 84
    const-string v13, "fuse"

    .line 85
    .line 86
    invoke-direct {v12, v2, v13, v11}, Lcom/bilibili/storagechecker/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iput-object v7, v12, Lcom/bilibili/storagechecker/f;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v12}, Lcom/bilibili/storagechecker/f;->j()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    cmp-long v7, v13, v5

    .line 96
    .line 97
    if-lez v7, :cond_1

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v6, "add ExternalPath: "

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v10, v2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_4

    .line 125
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/bilibili/storagechecker/d;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_2
    if-ge v2, v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/bilibili/storagechecker/f;

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iput v4, v5, Lcom/bilibili/storagechecker/f;->j:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    if-eq v0, v8, :cond_3

    .line 148
    .line 149
    iput v8, v5, Lcom/bilibili/storagechecker/f;->j:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    iput v9, v5, Lcom/bilibili/storagechecker/f;->j:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object/from16 v12, p0

    .line 158
    .line 159
    :try_start_3
    invoke-static {v1, v12}, Lcom/bilibili/storagechecker/d;->h(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lcom/bilibili/storagechecker/d;->s(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :try_start_4
    invoke-static {v3}, Lcom/bilibili/storagechecker/d;->s(Ljava/io/Closeable;)V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    :goto_4
    :try_start_5
    invoke-static {v3}, Lcom/bilibili/storagechecker/d;->s(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object v2, v3

    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :catch_0
    move-object v2, v3

    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :catch_1
    invoke-static {v3}, Lcom/bilibili/storagechecker/d;->s(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_5
    move-object/from16 v12, p0

    .line 187
    .line 188
    :try_start_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v14, "line: "

    .line 194
    .line 195
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v10, v13}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v13}, Lcom/bilibili/storagechecker/d;->c(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_0

    .line 217
    .line 218
    new-instance v13, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v14, "after checkPath: "

    .line 224
    .line 225
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static {v10, v13}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v13, "\\s+"

    .line 239
    .line 240
    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_0

    .line 245
    .line 246
    invoke-static {v2}, Lcom/bilibili/storagechecker/d;->n([Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    new-instance v14, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v15, "getStoragePath: "

    .line 256
    .line 257
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-static {v10, v14}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-nez v14, :cond_0

    .line 275
    .line 276
    invoke-static {v2}, Lcom/bilibili/storagechecker/d;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    if-nez v14, :cond_6

    .line 281
    .line 282
    const-string v2, "getFileType fails"

    .line 283
    .line 284
    invoke-static {v10, v2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :catchall_3
    move-exception v0

    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_6
    new-instance v15, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v11, "getFileType: "

    .line 298
    .line 299
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v11, "vfat"

    .line 313
    .line 314
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-nez v11, :cond_8

    .line 319
    .line 320
    const-string v11, "extfat"

    .line 321
    .line 322
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-nez v11, :cond_8

    .line 327
    .line 328
    const-string v11, "texfat"

    .line 329
    .line 330
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_7

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_7
    const/16 v9, -0x64

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_8
    :goto_5
    array-length v11, v2

    .line 341
    if-gtz v11, :cond_9

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_9
    aget-object v2, v2, v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 345
    .line 346
    :try_start_7
    const-string v11, "/dev/block/vold/"

    .line 347
    .line 348
    const-string v15, ""

    .line 349
    .line 350
    invoke-virtual {v2, v11, v15}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v11, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v15, "replaceFirst vold : "

    .line 360
    .line 361
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-nez v11, :cond_a

    .line 379
    .line 380
    const-string v11, ":"

    .line 381
    .line 382
    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_a

    .line 387
    .line 388
    array-length v11, v2

    .line 389
    if-lt v11, v4, :cond_a

    .line 390
    .line 391
    aget-object v2, v2, v8

    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v8, "split: priority = "

    .line 403
    .line 404
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v10, v2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :catchall_4
    move-exception v0

    .line 419
    goto :goto_7

    .line 420
    :cond_a
    :goto_6
    :try_start_8
    new-instance v2, Lcom/bilibili/storagechecker/f;

    .line 421
    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-direct {v2, v4, v14, v9}, Lcom/bilibili/storagechecker/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    iput-object v7, v2, Lcom/bilibili/storagechecker/f;->f:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/bilibili/storagechecker/f;->j()J

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    cmp-long v4, v7, v5

    .line 449
    .line 450
    if-lez v4, :cond_b

    .line 451
    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v5, "add path:"

    .line 458
    .line 459
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-object v5, v2, Lcom/bilibili/storagechecker/f;->g:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v10, v4}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-object v2, v2, Lcom/bilibili/storagechecker/f;->g:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v2, " is not add!"

    .line 490
    .line 491
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v10, v2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :goto_7
    invoke-static {v3}, Lcom/bilibili/storagechecker/d;->s(Ljava/io/Closeable;)V

    .line 504
    .line 505
    .line 506
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 507
    :goto_8
    :try_start_9
    invoke-static {v3}, Lcom/bilibili/storagechecker/d;->s(Ljava/io/Closeable;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :catch_2
    invoke-static {v3}, Lcom/bilibili/storagechecker/d;->s(Ljava/io/Closeable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :catchall_5
    move-exception v0

    .line 516
    :goto_9
    invoke-static {v2}, Lcom/bilibili/storagechecker/d;->s(Ljava/io/Closeable;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :catch_3
    :goto_a
    invoke-static {v2}, Lcom/bilibili/storagechecker/d;->s(Ljava/io/Closeable;)V

    .line 521
    .line 522
    .line 523
    return-object v1
.end method

.method private static s(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method
