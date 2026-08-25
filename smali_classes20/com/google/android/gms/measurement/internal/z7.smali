.class public final Lcom/google/android/gms/measurement/internal/z7;
.super Lcom/google/android/gms/measurement/internal/s8;
.source "BL"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field public final g:Lcom/google/android/gms/measurement/internal/s3;

.field public final h:Lcom/google/android/gms/measurement/internal/s3;

.field public final i:Lcom/google/android/gms/measurement/internal/s3;

.field public final j:Lcom/google/android/gms/measurement/internal/s3;

.field public final k:Lcom/google/android/gms/measurement/internal/s3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b9;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/s8;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/s3;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "last_delete_stale"

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->g:Lcom/google/android/gms/measurement/internal/s3;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/measurement/internal/s3;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "backoff"

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->h:Lcom/google/android/gms/measurement/internal/s3;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/measurement/internal/s3;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v1, "last_upload"

    .line 54
    .line 55
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->i:Lcom/google/android/gms/measurement/internal/s3;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/measurement/internal/s3;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v1, "last_upload_attempt"

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->j:Lcom/google/android/gms/measurement/internal/s3;

    .line 77
    .line 78
    new-instance p1, Lcom/google/android/gms/measurement/internal/s3;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v1, "midnight_offset"

    .line 90
    .line 91
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->k:Lcom/google/android/gms/measurement/internal/s3;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method protected final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final m(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lsy2/d;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/z7;->f:J

    .line 21
    .line 22
    cmp-long v6, v1, v4

    .line 23
    .line 24
    if-ltz v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/z7;->e:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/google/android/gms/measurement/internal/x2;->c:Lcom/google/android/gms/measurement/internal/w2;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/f;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    add-long/2addr v1, v3

    .line 52
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/z7;->f:J

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Lyx2/a;->e(Z)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lyx2/a;->c(Landroid/content/Context;)Lyx2/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lyx2/a$a;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lyx2/a$a;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/z7;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "Unable to get advertising id"

    .line 99
    .line 100
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Ljava/lang/String;

    .line 104
    .line 105
    :goto_3
    const/4 p1, 0x0

    .line 106
    invoke-static {p1}, Lyx2/a;->e(Z)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroid/util/Pair;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/z7;->e:Z

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method final n(Ljava/lang/String;Lfz2/a;)Landroid/util/Pair;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfz2/a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lfz2/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/z7;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/z7;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "MD5"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->s(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v4, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v4, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    aput-object v4, v3, p1

    .line 42
    .line 43
    const-string p1, "%032X"

    .line 44
    .line 45
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
