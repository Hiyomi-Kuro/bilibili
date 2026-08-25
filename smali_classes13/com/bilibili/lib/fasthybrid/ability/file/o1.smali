.class public final Lcom/bilibili/lib/fasthybrid/ability/file/o1;
.super Lcom/bilibili/lib/fasthybrid/ability/file/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/file/o1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000e\u0018\u0000 %2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bH\u0016J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0014\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00190\u000bH\u0016J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u001b\u001a\u00020\u0001H\u0016J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u0012J\u001e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/file/o1;",
        "Lcom/bilibili/lib/fasthybrid/ability/file/a;",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "p",
        "Ljava/util/zip/ZipInputStream;",
        "zipIn",
        "filePath",
        "Lgf3/s;",
        "o",
        "Lcom/bilibili/lib/fasthybrid/ability/file/l1;",
        "",
        "m",
        "data",
        "encode",
        "n",
        "u",
        "",
        "q",
        "",
        "recursive",
        "r",
        "encoding",
        "s",
        "",
        "t",
        "newFile",
        "v",
        "w",
        "x",
        "target",
        "availableSize",
        "y",
        "z",
        "<init>",
        "()V",
        "Companion",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/ability/file/o1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/o1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/o1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x1000

    .line 12
    .line 13
    new-array p2, p2, [B

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, p2, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final p(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "UTF-16LE"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "utf-16le"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_1
    const-string v0, "utf-8"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_2
    const-string v0, "ucs-2"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_3
    const-string v0, "ascii"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lkotlin/text/d;->f:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_4
    const-string v0, "utf8"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_5
    const-string v0, "ucs2"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_6
    const-string v0, ""

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_7
    const-string v0, "utf16le"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :sswitch_8
    const-string v0, "latin1"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_9
    const-string v0, "binary"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    :goto_0
    const/4 p1, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object p1, Lkotlin/text/d;->g:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    :goto_1
    return-object p1

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x52c9f3ff -> :sswitch_9
        -0x42276253 -> :sswitch_8
        -0x720477b -> :sswitch_7
        0x0 -> :sswitch_6
        0x36b12d -> :sswitch_5
        0x36ef71 -> :sswitch_4
        0x58caf51 -> :sswitch_3
        0x69f740a -> :sswitch_2
        0x6a6fd92 -> :sswitch_1
        0x22dbeac4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public m()Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fail no such file or directory "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x385

    .line 41
    .line 42
    invoke-direct {v2, v1, v4, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "access:ok"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v3, 0x384

    .line 77
    .line 78
    invoke-direct {v2, v1, v3, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public declared-synchronized n(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "fail no such file or directory "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/16 v0, 0x385

    .line 42
    .line 43
    invoke-direct {p1, v2, v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v3, 0x384

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "fail illegal operation on a directory, open "

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, v2, v3, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object p1

    .line 87
    :cond_1
    :try_start_2
    invoke-direct {p0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->p(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 92
    .line 93
    const-string v5, "rw"

    .line 94
    .line 95
    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/16 v5, 0x387

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    array-length p2, p1

    .line 115
    int-to-long v6, p2

    .line 116
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    cmp-long p2, v6, v8

    .line 121
    .line 122
    if-lez p2, :cond_2

    .line 123
    .line 124
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 125
    .line 126
    const-string p2, "fail no space left on this device"

    .line 127
    .line 128
    invoke-direct {p1, v2, v5, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-object p1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    move-object v2, v4

    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_2
    :try_start_6
    invoke-virtual {v4, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_3
    const-string v1, "base64"

    .line 149
    .line 150
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    array-length p2, p1

    .line 161
    int-to-long v6, p2

    .line 162
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->d()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    cmp-long p2, v6, v8

    .line 167
    .line 168
    if-lez p2, :cond_4

    .line 169
    .line 170
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 171
    .line 172
    const-string p2, "fail no space left on this device"

    .line 173
    .line 174
    invoke-direct {p1, v2, v5, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    .line 176
    .line 177
    :try_start_7
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-object p1

    .line 182
    :cond_4
    :try_start_8
    invoke-virtual {v4, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    const-string v1, "binary"

    .line 187
    .line 188
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    sget-object p2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    array-length v1, v1

    .line 201
    int-to-long v6, v1

    .line 202
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->d()J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    cmp-long v1, v6, v8

    .line 207
    .line 208
    if-lez v1, :cond_6

    .line 209
    .line 210
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 211
    .line 212
    const-string p2, "fail no space left on this device"

    .line 213
    .line 214
    invoke-direct {p1, v2, v5, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 215
    .line 216
    .line 217
    :try_start_9
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 218
    .line 219
    .line 220
    monitor-exit p0

    .line 221
    return-object p1

    .line 222
    :cond_6
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v4, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_7
    const-string v1, "hex"

    .line 231
    .line 232
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    invoke-static {p1}, Lhb1/b;->b(Ljava/lang/String;)[B

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    array-length p2, p1

    .line 243
    int-to-long v6, p2

    .line 244
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->d()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    cmp-long p2, v6, v8

    .line 249
    .line 250
    if-lez p2, :cond_8

    .line 251
    .line 252
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 253
    .line 254
    const-string p2, "fail no space left on this device"

    .line 255
    .line 256
    invoke-direct {p1, v2, v5, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 257
    .line 258
    .line 259
    :try_start_b
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 260
    .line 261
    .line 262
    monitor-exit p0

    .line 263
    return-object p1

    .line 264
    :cond_8
    :try_start_c
    invoke-virtual {v4, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 265
    .line 266
    .line 267
    :goto_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 268
    .line 269
    const-string p2, "appendFile:ok"

    .line 270
    .line 271
    invoke-direct {p1, v2, v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 272
    .line 273
    .line 274
    :try_start_d
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 275
    .line 276
    .line 277
    monitor-exit p0

    .line 278
    return-object p1

    .line 279
    :cond_9
    :try_start_e
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v1, "fail invalid encoding "

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-direct {p1, v2, v3, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 299
    .line 300
    .line 301
    :try_start_f
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 302
    .line 303
    .line 304
    monitor-exit p0

    .line 305
    return-object p1

    .line 306
    :catchall_2
    move-exception p1

    .line 307
    goto :goto_2

    .line 308
    :catch_1
    move-exception p1

    .line 309
    move-object v4, v2

    .line 310
    :goto_1
    :try_start_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 311
    .line 312
    .line 313
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 314
    .line 315
    new-instance p2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v0, "fail append file "

    .line 321
    .line 322
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-direct {p1, v2, v3, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 337
    .line 338
    .line 339
    if-eqz v4, :cond_a

    .line 340
    .line 341
    :try_start_11
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 342
    .line 343
    .line 344
    :cond_a
    monitor-exit p0

    .line 345
    return-object p1

    .line 346
    :goto_2
    if-eqz v2, :cond_b

    .line 347
    .line 348
    :try_start_12
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 349
    .line 350
    .line 351
    :cond_b
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 352
    :goto_3
    monitor-exit p0

    .line 353
    throw p1
.end method

.method public declared-synchronized q()Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 19
    .line 20
    const-string v1, "fail file not exist"

    .line 21
    .line 22
    const/16 v3, 0x385

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "fail "

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, " is a directory"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v3, 0x388

    .line 66
    .line 67
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :cond_1
    :try_start_2
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "getFileInfo:ok"

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object v1

    .line 90
    :goto_0
    monitor-exit p0

    .line 91
    throw v0
.end method

.method public declared-synchronized r(Z)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x384

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "fail file already exists "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v3, v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "file parent create fail "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v3, v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object p1

    .line 104
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "fail operate file "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v3, v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-object p1

    .line 138
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :goto_0
    if-nez p1, :cond_4

    .line 143
    .line 144
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "fail operate file "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v3, v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-object p1

    .line 172
    :cond_4
    :try_start_4
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 173
    .line 174
    const-string v0, "mkdir:ok"

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {p1, v3, v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-object p1

    .line 182
    :goto_1
    monitor-exit p0

    .line 183
    throw p1
.end method

.method public declared-synchronized s(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "fail no such file or directory "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x385

    .line 42
    .line 43
    invoke-direct {p1, v2, v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v3, 0x384

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "illegal operation on a directory "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v2, v3, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object p1

    .line 87
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->p(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    :try_start_3
    invoke-static {v0, v1}, Lkotlin/io/g;->f(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 99
    .line 100
    const-string v1, "readFile:ok"

    .line 101
    .line 102
    invoke-direct {v0, p1, v4, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-object v0

    .line 107
    :cond_2
    :try_start_4
    const-string v1, "base64"

    .line 108
    .line 109
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :try_start_5
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 124
    .line 125
    invoke-interface {p1}, Lokio/BufferedSource;->readByteString()Lokio/ByteString;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v5, "readFile:ok"

    .line 134
    .line 135
    invoke-direct {v0, v1, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    .line 137
    .line 138
    :try_start_6
    invoke-static {p1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-object v0

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    :try_start_8
    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_3
    const-string v1, "binary"

    .line 151
    .line 152
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/io/g;->e(Ljava/io/File;)[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/String;

    .line 163
    .line 164
    sget-object v1, Lkotlin/text/d;->g:Ljava/nio/charset/Charset;

    .line 165
    .line 166
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 170
    .line 171
    const-string v1, "readFile:ok"

    .line 172
    .line 173
    invoke-direct {p1, v0, v4, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-object p1

    .line 178
    :cond_4
    :try_start_9
    const-string v1, "hex"

    .line 179
    .line 180
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 194
    :try_start_a
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 195
    .line 196
    invoke-interface {p1}, Lokio/BufferedSource;->readByteArray()[B

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lhb1/b;->a([B)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v5, "readFile:ok"

    .line 205
    .line 206
    invoke-direct {v0, v1, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 207
    .line 208
    .line 209
    :try_start_b
    invoke-static {p1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-object v0

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 216
    :catchall_4
    move-exception v1

    .line 217
    :try_start_d
    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_5
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v4, "fail invalid encoding "

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, v2, v3, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 241
    .line 242
    .line 243
    monitor-exit p0

    .line 244
    return-object v0

    .line 245
    :catch_0
    :try_start_e
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v1, "fail operate file "

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p1, v2, v3, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 269
    .line 270
    .line 271
    monitor-exit p0

    .line 272
    return-object p1

    .line 273
    :goto_0
    monitor-exit p0

    .line 274
    throw p1
.end method

.method public declared-synchronized t()Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "fail no such file or directory "

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v3, 0x385

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "fail not a directory "

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v3, 0x384

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :cond_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    array-length v2, v0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_0
    if-ge v4, v2, :cond_2

    .line 99
    .line 100
    aget-object v5, v0, v4

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 113
    .line 114
    const-string v2, "readdir:ok"

    .line 115
    .line 116
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-object v0

    .line 121
    :goto_1
    monitor-exit p0

    .line 122
    throw v0
.end method

.method public declared-synchronized u()Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 19
    .line 20
    const-string v1, "fail file not exist"

    .line 21
    .line 22
    const/16 v3, 0x385

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "illegal operation on a directory "

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v3, 0x386

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 74
    .line 75
    const-string v1, "removeSavedFile:ok"

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :cond_2
    :try_start_3
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 84
    .line 85
    const-string v1, "unknown error"

    .line 86
    .line 87
    const/16 v3, 0x384

    .line 88
    .line 89
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-object v0

    .line 94
    :goto_0
    monitor-exit p0

    .line 95
    throw v0
.end method

.method public declared-synchronized v(Lcom/bilibili/lib/fasthybrid/ability/file/a;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/file/a;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x385

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "rename:fail no such file or directory "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v3, v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 68
    .line 69
    const-string v0, "rename:ok"

    .line 70
    .line 71
    invoke-direct {p1, v3, v4, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object p1

    .line 76
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "rename:fail no such file or directory "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v3, v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-object p1

    .line 110
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/16 v5, 0x384

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "rename:file parent create fail "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v3, v5, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-object p1

    .line 152
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "rename:fail file parent no directory "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v3, v5, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-object p1

    .line 186
    :cond_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 193
    .line 194
    const-string v0, "rename:fail RET ALREADY EXISTS"

    .line 195
    .line 196
    invoke-direct {p1, v3, v5, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit p0

    .line 200
    return-object p1

    .line 201
    :cond_5
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 208
    .line 209
    const-string v0, "rename:ok"

    .line 210
    .line 211
    invoke-direct {p1, v3, v4, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_6
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v1, "rename:fail operate file "

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v3, v5, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    .line 240
    .line 241
    :goto_0
    monitor-exit p0

    .line 242
    return-object p1

    .line 243
    :goto_1
    monitor-exit p0

    .line 244
    throw p1
.end method

.method public declared-synchronized w(Z)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "fail not a directory "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x386

    .line 65
    .line 66
    invoke-direct {p1, v2, v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :cond_1
    const/16 v1, 0x384

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Lkotlin/io/g;->s(Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 83
    .line 84
    const-string v0, "rmdir:ok"

    .line 85
    .line 86
    invoke-direct {p1, v2, v3, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "fail operate file "

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v2, v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_0
    monitor-exit p0

    .line 117
    return-object p1

    .line 118
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 125
    .line 126
    const-string v0, "rmdir:ok"

    .line 127
    .line 128
    invoke-direct {p1, v2, v3, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "fail operate file "

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v2, v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_1
    monitor-exit p0

    .line 159
    return-object p1

    .line 160
    :cond_5
    :goto_2
    :try_start_3
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v1, "fail no such file or directory "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0x385

    .line 184
    .line 185
    invoke-direct {p1, v2, v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-object p1

    .line 190
    :goto_3
    monitor-exit p0

    .line 191
    throw p1
.end method

.method public declared-synchronized x()Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "fail no such file or directory "

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v3, 0x385

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "fail operation not permitted, unlink "

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v3, 0x386

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 93
    .line 94
    const-string v1, "unlink:ok"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 102
    .line 103
    const-string v1, "fail unlink file"

    .line 104
    .line 105
    const/16 v3, 0x384

    .line 106
    .line 107
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_0
    monitor-exit p0

    .line 111
    return-object v0

    .line 112
    :goto_1
    monitor-exit p0

    .line 113
    throw v0
.end method

.method public final declared-synchronized y(Lcom/bilibili/lib/fasthybrid/ability/file/a;J)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/file/a;",
            "J)",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "fail no such file or directory, unzip "

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " -> "

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 p3, 0x385

    .line 54
    .line 55
    invoke-direct {p2, v2, p3, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object p2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_0
    const/16 v1, 0x384

    .line 64
    .line 65
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v4, 0x18

    .line 68
    .line 69
    if-lt v3, v4, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/file/n1;->a()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/io/FileInputStream;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    const-string v5, "gbk"

    .line 80
    .line 81
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v3, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/m1;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipInputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :catch_0
    move-object v3, v2

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_1
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 97
    .line 98
    new-instance v5, Ljava/io/FileInputStream;

    .line 99
    .line 100
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    :goto_1
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_2

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    add-long/2addr v6, v8

    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    move-object v2, v3

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    cmp-long v5, v6, p2

    .line 139
    .line 140
    if-lez v5, :cond_4

    .line 141
    .line 142
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 143
    .line 144
    const-string p2, "unzip:fail exceeded the maximum size of the file storage limit"

    .line 145
    .line 146
    invoke-direct {p1, v2, v1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-object p1

    .line 154
    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    if-lt p2, v4, :cond_5

    .line 160
    .line 161
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/file/n1;->a()V

    .line 162
    .line 163
    .line 164
    new-instance p2, Ljava/io/FileInputStream;

    .line 165
    .line 166
    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    const-string p3, "gbk"

    .line 170
    .line 171
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/m1;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipInputStream;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :goto_3
    move-object v3, p2

    .line 180
    goto :goto_4

    .line 181
    :catchall_3
    move-exception p1

    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_5
    new-instance p2, Ljava/util/zip/ZipInputStream;

    .line 185
    .line 186
    new-instance p3, Ljava/io/FileInputStream;

    .line 187
    .line 188
    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p2, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_4
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :goto_5
    if-eqz p2, :cond_8

    .line 200
    .line 201
    new-instance p3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-nez p2, :cond_7

    .line 234
    .line 235
    new-instance p2, Ljava/io/File;

    .line 236
    .line 237
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-direct {p0, v3, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->o(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_7
    new-instance p2, Ljava/io/File;

    .line 262
    .line 263
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p2}, Laz0/a;->s(Ljava/io/File;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 273
    .line 274
    .line 275
    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 281
    .line 282
    const-string p2, "unzip:ok"

    .line 283
    .line 284
    const/4 p3, 0x0

    .line 285
    invoke-direct {p1, v2, p3, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    .line 287
    .line 288
    monitor-exit p0

    .line 289
    return-object p1

    .line 290
    :catch_1
    :try_start_7
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 291
    .line 292
    const-string p2, "unzip:fail unzip failed"

    .line 293
    .line 294
    invoke-direct {p1, v2, v1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 295
    .line 296
    .line 297
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 298
    .line 299
    .line 300
    monitor-exit p0

    .line 301
    return-object p1

    .line 302
    :goto_7
    :try_start_9
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    .line 303
    .line 304
    .line 305
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 306
    :catch_2
    :goto_8
    :try_start_a
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 307
    .line 308
    const-string p2, "unzip:fail unzip failed"

    .line 309
    .line 310
    invoke-direct {p1, v2, v1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 311
    .line 312
    .line 313
    if-eqz v3, :cond_9

    .line 314
    .line 315
    :try_start_b
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 316
    .line 317
    .line 318
    :cond_9
    monitor-exit p0

    .line 319
    return-object p1

    .line 320
    :goto_9
    if-eqz v2, :cond_a

    .line 321
    .line 322
    :try_start_c
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    .line 323
    .line 324
    .line 325
    :cond_a
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 326
    :goto_a
    monitor-exit p0

    .line 327
    throw p1
.end method

.method public declared-synchronized z(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x384

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "file parent create fail "

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, v4, v3, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_d

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->p(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/16 v5, 0x387

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    int-to-long v6, p2

    .line 91
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    cmp-long p2, v6, v8

    .line 96
    .line 97
    if-lez p2, :cond_2

    .line 98
    .line 99
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 100
    .line 101
    const-string p2, "fail no space left on this device"

    .line 102
    .line 103
    invoke-direct {p1, v4, v5, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object p1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1, v1}, Lkotlin/io/g;->i(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-string v1, "base64"

    .line 131
    .line 132
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    array-length p2, p1

    .line 143
    int-to-long v6, p2

    .line 144
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    cmp-long p2, v6, v8

    .line 149
    .line 150
    if-lez p2, :cond_5

    .line 151
    .line 152
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 153
    .line 154
    const-string p2, "fail no space left on this device"

    .line 155
    .line 156
    invoke-direct {p1, v4, v5, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-object p1

    .line 161
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 171
    .line 172
    .line 173
    invoke-static {v0, p1}, Lkotlin/io/g;->h(Ljava/io/File;[B)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    const-string v1, "hex"

    .line 178
    .line 179
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    invoke-static {p1}, Lhb1/b;->b(Ljava/lang/String;)[B

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    array-length p2, p1

    .line 192
    int-to-long v6, p2

    .line 193
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->d()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    cmp-long p2, v6, v8

    .line 198
    .line 199
    if-lez p2, :cond_8

    .line 200
    .line 201
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 202
    .line 203
    const-string p2, "fail no space left on this device"

    .line 204
    .line 205
    invoke-direct {p1, v4, v5, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    .line 208
    monitor-exit p0

    .line 209
    return-object p1

    .line 210
    :cond_8
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 220
    .line 221
    .line 222
    invoke-static {v0, p1}, Lkotlin/io/g;->h(Ljava/io/File;[B)V

    .line 223
    .line 224
    .line 225
    :goto_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 226
    .line 227
    const-string p2, "writeFile:ok"

    .line 228
    .line 229
    invoke-direct {p1, v4, v2, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    .line 231
    .line 232
    monitor-exit p0

    .line 233
    return-object p1

    .line 234
    :cond_a
    :try_start_6
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 235
    .line 236
    const-string p2, "fail invalid data for hex decode"

    .line 237
    .line 238
    invoke-direct {p1, v4, v3, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    .line 240
    .line 241
    monitor-exit p0

    .line 242
    return-object p1

    .line 243
    :cond_b
    :try_start_7
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v1, "fail invalid encoding "

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-direct {p1, v4, v3, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 263
    .line 264
    .line 265
    monitor-exit p0

    .line 266
    return-object p1

    .line 267
    :goto_1
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-nez p1, :cond_c

    .line 277
    .line 278
    const-string p1, "writeFile: fail exception occur"

    .line 279
    .line 280
    :cond_c
    invoke-direct {p2, v4, v3, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 281
    .line 282
    .line 283
    monitor-exit p0

    .line 284
    return-object p2

    .line 285
    :goto_2
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 286
    .line 287
    .line 288
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 289
    .line 290
    const-string p2, "fail to decode content to encoding"

    .line 291
    .line 292
    invoke-direct {p1, v4, v3, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 293
    .line 294
    .line 295
    monitor-exit p0

    .line 296
    return-object p1

    .line 297
    :cond_d
    :goto_3
    :try_start_a
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 298
    .line 299
    new-instance p2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v0, "fail illegal operation on a directory "

    .line 305
    .line 306
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-direct {p1, v4, v3, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 321
    .line 322
    .line 323
    monitor-exit p0

    .line 324
    return-object p1

    .line 325
    :cond_e
    :try_start_b
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileNotExistsException;

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance p2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v0, "fail no such file or directory "

    .line 337
    .line 338
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v4, 0x4

    .line 354
    const/4 v5, 0x0

    .line 355
    move-object v0, p1

    .line 356
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileNotExistsException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 357
    .line 358
    .line 359
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 360
    :goto_4
    monitor-exit p0

    .line 361
    throw p1
.end method
