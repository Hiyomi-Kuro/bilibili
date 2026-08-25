.class public final Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u001e\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0007J\u001e\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002J%\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;",
        "",
        "",
        "filePath",
        "",
        "a",
        "path",
        "mode",
        "Landroid/os/ParcelFileDescriptor;",
        "d",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "c",
        "canRead",
        "Lgf3/s;",
        "f",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "b",
        "Z",
        "()Z",
        "enableUri",
        "enableForceUri",
        "<init>",
        "()V",
        "biliupload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;

.field private static final b:Z

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->a:Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 9
    .line 10
    const-string v1, "upper.enable_operate_file_by_uri"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput-boolean v1, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->b:Z

    .line 18
    .line 19
    const-string v1, "upper.enable_force_operate_file_by_uri"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput-boolean v0, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->c:Z

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v1, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->c:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->a:Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;

    .line 19
    .line 20
    invoke-static {v0, p0, v4, v3, v4}, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->g(Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    sget-boolean v1, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->b:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->a:Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;

    .line 29
    .line 30
    invoke-static {v1, p0, v4, v3, v4}, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->g(Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v1, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->a:Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, p0, v3}, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    xor-int/lit8 p0, v0, 0x1

    .line 53
    .line 54
    return p0

    .line 55
    :cond_3
    :goto_0
    return v0
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getFileUri, path = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FileByUriUtils"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_6

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x1d

    .line 41
    .line 42
    const-string v4, "external"

    .line 43
    .line 44
    if-lt v2, v3, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v4}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    const-string v3, "_id"

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v6, "_data = ?"

    .line 66
    .line 67
    filled-new-array {p2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v4, v2

    .line 73
    move-object v5, v9

    .line 74
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    aget-object p2, v9, p2

    .line 88
    .line 89
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p2

    .line 103
    move-object v0, p1

    .line 104
    goto :goto_5

    .line 105
    :catch_0
    move-exception p2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 108
    .line 109
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception p2

    .line 114
    goto :goto_5

    .line 115
    :catch_1
    move-exception p2

    .line 116
    move-object p1, v0

    .line 117
    :goto_3
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p2, "getFileUri, uri = "

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :goto_5
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    :cond_5
    throw p2

    .line 150
    :cond_6
    :goto_6
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->a:Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    return-object v1
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "r"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_0
    const-string v1, "file_path"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const-string p1, "null"

    .line 24
    .line 25
    :cond_2
    const-string p2, "can_read"

    .line 26
    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-boolean p1, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->b:Z

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "enable_uri"

    .line 37
    .line 38
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-boolean p1, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->c:Z

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "enable_force_uri"

    .line 48
    .line 49
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    sget-object p2, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils$reportFileOperateResult$1;->INSTANCE:Lcom/bilibili/lib/videoupload/utils/FileByUriUtils$reportFileOperateResult$1;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v2, "creation.operate.file.result.track"

    .line 57
    .line 58
    invoke-static {v1, v2, v0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static synthetic g(Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->b:Z

    .line 2
    .line 3
    return v0
.end method
