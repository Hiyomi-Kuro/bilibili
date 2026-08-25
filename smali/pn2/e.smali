.class public final Lpn2/e;
.super Lzn2/g;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpn2/e;",
        "Lzn2/g;",
        "Lgf3/s;",
        "F",
        "",
        "needThread",
        "G",
        "Lwn2/h;",
        "task",
        "",
        "metaPath",
        "E",
        "Lzn2/k;",
        "e",
        "Landroid/content/Context;",
        "context",
        "Lwn2/m;",
        "taskInfo",
        "<init>",
        "(Landroid/content/Context;Lwn2/m;)V",
        "upos-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwn2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzn2/g;-><init>(Landroid/content/Context;Lwn2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lpn2/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpn2/e;->I(Lpn2/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lpn2/e;Lwn2/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpn2/e;->E(Lwn2/h;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lpn2/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpn2/e;->G(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lpn2/e;)Lwn2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn2/a;->d:Lwn2/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final E(Lwn2/h;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "encode Upload afterMetaUpload metaPath="

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
    invoke-static {v0}, Lco2/c;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lwn2/h;->q()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lrn2/a;->c(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lwn2/h;->r()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    const-string v0, "encode Upload doMetaUploadTask"

    .line 2
    .line 3
    invoke-static {v0}, Lco2/c;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzn2/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "bvc_meta_"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ".txt"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "video_upload"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lco2/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Lwn2/h$b;

    .line 51
    .line 52
    iget-object v3, p0, Lzn2/a;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v2, v3, v0}, Lwn2/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lpn2/e$b;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lpn2/e$b;-><init>(Lpn2/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lwn2/h$b;->u(Lxn2/e;)Lwn2/h$b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lzn2/a;->d:Lwn2/m;

    .line 67
    .line 68
    iget-object v3, v3, Lwn2/m;->a:Lwn2/k;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lwn2/h$b;->s(Lwn2/k;)Lwn2/h$b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lzn2/a;->d:Lwn2/m;

    .line 75
    .line 76
    invoke-virtual {v3}, Lwn2/m;->C()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lwn2/h$b;->r(Ljava/lang/String;)Lwn2/h$b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lwn2/h$b;->m()Lwn2/h;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lzn2/a;->d:Lwn2/m;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lwn2/m;->H0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    new-instance v1, Lpn2/e$a;

    .line 96
    .line 97
    invoke-direct {v1, p0, v2, v0}, Lpn2/e$a;-><init>(Lpn2/e;Lwn2/h;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lwn2/h;->m(Lxn2/c;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Lwn2/h;->J()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-static {p0, v0, v2, v1}, Lpn2/e;->H(Lpn2/e;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final G(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "encode Upload doOriginTask needThread="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lco2/c;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lzn2/a;->d:Lwn2/m;

    .line 24
    .line 25
    iget-object p1, p1, Lwn2/m;->a:Lwn2/k;

    .line 26
    .line 27
    invoke-interface {p1}, Lwn2/k;->d()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lpn2/d;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lpn2/d;-><init>(Lpn2/e;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lzn2/a;->g()Lzn2/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lzn2/a;->v(Lzn2/k;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method static synthetic H(Lpn2/e;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lpn2/e;->G(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final I(Lpn2/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzn2/a;->g()Lzn2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lzn2/a;->v(Lzn2/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected e()Lzn2/k;
    .locals 2

    .line 1
    invoke-direct {p0}, Lpn2/e;->F()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzn2/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lzn2/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
