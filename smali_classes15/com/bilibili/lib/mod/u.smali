.class public final Lcom/bilibili/lib/mod/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\r\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/u;",
        "",
        "",
        "b",
        "Lgf3/s;",
        "e",
        "a",
        "",
        "bytes",
        "",
        "offset",
        "len",
        "g",
        "Ljava/io/File;",
        "file",
        "f",
        "",
        "fileName",
        "d",
        "c",
        "Ljava/lang/String;",
        "algo",
        "Ljava/io/File;",
        "manifestFile",
        "Lcom/bilibili/lib/mod/x0;",
        "Lcom/bilibili/lib/mod/x0;",
        "entry",
        "Ljava/io/FileWriter;",
        "Ljava/io/FileWriter;",
        "writer",
        "Ljava/security/MessageDigest;",
        "Ljava/security/MessageDigest;",
        "digest",
        "hash",
        "",
        "J",
        "length",
        "",
        "h",
        "Ljava/lang/Throwable;",
        "t",
        "<init>",
        "(Ljava/lang/String;Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Lcom/bilibili/lib/mod/x0;

.field private d:Ljava/io/FileWriter;

.field private e:Ljava/security/MessageDigest;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/mod/u;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/mod/u;->c:Lcom/bilibili/lib/mod/x0;

    .line 9
    .line 10
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/u;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/u;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-object v0, p0, Lcom/bilibili/lib/mod/u;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bilibili/lib/mod/u;->g:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/mod/u;->e:Ljava/security/MessageDigest;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/lib/mod/u;->h:Ljava/lang/Throwable;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/u;->d:Ljava/io/FileWriter;

    .line 2
    .line 3
    invoke-static {v0}, Laz0/c;->e(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/mod/u;->h:Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/mod/u;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "delete the manifest file when an exception occurs during generation, path="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/lib/mod/u;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x4

    .line 40
    const-string v3, "ManifestHelper"

    .line 41
    .line 42
    invoke-static {v3, v0, v1, v2, v1}, Lcom/bilibili/lib/mod/c2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/lib/mod/u;->h:Ljava/lang/Throwable;

    .line 46
    .line 47
    instance-of v2, v0, Lcom/bilibili/lib/mod/exception/ModException;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 53
    .line 54
    :cond_0
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/lib/mod/exception/ModException;

    .line 57
    .line 58
    const/16 v1, 0x118

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/lib/mod/u;->h:Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/mod/u;->c:Lcom/bilibili/lib/mod/x0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/bilibili/lib/mod/u;->c:Lcom/bilibili/lib/mod/x0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/bilibili/lib/mod/u;->c:Lcom/bilibili/lib/mod/x0;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/x0$b;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/lib/mod/i2;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/exception/ModException;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/u;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/u;->d:Ljava/io/FileWriter;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [Lkotlin/Pair;

    .line 14
    .line 15
    new-instance v2, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v3, "NAME"

    .line 18
    .line 19
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    aput-object v2, v1, p1

    .line 24
    .line 25
    new-instance p1, Lkotlin/Pair;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/lib/mod/u;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/lib/mod/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/bilibili/lib/mod/u;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/lib/mod/u;->e:Ljava/security/MessageDigest;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    invoke-static {v3}, Lcom/bilibili/commons/f;->A([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-object p1, v1, v2

    .line 58
    .line 59
    new-instance p1, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v2, "LENGTH"

    .line 62
    .line 63
    iget-wide v3, p0, Lcom/bilibili/lib/mod/u;->g:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    aput-object p1, v1, v2

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/v;->a(Ljava/io/FileWriter;[Lkotlin/Pair;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    iput-object p1, p0, Lcom/bilibili/lib/mod/u;->h:Ljava/lang/Throwable;

    .line 80
    .line 81
    :cond_3
    :goto_2
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/u;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/mod/r3;->c(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/mod/u;->b:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "ManifestHelper"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/lib/mod/u;->c:Lcom/bilibili/lib/mod/x0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " has been existing before generator manifest: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/lib/mod/u;->b:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x4

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/mod/c2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/u;->b:Ljava/io/File;

    .line 61
    .line 62
    invoke-static {v0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/io/FileWriter;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/lib/mod/u;->b:Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    new-array v1, v1, [Lkotlin/Pair;

    .line 74
    .line 75
    new-instance v2, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v3, "Manifest-Version"

    .line 78
    .line 79
    const-string v4, "1.0"

    .line 80
    .line 81
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    new-instance v2, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v3, "Mod-Version"

    .line 90
    .line 91
    iget-object v4, p0, Lcom/bilibili/lib/mod/u;->c:Lcom/bilibili/lib/mod/x0;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0$b;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/v;->a(Ljava/io/FileWriter;[Lkotlin/Pair;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/bilibili/lib/mod/u;->d:Ljava/io/FileWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    iput-object v0, p0, Lcom/bilibili/lib/mod/u;->h:Ljava/lang/Throwable;

    .line 114
    .line 115
    :goto_2
    return-void
.end method

.method public f(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/u;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/u;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/lib/mod/r3;->o(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/mod/u;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/bilibili/lib/mod/u;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/lib/mod/u;->h:Ljava/lang/Throwable;

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public g([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/u;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/u;->e:Ljava/security/MessageDigest;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/mod/u;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/mod/u;->e:Ljava/security/MessageDigest;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/u;->e:Ljava/security/MessageDigest;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-wide p1, p0, Lcom/bilibili/lib/mod/u;->g:J

    .line 31
    .line 32
    int-to-long v0, p3

    .line 33
    add-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lcom/bilibili/lib/mod/u;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    iput-object p1, p0, Lcom/bilibili/lib/mod/u;->h:Ljava/lang/Throwable;

    .line 38
    .line 39
    :goto_2
    return-void
.end method
