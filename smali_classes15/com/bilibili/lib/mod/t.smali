.class public final Lcom/bilibili/lib/mod/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\"\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/t;",
        "",
        "Ljava/io/File;",
        "targetFile",
        "Ljava/util/jar/Attributes;",
        "attributes",
        "Lgf3/s;",
        "c",
        "",
        "algoName",
        "recordHash",
        "",
        "d",
        "file",
        "b",
        "",
        "a",
        "Ljava/io/File;",
        "rootDir",
        "manifestFile",
        "Ljava/lang/String;",
        "poolName",
        "modName",
        "Lcom/bilibili/lib/mod/x0$b;",
        "e",
        "Lcom/bilibili/lib/mod/x0$b;",
        "modVersion",
        "",
        "f",
        "Ljava/lang/Throwable;",
        "t",
        "<init>",
        "(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)V",
        "mod-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/bilibili/lib/mod/x0$b;

.field private f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/t;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/mod/t;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/mod/t;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/mod/t;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/mod/t;->e:Lcom/bilibili/lib/mod/x0$b;

    .line 13
    .line 14
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    const-string v0, "SHA1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/bilibili/lib/mod/r3;->o(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "MD5"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/bilibili/lib/mod/r3;->o(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Lcom/bilibili/lib/mod/exception/ModException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "algoName="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " is invalid, path="

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 p2, 0x119

    .line 59
    .line 60
    invoke-direct {v0, p2, p1}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method private final c(Ljava/io/File;Ljava/util/jar/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModFileException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x119

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const-string v1, "LENGTH"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    const-string v1, "SHA1"

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/lib/mod/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2, v2}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "MD5"

    .line 40
    .line 41
    invoke-static {v3}, Lcom/bilibili/lib/mod/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p2, v4}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, p1, v1, v2}, Lcom/bilibili/lib/mod/t;->d(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, p1, v3, p2}, Lcom/bilibili/lib/mod/t;->d(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p2, Lcom/bilibili/lib/mod/exception/ModFileException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "algo is not support, path="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p2, v0, p1, v1}, Lcom/bilibili/lib/mod/exception/ModFileException;-><init>(ILjava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    new-instance p2, Lcom/bilibili/lib/mod/exception/ModFileException;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "length is not equal, targetL_length="

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ", record_length="

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p2, v0, p1, v1}, Lcom/bilibili/lib/mod/exception/ModFileException;-><init>(ILjava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_3
    new-instance p2, Lcom/bilibili/lib/mod/exception/ModFileException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "attributes is null or "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, " is file "

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x20

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {p2, v0, p1, v1}, Lcom/bilibili/lib/mod/exception/ModFileException;-><init>(ILjava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2
.end method

.method private final d(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Lcom/bilibili/lib/mod/t;->b(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    new-instance v0, Lcom/bilibili/lib/mod/exception/ModException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " : value="

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, ", targetValue="

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ", path="

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "} "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0x119

    .line 75
    .line 76
    invoke-direct {v0, p2, p1}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    return p1
.end method


# virtual methods
.method public a()I
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/mod/t;->b:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/mod/t;->a:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v1, :cond_e

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v2, :cond_e

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/lib/mod/t;->e:Lcom/bilibili/lib/mod/x0$b;

    .line 25
    .line 26
    if-eqz v1, :cond_e

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0$b;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v2, :cond_e

    .line 33
    .line 34
    const/16 v1, 0x119

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/bilibili/lib/mod/t;->b:Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance v5, Ljava/util/jar/Manifest;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "Mod-Version"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Lcom/bilibili/lib/mod/t;->e:Lcom/bilibili/lib/mod/x0$b;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/x0$b;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_9

    .line 70
    .line 71
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Lcom/bilibili/lib/mod/t;->a:Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    xor-int/2addr v7, v2

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 107
    .line 108
    .line 109
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    :try_start_2
    iget-object v8, p0, Lcom/bilibili/lib/mod/t;->a:Ljava/io/File;

    .line 113
    .line 114
    invoke-static {v7, v8}, Lkotlin/io/g;->y(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    nop

    .line 120
    move-object v8, v3

    .line 121
    :goto_1
    if-eqz v8, :cond_1

    .line 122
    .line 123
    :try_start_3
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-ne v9, v2, :cond_1

    .line 132
    .line 133
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/util/jar/Attributes;

    .line 138
    .line 139
    invoke-direct {p0, v7, v8}, Lcom/bilibili/lib/mod/t;->c(Ljava/io/File;Ljava/util/jar/Attributes;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_1
    move-exception v2

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_1
    new-instance v2, Lcom/bilibili/lib/mod/exception/ModException;

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v6, "manifest checker find invalid path file : "

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {v2, v1, v5}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_3

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_0

    .line 184
    .line 185
    array-length v8, v7

    .line 186
    const/4 v9, 0x0

    .line 187
    :goto_2
    if-ge v9, v8, :cond_0

    .line 188
    .line 189
    aget-object v10, v7, v9

    .line 190
    .line 191
    invoke-virtual {v5, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    new-instance v2, Lcom/bilibili/lib/mod/exception/ModException;

    .line 198
    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v6, "manifest checker this file not exists or other exception : "

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-direct {v2, v1, v5}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    xor-int/2addr v5, v2

    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v5, "manifest checker missing these files: "

    .line 237
    .line 238
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    new-instance v5, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_5

    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ljava/util/Map$Entry;

    .line 269
    .line 270
    new-instance v8, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v5, Lcom/bilibili/lib/mod/exception/ModException;

    .line 303
    .line 304
    invoke-direct {v5, v1, v2}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 308
    :cond_6
    invoke-static {v4}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/bilibili/lib/mod/t;->f:Ljava/lang/Throwable;

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    instance-of v4, v0, Lcom/bilibili/lib/mod/exception/ModException;

    .line 316
    .line 317
    if-eqz v4, :cond_7

    .line 318
    .line 319
    move-object v3, v0

    .line 320
    check-cast v3, Lcom/bilibili/lib/mod/exception/ModException;

    .line 321
    .line 322
    :cond_7
    if-nez v3, :cond_8

    .line 323
    .line 324
    new-instance v0, Lcom/bilibili/lib/mod/exception/ModException;

    .line 325
    .line 326
    iget-object v3, p0, Lcom/bilibili/lib/mod/t;->f:Ljava/lang/Throwable;

    .line 327
    .line 328
    invoke-direct {v0, v1, v3}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    move-object v3, v0

    .line 332
    :cond_8
    iget-object v0, p0, Lcom/bilibili/lib/mod/t;->c:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v1, p0, Lcom/bilibili/lib/mod/t;->d:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v4, p0, Lcom/bilibili/lib/mod/t;->e:Lcom/bilibili/lib/mod/x0$b;

    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0$b;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v0, v1, v4, v3}, Lcom/bilibili/lib/mod/i2;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/exception/ModException;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_9
    :try_start_4
    new-instance v2, Lcom/bilibili/lib/mod/exception/ModException;

    .line 348
    .line 349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v7, "manifest mod ver:"

    .line 355
    .line 356
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v6, ",cur mod ver:"

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v6, p0, Lcom/bilibili/lib/mod/t;->e:Lcom/bilibili/lib/mod/x0$b;

    .line 368
    .line 369
    invoke-virtual {v6}, Lcom/bilibili/lib/mod/x0$b;->h()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-direct {v2, v1, v5}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 384
    :catchall_2
    move-exception v2

    .line 385
    move-object v4, v3

    .line 386
    :goto_4
    :try_start_5
    iput-object v2, p0, Lcom/bilibili/lib/mod/t;->f:Ljava/lang/Throwable;

    .line 387
    .line 388
    const-string v5, "ManifestHelper"

    .line 389
    .line 390
    new-instance v6, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v7, "manifest checker exception: "

    .line 396
    .line 397
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v7, p0, Lcom/bilibili/lib/mod/t;->c:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const/16 v7, 0x2d

    .line 406
    .line 407
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object v7, p0, Lcom/bilibili/lib/mod/t;->d:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/4 v2, 0x4

    .line 430
    invoke-static {v5, v0, v3, v2, v3}, Lcom/bilibili/lib/mod/c2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 431
    .line 432
    .line 433
    invoke-static {v4}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/bilibili/lib/mod/t;->f:Ljava/lang/Throwable;

    .line 437
    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    instance-of v2, v0, Lcom/bilibili/lib/mod/exception/ModException;

    .line 441
    .line 442
    if-eqz v2, :cond_a

    .line 443
    .line 444
    move-object v3, v0

    .line 445
    check-cast v3, Lcom/bilibili/lib/mod/exception/ModException;

    .line 446
    .line 447
    :cond_a
    if-nez v3, :cond_b

    .line 448
    .line 449
    new-instance v0, Lcom/bilibili/lib/mod/exception/ModException;

    .line 450
    .line 451
    iget-object v2, p0, Lcom/bilibili/lib/mod/t;->f:Ljava/lang/Throwable;

    .line 452
    .line 453
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    move-object v3, v0

    .line 457
    :cond_b
    iget-object v0, p0, Lcom/bilibili/lib/mod/t;->c:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v1, p0, Lcom/bilibili/lib/mod/t;->d:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v2, p0, Lcom/bilibili/lib/mod/t;->e:Lcom/bilibili/lib/mod/x0$b;

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0$b;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/mod/i2;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/exception/ModException;)V

    .line 468
    .line 469
    .line 470
    const/4 v2, 0x2

    .line 471
    goto :goto_5

    .line 472
    :catchall_3
    move-exception v0

    .line 473
    invoke-static {v4}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, p0, Lcom/bilibili/lib/mod/t;->f:Ljava/lang/Throwable;

    .line 477
    .line 478
    if-eqz v2, :cond_d

    .line 479
    .line 480
    instance-of v4, v2, Lcom/bilibili/lib/mod/exception/ModException;

    .line 481
    .line 482
    if-eqz v4, :cond_c

    .line 483
    .line 484
    move-object v3, v2

    .line 485
    check-cast v3, Lcom/bilibili/lib/mod/exception/ModException;

    .line 486
    .line 487
    :cond_c
    if-nez v3, :cond_d

    .line 488
    .line 489
    new-instance v2, Lcom/bilibili/lib/mod/exception/ModException;

    .line 490
    .line 491
    iget-object v3, p0, Lcom/bilibili/lib/mod/t;->f:Ljava/lang/Throwable;

    .line 492
    .line 493
    invoke-direct {v2, v1, v3}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    move-object v3, v2

    .line 497
    :cond_d
    iget-object v1, p0, Lcom/bilibili/lib/mod/t;->c:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v2, p0, Lcom/bilibili/lib/mod/t;->d:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v4, p0, Lcom/bilibili/lib/mod/t;->e:Lcom/bilibili/lib/mod/x0$b;

    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0$b;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v1, v2, v4, v3}, Lcom/bilibili/lib/mod/i2;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/exception/ModException;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_e
    const/4 v2, 0x3

    .line 512
    :goto_5
    return v2
.end method
