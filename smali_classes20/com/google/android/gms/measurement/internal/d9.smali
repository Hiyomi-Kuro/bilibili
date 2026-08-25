.class public final Lcom/google/android/gms/measurement/internal/d9;
.super Lcom/google/android/gms/measurement/internal/s8;
.source "BL"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/s8;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static D(Lcom/google/android/gms/internal/measurement/c9;[B)Lcom/google/android/gms/internal/measurement/c9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "Lcom/google/android/gms/internal/measurement/c9;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkj;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->b()Lcom/google/android/gms/internal/measurement/o7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/c9;->Z([BLcom/google/android/gms/internal/measurement/o7;)Lcom/google/android/gms/internal/measurement/c9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/c9;->k0([B)Lcom/google/android/gms/internal/measurement/c9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static H([Landroid/os/Bundle;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/b4;",
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
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_6

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->A()Lcom/google/android/gms/internal/measurement/a4;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_4

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->A()Lcom/google/android/gms/internal/measurement/a4;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/a4;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a4;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    instance-of v8, v6, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/a4;->y(J)Lcom/google/android/gms/internal/measurement/a4;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    instance-of v8, v6, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/a4;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a4;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    instance-of v8, v6, Ljava/lang/Double;

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    check-cast v6, Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/a4;->x(D)Lcom/google/android/gms/internal/measurement/a4;

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/a4;->s(Lcom/google/android/gms/internal/measurement/a4;)Lcom/google/android/gms/internal/measurement/a4;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a4;->q()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/google/android/gms/internal/measurement/b4;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    return-object v0
.end method

.method static J(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    div-int/2addr v0, v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_1
    if-ge v7, v1, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 25
    .line 26
    add-int/2addr v8, v7

    .line 27
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-lt v8, v9, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v2
.end method

.method static N(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x40

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    shl-long p0, v2, p1

    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long v2, p0, v0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method static P(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method static final m(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w3;->G()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/b4;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b4;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->A()Lcom/google/android/gms/internal/measurement/a4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a4;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a4;

    .line 38
    .line 39
    .line 40
    instance-of p1, p2, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/a4;->y(J)Lcom/google/android/gms/internal/measurement/a4;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/a4;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a4;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    instance-of p1, p2, Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/a4;->x(D)Lcom/google/android/gms/internal/measurement/a4;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    check-cast p2, [Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d9;->H([Landroid/os/Bundle;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a4;->r(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/a4;

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    if-ltz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/w3;->z(ILcom/google/android/gms/internal/measurement/a4;)Lcom/google/android/gms/internal/measurement/w3;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/w3;->u(Lcom/google/android/gms/internal/measurement/a4;)Lcom/google/android/gms/internal/measurement/w3;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method static final n(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)Z
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method static final o(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->E()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/b4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->C()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

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
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method static final p(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/d9;->o(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b4;->T()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b4;->D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b4;->R()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b4;->z()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b4;->P()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b4;->w()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b4;->y()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_9

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b4;->E()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/measurement/b4;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->E()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/gms/internal/measurement/b4;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b4;->T()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b4;->C()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b4;->D()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b4;->R()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b4;->C()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b4;->z()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b4;->P()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b4;->C()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b4;->w()D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    new-array p0, p0, [Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, [Landroid/os/Bundle;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_9
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method

.method private final q(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/b4;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/b4;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "param {\n"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->S()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->C()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/d3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_1
    const-string v3, "name"

    .line 56
    .line 57
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->T()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->D()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v1, v2

    .line 72
    :goto_2
    const-string v3, "string_value"

    .line 73
    .line 74
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->R()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->z()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v1, v2

    .line 93
    :goto_3
    const-string v3, "int_value"

    .line 94
    .line 95
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->P()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->w()D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    const-string v1, "double_value"

    .line 113
    .line 114
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->y()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->E()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/d9;->q(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "}\n"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method private final r(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/t2;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/t2;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/t2;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/t2;->F()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/t2;->A()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "param_name"

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/t2;->G()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "}\n"

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    add-int/lit8 v0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/t2;->z()Lcom/google/android/gms/internal/measurement/f3;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 75
    .line 76
    .line 77
    const-string v3, "string_filter {\n"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->E()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->F()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const-string v3, "IN_LIST"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const-string v3, "EXACT"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v3, "PARTIAL"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v3, "ENDS_WITH"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const-string v3, "BEGINS_WITH"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const-string v3, "REGEXP"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 114
    .line 115
    :goto_0
    const-string v4, "match_type"

    .line 116
    .line 117
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->D()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    const-string v3, "expression"

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->z()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->C()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->B()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "case_sensitive"

    .line 150
    .line 151
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->w()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_8

    .line 159
    .line 160
    add-int/lit8 v3, p2, 0x2

    .line 161
    .line 162
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 163
    .line 164
    .line 165
    const-string v3, "expression_list {\n"

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->A()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    add-int/lit8 v4, p2, 0x3

    .line 191
    .line 192
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, "\n"

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/t2;->E()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    add-int/lit8 v0, p2, 0x1

    .line 220
    .line 221
    const-string v2, "number_filter"

    .line 222
    .line 223
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/t2;->y()Lcom/google/android/gms/internal/measurement/y2;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-static {p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/d9;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/y2;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final s(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method private static final t(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final u(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/n4;)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x3

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n4;->x()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    const-string p2, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n4;->G()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n4;->z()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    const-string p2, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n4;->I()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v6, v4, 0x1

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v4, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n4;->w()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const-string v0, "}\n"

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz p2, :cond_b

    .line 130
    .line 131
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    const-string p2, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n4;->F()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcom/google/android/gms/internal/measurement/v3;

    .line 159
    .line 160
    add-int/lit8 v7, v5, 0x1

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v3;->D()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v3;->w()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v5, v4

    .line 183
    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v3;->C()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v3;->x()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v5, v4

    .line 207
    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v5, v7

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n4;->y()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_11

    .line 220
    .line 221
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 222
    .line 223
    .line 224
    const-string p2, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n4;->H()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const/4 p3, 0x0

    .line 238
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/google/android/gms/internal/measurement/p4;

    .line 249
    .line 250
    add-int/lit8 v5, p3, 0x1

    .line 251
    .line 252
    if-eqz p3, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p4;->E()Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_d

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p4;->x()I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p3, v4

    .line 273
    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p3, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p4;->B()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    const/4 v1, 0x0

    .line 290
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_f

    .line 295
    .line 296
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    add-int/lit8 v8, v1, 0x1

    .line 307
    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v1, v8

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p3, "]"

    .line 319
    .line 320
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p3, v5

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method private static final v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final w(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/y2;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/y2;->C()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/y2;->H()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const-string p2, "BETWEEN"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "EQUAL"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "GREATER_THAN"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, "LESS_THAN"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 50
    .line 51
    :goto_0
    const-string v0, "comparison_type"

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/y2;->E()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/y2;->B()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/y2;->D()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    const-string p2, "comparison_value"

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/y2;->y()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/y2;->G()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    const-string p2, "min_comparison_value"

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/y2;->A()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/y2;->F()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    const-string p2, "max_comparison_value"

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/y2;->z()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 121
    .line 122
    .line 123
    const-string p1, "}\n"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method static x(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g4;->j0()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/g4;->d0(I)Lcom/google/android/gms/internal/measurement/r4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r4;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method


# virtual methods
.method final A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Failed to load parcelable from buffer"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method final B(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/zzat;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/d9;->z(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "_o"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    move-object v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v1, "app"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lfz2/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzat;

    .line 49
    .line 50
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzar;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    move-object v2, v1

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method final C(Lcom/google/android/gms/measurement/internal/n;)Lcom/google/android/gms/internal/measurement/x3;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->A()Lcom/google/android/gms/internal/measurement/w3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/n;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/w3;->B(J)Lcom/google/android/gms/internal/measurement/w3;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/n;->f:Lcom/google/android/gms/measurement/internal/zzar;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/measurement/internal/p;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/zzar;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->A()Lcom/google/android/gms/internal/measurement/a4;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/a4;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a4;

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/n;->f:Lcom/google/android/gms/measurement/internal/zzar;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzar;->J1(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/measurement/internal/d9;->L(Lcom/google/android/gms/internal/measurement/a4;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/w3;->u(Lcom/google/android/gms/internal/measurement/a4;)Lcom/google/android/gms/internal/measurement/w3;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/measurement/x3;

    .line 55
    .line 56
    return-object p1
.end method

.method final E(Lcom/google/android/gms/internal/measurement/f4;)Ljava/lang/String;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\nbatch {\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f4;->z()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "}\n"

    .line 29
    .line 30
    if-eqz v1, :cond_28

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/measurement/h4;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    const-string v4, "bundle {\n"

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->l1()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->t1()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "protocol_version"

    .line 64
    .line 65
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string v4, "platform"

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->G()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->g1()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->C1()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "gmp_version"

    .line 92
    .line 93
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->r1()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->H1()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "uploading_gmp_version"

    .line 111
    .line 112
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->e1()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->A1()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "dynamite_version"

    .line 130
    .line 131
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->x0()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->y1()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "config_version"

    .line 149
    .line 150
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    const-string v4, "gmp_app_id"

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->D()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "admob_app_id"

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->M1()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v4, "app_id"

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "app_version"

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->x()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->v0()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->W()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "app_version_major"

    .line 204
    .line 205
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    const-string v4, "firebase_instance_id"

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->B()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->d1()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->z1()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v5, "dev_cert_hash"

    .line 232
    .line 233
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    const-string v4, "app_store"

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->w()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->q1()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->G1()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v5, "upload_timestamp_millis"

    .line 260
    .line 261
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->o1()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->F1()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string v5, "start_timestamp_millis"

    .line 279
    .line 280
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->f1()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->B1()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-string v5, "end_timestamp_millis"

    .line 298
    .line 299
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->k1()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->E1()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 317
    .line 318
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->i1()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_d

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->D1()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 336
    .line 337
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    const-string v4, "app_instance_id"

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->O1()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const-string v4, "resettable_device_id"

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->H()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const-string v4, "ds_id"

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->A()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->h1()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_e

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->s0()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-string v5, "limited_ad_tracking"

    .line 382
    .line 383
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    const-string v4, "os_version"

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->F()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const-string v4, "device_model"

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->z()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const-string v4, "user_default_language"

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->I()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->p1()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_f

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->v1()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const-string v5, "time_zone_offset_minutes"

    .line 428
    .line 429
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->w0()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_10

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->a1()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-string v5, "bundle_sequential_index"

    .line 447
    .line 448
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->n1()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_11

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->t0()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const-string v5, "service_upload"

    .line 466
    .line 467
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_11
    const-string v4, "health_monitor"

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->E()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 480
    .line 481
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    sget-object v5, Lcom/google/android/gms/measurement/internal/x2;->p0:Lcom/google/android/gms/measurement/internal/w2;

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-nez v4, :cond_12

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->u0()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_12

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->x1()J

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    const-wide/16 v7, 0x0

    .line 505
    .line 506
    cmp-long v9, v4, v7

    .line 507
    .line 508
    if-eqz v9, :cond_12

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->x1()J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const-string v5, "android_id"

    .line 519
    .line 520
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->m1()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_13

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->u1()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const-string v5, "retry_counter"

    .line 538
    .line 539
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->y0()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_14

    .line 547
    .line 548
    const-string v4, "consent_signals"

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->y()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->L()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const-string v5, "name"

    .line 562
    .line 563
    const/4 v7, 0x2

    .line 564
    if-nez v4, :cond_15

    .line 565
    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    :cond_16
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-eqz v8, :cond_1a

    .line 577
    .line 578
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Lcom/google/android/gms/internal/measurement/r4;

    .line 583
    .line 584
    if-eqz v8, :cond_16

    .line 585
    .line 586
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 587
    .line 588
    .line 589
    const-string v9, "user_property {\n"

    .line 590
    .line 591
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r4;->N()Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-eqz v9, :cond_17

    .line 599
    .line 600
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r4;->y()J

    .line 601
    .line 602
    .line 603
    move-result-wide v9

    .line 604
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    goto :goto_2

    .line 609
    :cond_17
    move-object v9, v6

    .line 610
    :goto_2
    const-string v10, "set_timestamp_millis"

    .line 611
    .line 612
    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 616
    .line 617
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r4;->B()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-static {v0, v7, v5, v9}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    const-string v9, "string_value"

    .line 633
    .line 634
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r4;->C()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-static {v0, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r4;->M()Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_18

    .line 646
    .line 647
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r4;->x()J

    .line 648
    .line 649
    .line 650
    move-result-wide v9

    .line 651
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    goto :goto_3

    .line 656
    :cond_18
    move-object v9, v6

    .line 657
    :goto_3
    const-string v10, "int_value"

    .line 658
    .line 659
    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r4;->L()Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-eqz v9, :cond_19

    .line 667
    .line 668
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r4;->w()D

    .line 669
    .line 670
    .line 671
    move-result-wide v8

    .line 672
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    goto :goto_4

    .line 677
    :cond_19
    move-object v8, v6

    .line 678
    :goto_4
    const-string v9, "double_value"

    .line 679
    .line 680
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    goto :goto_1

    .line 690
    :cond_1a
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->J()Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    if-nez v4, :cond_1b

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    :cond_1c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_20

    .line 706
    .line 707
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Lcom/google/android/gms/internal/measurement/t3;

    .line 712
    .line 713
    if-eqz v6, :cond_1c

    .line 714
    .line 715
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 716
    .line 717
    .line 718
    const-string v8, "audience_membership {\n"

    .line 719
    .line 720
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t3;->G()Z

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    if-eqz v8, :cond_1d

    .line 728
    .line 729
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t3;->w()I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    const-string v9, "audience_id"

    .line 738
    .line 739
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_1d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t3;->H()Z

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    if-eqz v8, :cond_1e

    .line 747
    .line 748
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t3;->F()Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    const-string v9, "new_audience"

    .line 757
    .line 758
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_1e
    const-string v8, "current_data"

    .line 762
    .line 763
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t3;->z()Lcom/google/android/gms/internal/measurement/n4;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-static {v0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/d9;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/n4;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t3;->I()Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-eqz v8, :cond_1f

    .line 775
    .line 776
    const-string v8, "previous_data"

    .line 777
    .line 778
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t3;->A()Lcom/google/android/gms/internal/measurement/n4;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/d9;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/n4;)V

    .line 783
    .line 784
    .line 785
    :cond_1f
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    goto :goto_6

    .line 792
    :cond_20
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->K()Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-nez v1, :cond_21

    .line 797
    .line 798
    goto/16 :goto_9

    .line 799
    .line 800
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    :cond_22
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_27

    .line 809
    .line 810
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    check-cast v4, Lcom/google/android/gms/internal/measurement/x3;

    .line 815
    .line 816
    if-eqz v4, :cond_22

    .line 817
    .line 818
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 819
    .line 820
    .line 821
    const-string v6, "event {\n"

    .line 822
    .line 823
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 827
    .line 828
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x3;->D()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/d3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-static {v0, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x3;->P()Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-eqz v6, :cond_23

    .line 848
    .line 849
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x3;->z()J

    .line 850
    .line 851
    .line 852
    move-result-wide v8

    .line 853
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    const-string v8, "timestamp_millis"

    .line 858
    .line 859
    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x3;->O()Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-eqz v6, :cond_24

    .line 867
    .line 868
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x3;->y()J

    .line 869
    .line 870
    .line 871
    move-result-wide v8

    .line 872
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    const-string v8, "previous_timestamp_millis"

    .line 877
    .line 878
    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x3;->N()Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-eqz v6, :cond_25

    .line 886
    .line 887
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x3;->w()I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    const-string v8, "count"

    .line 896
    .line 897
    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :cond_25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x3;->x()I

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-eqz v6, :cond_26

    .line 905
    .line 906
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x3;->E()Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-direct {p0, v0, v7, v4}, Lcom/google/android/gms/measurement/internal/d9;->q(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 911
    .line 912
    .line 913
    :cond_26
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    goto :goto_8

    .line 920
    :cond_27
    :goto_9
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :cond_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    return-object p1
.end method

.method final F(Lcom/google/android/gms/internal/measurement/r2;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\nevent_filter {\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r2;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r2;->x()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "filter_id"

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r2;->C()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/d3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "event_name"

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r2;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r2;->H()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r2;->I()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/d9;->t(ZZZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    const-string v3, "filter_type"

    .line 78
    .line 79
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r2;->J()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const-string v1, "event_count_filter"

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r2;->B()Lcom/google/android/gms/internal/measurement/y2;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/d9;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/y2;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r2;->w()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_4

    .line 103
    .line 104
    const-string v1, "  filters {\n"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r2;->D()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/android/gms/internal/measurement/t2;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/d9;->r(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/t2;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/d9;->s(Ljava/lang/StringBuilder;I)V

    .line 135
    .line 136
    .line 137
    const-string p1, "}\n}\n"

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method final G(Lcom/google/android/gms/internal/measurement/a3;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\nproperty_filter {\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a3;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a3;->w()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "filter_id"

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a3;->A()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "property_name"

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a3;->C()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a3;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a3;->E()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/d9;->t(ZZZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    const-string v3, "filter_type"

    .line 78
    .line 79
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/d9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a3;->x()Lcom/google/android/gms/internal/measurement/t2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/d9;->r(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/t2;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "}\n"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method final I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    div-int/lit8 v1, v1, 0x40

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lt v1, v2, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 75
    .line 76
    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    rem-int/lit8 p2, p2, 0x40

    .line 95
    .line 96
    const-wide/16 v4, 0x1

    .line 97
    .line 98
    shl-long/2addr v4, p2

    .line 99
    not-long v4, v4

    .line 100
    and-long/2addr v2, v4

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    :goto_1
    move v6, p2

    .line 120
    move p2, p1

    .line 121
    move p1, v6

    .line 122
    if-ltz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    cmp-long v5, v1, v3

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 145
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method final K(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Bundle;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    instance-of v4, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    instance-of v5, v3, [Landroid/os/Parcelable;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    check-cast v3, [Landroid/os/Parcelable;

    .line 62
    .line 63
    array-length v5, v3

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_2
    if-ge v7, v5, :cond_7

    .line 66
    .line 67
    aget-object v8, v3, v7

    .line 68
    .line 69
    instance-of v9, v8, Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    check-cast v8, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/d9;->K(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    check-cast v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_3
    if-ge v7, v5, :cond_7

    .line 97
    .line 98
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    instance-of v9, v8, Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    check-cast v8, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/d9;->K(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    instance-of v5, v3, Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    check-cast v3, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/measurement/internal/d9;->K(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    return-object v0
.end method

.method final L(Lcom/google/android/gms/internal/measurement/a4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a4;->w()Lcom/google/android/gms/internal/measurement/a4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a4;->u()Lcom/google/android/gms/internal/measurement/a4;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a4;->t()Lcom/google/android/gms/internal/measurement/a4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a4;->v()Lcom/google/android/gms/internal/measurement/a4;

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/a4;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a4;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a4;->y(J)Lcom/google/android/gms/internal/measurement/a4;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a4;->x(D)Lcom/google/android/gms/internal/measurement/a4;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p2, [Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d9;->H([Landroid/os/Bundle;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/a4;->r(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/a4;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "Ignoring invalid (type) event param value"

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method final M(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q4;->s()Lcom/google/android/gms/internal/measurement/q4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q4;->r()Lcom/google/android/gms/internal/measurement/q4;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q4;->q()Lcom/google/android/gms/internal/measurement/q4;

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/q4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/q4;->u(J)Lcom/google/android/gms/internal/measurement/q4;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/q4;->t(D)Lcom/google/android/gms/internal/measurement/q4;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method final O(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lsy2/d;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long v0, p1, p3

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method final Q([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Failed to gzip content"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method protected final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final y([B)J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 11
    .line 12
    .line 13
    const-string v0, "MD5"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->s(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Failed to get MD5"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h9;->q0([B)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method final z(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/d9;->z(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    return-object v0
.end method
