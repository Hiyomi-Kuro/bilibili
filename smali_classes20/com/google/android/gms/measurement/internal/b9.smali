.class public final Lcom/google/android/gms/measurement/internal/b9;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/i5;


# static fields
.field private static volatile C:Lcom/google/android/gms/measurement/internal/b9;


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfz2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/google/android/gms/measurement/internal/g9;

.field private final a:Lcom/google/android/gms/measurement/internal/g4;

.field private final b:Lcom/google/android/gms/measurement/internal/n3;

.field private c:Lcom/google/android/gms/measurement/internal/i;

.field private d:Lcom/google/android/gms/measurement/internal/p3;

.field private e:Lcom/google/android/gms/measurement/internal/q8;

.field private f:Lcom/google/android/gms/measurement/internal/t9;

.field private final g:Lcom/google/android/gms/measurement/internal/d9;

.field private h:Lcom/google/android/gms/measurement/internal/q6;

.field private i:Lcom/google/android/gms/measurement/internal/z7;

.field private final j:Lcom/google/android/gms/measurement/internal/t8;

.field private k:Lcom/google/android/gms/measurement/internal/z3;

.field private final l:Lcom/google/android/gms/measurement/internal/m4;

.field private m:Z

.field private n:Z

.field o:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/nio/channels/FileLock;

.field private w:Ljava/nio/channels/FileChannel;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c9;Lcom/google/android/gms/measurement/internal/m4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/b9;->m:Z

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/measurement/internal/z8;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->B:Lcom/google/android/gms/measurement/internal/g9;

    .line 13
    .line 14
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/c9;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/m4;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/m4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/b9;->z:J

    .line 29
    .line 30
    new-instance p2, Lcom/google/android/gms/measurement/internal/t8;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/t8;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->j:Lcom/google/android/gms/measurement/internal/t8;

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/measurement/internal/d9;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/d9;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s8;->j()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 46
    .line 47
    new-instance p2, Lcom/google/android/gms/measurement/internal/n3;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/n3;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s8;->j()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->b:Lcom/google/android/gms/measurement/internal/n3;

    .line 56
    .line 57
    new-instance p2, Lcom/google/android/gms/measurement/internal/g4;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s8;->j()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 66
    .line 67
    new-instance p2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->A:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Lcom/google/android/gms/measurement/internal/u8;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/u8;-><init>(Lcom/google/android/gms/measurement/internal/b9;Lcom/google/android/gms/measurement/internal/c9;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/k4;->z(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method static final D(Lcom/google/android/gms/internal/measurement/w3;ILjava/lang/String;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

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
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/b4;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b4;->C()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->A()Lcom/google/android/gms/internal/measurement/a4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/a4;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a4;

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a4;->y(J)Lcom/google/android/gms/internal/measurement/a4;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/b4;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->A()Lcom/google/android/gms/internal/measurement/a4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "_ev"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/a4;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a4;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/a4;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a4;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/google/android/gms/internal/measurement/b4;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/w3;->v(Lcom/google/android/gms/internal/measurement/b4;)Lcom/google/android/gms/internal/measurement/w3;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/w3;->v(Lcom/google/android/gms/internal/measurement/b4;)Lcom/google/android/gms/internal/measurement/w3;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method static final E(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

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
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/w3;->x(I)Lcom/google/android/gms/internal/measurement/w3;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private final G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 33
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->h0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/b9;->H(Lcom/google/android/gms/measurement/internal/r4;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "App version does not match; dropping. appId"

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    :goto_0
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzp;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->k0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->h0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->M()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->g0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->X()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->U()J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->K()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->i0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->A()J

    .line 95
    .line 96
    .line 97
    move-result-wide v23

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->J()Z

    .line 99
    .line 100
    .line 101
    move-result v21

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->c0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v25

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->b0()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v26

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->V()J

    .line 111
    .line 112
    .line 113
    move-result-wide v27

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->c()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v31

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->b()Z

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    sget-object v12, Lcom/google/android/gms/measurement/internal/x2;->f0:Lcom/google/android/gms/measurement/internal/w2;

    .line 126
    .line 127
    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->j0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object/from16 v32, v1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object/from16 v32, v3

    .line 141
    .line 142
    :goto_1
    const/4 v12, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const-wide/16 v18, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/b9;->U(Ljava/lang/String;)Lfz2/a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lfz2/a;->i()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v29

    .line 158
    move-object/from16 v1, v30

    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    move-object v3, v4

    .line 163
    move-object v4, v5

    .line 164
    move-wide v5, v6

    .line 165
    move-object v7, v8

    .line 166
    move-wide v8, v9

    .line 167
    move-wide v10, v15

    .line 168
    move-object/from16 v15, v17

    .line 169
    .line 170
    move-wide/from16 v16, v23

    .line 171
    .line 172
    move-object/from16 v23, v25

    .line 173
    .line 174
    move-object/from16 v24, v26

    .line 175
    .line 176
    move-wide/from16 v25, v27

    .line 177
    .line 178
    move-object/from16 v27, v31

    .line 179
    .line 180
    move-object/from16 v28, v32

    .line 181
    .line 182
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v30

    .line 186
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v4, "No app data available; dropping"

    .line 195
    .line 196
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v3
.end method

.method private final H(Lcom/google/android/gms/measurement/internal/r4;)Ljava/lang/Boolean;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Luy2/e;->a(Landroid/content/Context;)Luy2/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->e0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v4}, Luy2/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->M()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Luy2/e;->a(Landroid/content/Context;)Luy2/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->e0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v4}, Luy2/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->h0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method private final I()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b9;->s:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b9;->t:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b9;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->p:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->p:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/b9;->s:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/b9;->t:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/b9;->u:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final J(Lcom/google/android/gms/internal/measurement/g4;JZ)V
    .locals 15
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, v2, :cond_0

    .line 8
    .line 9
    const-string v4, "_lte"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v4, "_se"

    .line 13
    .line 14
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g4;->e0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/i;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f9;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/f9;->e:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v12, Lcom/google/android/gms/measurement/internal/f9;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g4;->e0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "auto"

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v8}, Lsy2/d;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f9;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    add-long v13, v13, p2

    .line 59
    .line 60
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    move-object v5, v12

    .line 65
    move-object v8, v4

    .line 66
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    new-instance v12, Lcom/google/android/gms/measurement/internal/f9;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g4;->e0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "auto"

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Lsy2/d;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    move-object v5, v12

    .line 91
    move-object v8, v4

    .line 92
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->z()Lcom/google/android/gms/internal/measurement/q4;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/q4;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v6}, Lsy2/d;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/q4;->w(J)Lcom/google/android/gms/internal/measurement/q4;

    .line 111
    .line 112
    .line 113
    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/f9;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/q4;->u(J)Lcom/google/android/gms/internal/measurement/q4;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/google/android/gms/internal/measurement/r4;

    .line 129
    .line 130
    invoke-static {v1, v4}, Lcom/google/android/gms/measurement/internal/d9;->x(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ltz v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/g4;->b0(ILcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/g4;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/g4;->v0(Lcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/g4;

    .line 141
    .line 142
    .line 143
    :goto_3
    const-wide/16 v4, 0x0

    .line 144
    .line 145
    cmp-long v1, p2, v4

    .line 146
    .line 147
    if-lez v1, :cond_5

    .line 148
    .line 149
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/i;->z(Lcom/google/android/gms/measurement/internal/f9;)Z

    .line 155
    .line 156
    .line 157
    if-eq v3, v2, :cond_4

    .line 158
    .line 159
    const-string v1, "lifetime"

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const-string v1, "session-scoped"

    .line 163
    .line 164
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "Updated engagement user property. scope, value"

    .line 173
    .line 174
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/f9;->e:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method private final K(Lcom/google/android/gms/internal/measurement/w3;Lcom/google/android/gms/internal/measurement/w3;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljy2/g;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/x3;

    .line 24
    .line 25
    const-string v1, "_et"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/d9;->o(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->R()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->z()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-gtz v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->z()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/measurement/x3;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/d9;->o(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->z()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    cmp-long v8, v6, v4

    .line 76
    .line 77
    if-lez v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->z()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    add-long/2addr v2, v4

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/d9;->m(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, 0x1

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "_fr"

    .line 108
    .line 109
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/d9;->m(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method

.method private final L()V
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/b9;->o:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-lez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lsy2/d;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/b9;->o:J

    .line 30
    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 37
    .line 38
    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->Y()Lcom/google/android/gms/measurement/internal/p3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p3;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/q8;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q8;->m()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/b9;->o:J

    .line 78
    .line 79
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->r()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_10

    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->O()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lsy2/d;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lcom/google/android/gms/measurement/internal/x2;->B:Lcom/google/android/gms/measurement/internal/w2;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->v()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v10, 0x1

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 136
    .line 137
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->u()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v10, 0x0

    .line 148
    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f;->u()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_5

    .line 163
    .line 164
    const-string v11, ".none."

    .line 165
    .line 166
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 173
    .line 174
    .line 175
    sget-object v5, Lcom/google/android/gms/measurement/internal/x2;->w:Lcom/google/android/gms/measurement/internal/w2;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 193
    .line 194
    .line 195
    sget-object v5, Lcom/google/android/gms/measurement/internal/x2;->v:Lcom/google/android/gms/measurement/internal/w2;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 213
    .line 214
    .line 215
    sget-object v5, Lcom/google/android/gms/measurement/internal/x2;->u:Lcom/google/android/gms/measurement/internal/w2;

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/b9;->i:Lcom/google/android/gms/measurement/internal/z7;

    .line 232
    .line 233
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/z7;->i:Lcom/google/android/gms/measurement/internal/s3;

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->a()J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/b9;->i:Lcom/google/android/gms/measurement/internal/z7;

    .line 240
    .line 241
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/z7;->j:Lcom/google/android/gms/measurement/internal/s3;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v15

    .line 247
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 248
    .line 249
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 250
    .line 251
    .line 252
    move/from16 v17, v10

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->O()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 259
    .line 260
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 261
    .line 262
    .line 263
    move-wide/from16 v18, v7

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->P()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    cmp-long v7, v5, v3

    .line 274
    .line 275
    if-nez v7, :cond_8

    .line 276
    .line 277
    :cond_7
    move-wide v7, v3

    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_8
    sub-long/2addr v5, v1

    .line 281
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    sub-long v5, v1, v5

    .line 286
    .line 287
    sub-long/2addr v13, v1

    .line 288
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    sub-long/2addr v15, v1

    .line 293
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    sub-long v9, v1, v9

    .line 298
    .line 299
    sub-long/2addr v1, v7

    .line 300
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    add-long v7, v5, v18

    .line 305
    .line 306
    if-eqz v17, :cond_9

    .line 307
    .line 308
    cmp-long v13, v1, v3

    .line 309
    .line 310
    if-lez v13, :cond_9

    .line 311
    .line 312
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    add-long/2addr v7, v11

    .line 317
    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 318
    .line 319
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/d9;->O(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-nez v13, :cond_a

    .line 327
    .line 328
    add-long v7, v1, v11

    .line 329
    .line 330
    :cond_a
    cmp-long v1, v9, v3

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    cmp-long v1, v9, v5

    .line 335
    .line 336
    if-ltz v1, :cond_b

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 340
    .line 341
    .line 342
    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->D:Lcom/google/android/gms/measurement/internal/w2;

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const/16 v11, 0x14

    .line 361
    .line 362
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-ge v1, v2, :cond_7

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 369
    .line 370
    .line 371
    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->C:Lcom/google/android/gms/measurement/internal/w2;

    .line 372
    .line 373
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Long;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v11

    .line 387
    const-wide/16 v13, 0x1

    .line 388
    .line 389
    shl-long/2addr v13, v1

    .line 390
    mul-long v11, v11, v13

    .line 391
    .line 392
    add-long/2addr v7, v11

    .line 393
    cmp-long v2, v7, v9

    .line 394
    .line 395
    if-gtz v2, :cond_b

    .line 396
    .line 397
    add-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_b
    :goto_3
    cmp-long v1, v7, v3

    .line 401
    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b9;->b:Lcom/google/android/gms/measurement/internal/n3;

    .line 405
    .line 406
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->n()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_e

    .line 414
    .line 415
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b9;->i:Lcom/google/android/gms/measurement/internal/z7;

    .line 416
    .line 417
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z7;->h:Lcom/google/android/gms/measurement/internal/s3;

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->a()J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 424
    .line 425
    .line 426
    sget-object v5, Lcom/google/android/gms/measurement/internal/x2;->s:Lcom/google/android/gms/measurement/internal/w2;

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/Long;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 444
    .line 445
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/d9;->O(JJ)Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-nez v9, :cond_c

    .line 453
    .line 454
    add-long/2addr v1, v5

    .line 455
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 456
    .line 457
    .line 458
    move-result-wide v7

    .line 459
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->Y()Lcom/google/android/gms/measurement/internal/p3;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p3;->d()V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v1}, Lsy2/d;->a()J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    sub-long/2addr v7, v1

    .line 475
    cmp-long v1, v7, v3

    .line 476
    .line 477
    if-gtz v1, :cond_d

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 480
    .line 481
    .line 482
    sget-object v1, Lcom/google/android/gms/measurement/internal/x2;->x:Lcom/google/android/gms/measurement/internal/w2;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/Long;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 496
    .line 497
    .line 498
    move-result-wide v7

    .line 499
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b9;->i:Lcom/google/android/gms/measurement/internal/z7;

    .line 500
    .line 501
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z7;->i:Lcom/google/android/gms/measurement/internal/s3;

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v2}, Lsy2/d;->a()J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s3;->b(J)V

    .line 512
    .line 513
    .line 514
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v2, "Upload scheduled in approximately ms"

    .line 523
    .line 524
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/q8;

    .line 532
    .line 533
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/q8;->n(J)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v2, "No network"

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->Y()Lcom/google/android/gms/measurement/internal/p3;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p3;->c()V

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/q8;

    .line 561
    .line 562
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q8;->m()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v2, "Next upload time is 0"

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->Y()Lcom/google/android/gms/measurement/internal/p3;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p3;->d()V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/q8;

    .line 590
    .line 591
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q8;->m()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v2, "Nothing to upload or uploading impossible"

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->Y()Lcom/google/android/gms/measurement/internal/p3;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p3;->d()V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/q8;

    .line 619
    .line 620
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q8;->m()V

    .line 624
    .line 625
    .line 626
    return-void
.end method

.method private final M(Lcom/google/android/gms/measurement/internal/zzp;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->b()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->f0:Lcom/google/android/gms/measurement/internal/w2;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    :goto_0
    return v1

    .line 47
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return v2

    .line 65
    :cond_4
    :goto_1
    return v1
.end method

.method private final N(Ljava/lang/String;J)Z
    .locals 41
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "_si"

    .line 4
    .line 5
    const-string v3, "_sc"

    .line 6
    .line 7
    const-string v4, "_sn"

    .line 8
    .line 9
    const-string v5, "_ai"

    .line 10
    .line 11
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 12
    .line 13
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i;->g0()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/a9;

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    invoke-direct {v6, v1, v14}, Lcom/google/android/gms/measurement/internal/a9;-><init>(Lcom/google/android/gms/measurement/internal/b9;Lfz2/v;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 26
    .line 27
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/b9;->z:J

    .line 32
    .line 33
    move-wide/from16 v9, p2

    .line 34
    .line 35
    move-object v13, v6

    .line 36
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/i;->I(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/a9;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/a9;->c:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v7, :cond_68

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3c

    .line 50
    .line 51
    :cond_0
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a8;->q()Lcom/google/android/gms/internal/measurement/x7;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/google/android/gms/internal/measurement/g4;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g4;->z0()Lcom/google/android/gms/internal/measurement/g4;

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 67
    .line 68
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v11, Lcom/google/android/gms/measurement/internal/x2;->V:Lcom/google/android/gms/measurement/internal/w2;

    .line 73
    .line 74
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    move-object/from16 v18, v14

    .line 79
    .line 80
    move-object/from16 v19, v18

    .line 81
    .line 82
    const/4 v8, -0x1

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, -0x1

    .line 85
    const-wide/16 v15, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    :goto_0
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/a9;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const-string v11, "_fr"

    .line 98
    .line 99
    const-string v12, "_et"

    .line 100
    .line 101
    move-wide/from16 v21, v15

    .line 102
    .line 103
    const-string v15, "_e"

    .line 104
    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    move-object/from16 v23, v3

    .line 108
    .line 109
    if-ge v13, v10, :cond_33

    .line 110
    .line 111
    :try_start_1
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/a9;->c:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/google/android/gms/internal/measurement/x3;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a8;->q()Lcom/google/android/gms/internal/measurement/x7;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/android/gms/internal/measurement/w3;

    .line 124
    .line 125
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 126
    .line 127
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 128
    .line 129
    .line 130
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move/from16 v24, v13

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v10, v2, v13}, Lcom/google/android/gms/measurement/internal/g4;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    const-string v10, "_err"

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v11, "Dropping blocked raw event. appId"

    .line 159
    .line 160
    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 161
    .line 162
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 171
    .line 172
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/d3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v2, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 190
    .line 191
    .line 192
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 193
    .line 194
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/g4;->v(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_2

    .line 203
    .line 204
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 207
    .line 208
    .line 209
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 210
    .line 211
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/g4;->y(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_2

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 233
    .line 234
    .line 235
    move-result-object v25

    .line 236
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->B:Lcom/google/android/gms/measurement/internal/g9;

    .line 237
    .line 238
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 239
    .line 240
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v27

    .line 244
    const/16 v28, 0xb

    .line 245
    .line 246
    const-string v29, "_ev"

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v30

    .line 252
    const/16 v31, 0x0

    .line 253
    .line 254
    move-object/from16 v26, v2

    .line 255
    .line 256
    invoke-virtual/range {v25 .. v31}, Lcom/google/android/gms/measurement/internal/h9;->A(Lcom/google/android/gms/measurement/internal/g9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    move-object v2, v0

    .line 262
    goto/16 :goto_3d

    .line 263
    .line 264
    :cond_2
    :goto_1
    move-object v10, v4

    .line 265
    move-object/from16 v26, v5

    .line 266
    .line 267
    move-object v5, v7

    .line 268
    move/from16 v25, v9

    .line 269
    .line 270
    move-object/from16 v4, v16

    .line 271
    .line 272
    move-wide/from16 v15, v21

    .line 273
    .line 274
    move-object/from16 v13, v23

    .line 275
    .line 276
    move/from16 v9, v24

    .line 277
    .line 278
    goto/16 :goto_1b

    .line 279
    .line 280
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v5}, Lfz2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_5

    .line 293
    .line 294
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/w3;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w3;

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v13, "Renaming ad_impression to _ai"

    .line 306
    .line 307
    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->C()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v13, 0x5

    .line 319
    invoke-static {v2, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_5

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->q()I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-ge v2, v13, :cond_5

    .line 331
    .line 332
    const-string v13, "ad_platform"

    .line 333
    .line 334
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/w3;->D(I)Lcom/google/android/gms/internal/measurement/b4;

    .line 335
    .line 336
    .line 337
    move-result-object v25

    .line 338
    move-object/from16 v26, v5

    .line 339
    .line 340
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/b4;->C()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_4

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/w3;->D(I)Lcom/google/android/gms/internal/measurement/b4;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4;->D()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_4

    .line 363
    .line 364
    const-string v5, "admob"

    .line 365
    .line 366
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/w3;->D(I)Lcom/google/android/gms/internal/measurement/b4;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b4;->D()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_4

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->x()Lcom/google/android/gms/measurement/internal/g3;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    .line 389
    .line 390
    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    move-object/from16 v5, v26

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_5
    move-object/from16 v26, v5

    .line 399
    .line 400
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 401
    .line 402
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 403
    .line 404
    .line 405
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 406
    .line 407
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-virtual {v2, v5, v13}, Lcom/google/android/gms/measurement/internal/g4;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    const-string v5, "_c"

    .line 420
    .line 421
    if-nez v2, :cond_b

    .line 422
    .line 423
    :try_start_3
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 424
    .line 425
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-static {v13}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move/from16 v25, v9

    .line 436
    .line 437
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 441
    move-object/from16 v27, v4

    .line 442
    .line 443
    const v4, 0x171c4

    .line 444
    .line 445
    .line 446
    move/from16 v28, v14

    .line 447
    .line 448
    const/4 v14, 0x2

    .line 449
    if-eq v9, v4, :cond_8

    .line 450
    .line 451
    const v4, 0x17331

    .line 452
    .line 453
    .line 454
    if-eq v9, v4, :cond_7

    .line 455
    .line 456
    const v4, 0x17333

    .line 457
    .line 458
    .line 459
    if-eq v9, v4, :cond_6

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_6
    const-string v4, "_ui"

    .line 463
    .line 464
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_9

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    goto :goto_4

    .line 472
    :cond_7
    const-string v4, "_ug"

    .line 473
    .line 474
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_9

    .line 479
    .line 480
    const/4 v4, 0x2

    .line 481
    goto :goto_4

    .line 482
    :cond_8
    const-string v4, "_in"

    .line 483
    .line 484
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_9

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    goto :goto_4

    .line 492
    :cond_9
    :goto_3
    const/4 v4, -0x1

    .line 493
    :goto_4
    if-eqz v4, :cond_a

    .line 494
    .line 495
    const/4 v9, 0x1

    .line 496
    if-eq v4, v9, :cond_a

    .line 497
    .line 498
    if-eq v4, v14, :cond_a

    .line 499
    .line 500
    move-object v9, v7

    .line 501
    move/from16 v30, v8

    .line 502
    .line 503
    move-object/from16 v29, v12

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    goto/16 :goto_b

    .line 507
    .line 508
    :cond_a
    :goto_5
    const/4 v4, 0x0

    .line 509
    const/4 v9, 0x0

    .line 510
    const/4 v13, 0x0

    .line 511
    goto :goto_6

    .line 512
    :cond_b
    move-object/from16 v27, v4

    .line 513
    .line 514
    move/from16 v25, v9

    .line 515
    .line 516
    move/from16 v28, v14

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :goto_6
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->q()I

    .line 520
    .line 521
    .line 522
    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 523
    move-object/from16 v29, v12

    .line 524
    .line 525
    const-string v12, "_r"

    .line 526
    .line 527
    if-ge v4, v14, :cond_e

    .line 528
    .line 529
    :try_start_5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/w3;->D(I)Lcom/google/android/gms/internal/measurement/b4;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b4;->C()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    if-eqz v14, :cond_c

    .line 542
    .line 543
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/w3;->D(I)Lcom/google/android/gms/internal/measurement/b4;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a8;->q()Lcom/google/android/gms/internal/measurement/x7;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    check-cast v9, Lcom/google/android/gms/internal/measurement/a4;

    .line 552
    .line 553
    move-object v14, v7

    .line 554
    move/from16 v30, v8

    .line 555
    .line 556
    const-wide/16 v7, 0x1

    .line 557
    .line 558
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/a4;->y(J)Lcom/google/android/gms/internal/measurement/a4;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    check-cast v7, Lcom/google/android/gms/internal/measurement/b4;

    .line 566
    .line 567
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/w3;->A(ILcom/google/android/gms/internal/measurement/b4;)Lcom/google/android/gms/internal/measurement/w3;

    .line 568
    .line 569
    .line 570
    const/4 v9, 0x1

    .line 571
    goto :goto_7

    .line 572
    :cond_c
    move-object v14, v7

    .line 573
    move/from16 v30, v8

    .line 574
    .line 575
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/w3;->D(I)Lcom/google/android/gms/internal/measurement/b4;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b4;->C()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_d

    .line 588
    .line 589
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/w3;->D(I)Lcom/google/android/gms/internal/measurement/b4;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a8;->q()Lcom/google/android/gms/internal/measurement/x7;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Lcom/google/android/gms/internal/measurement/a4;

    .line 598
    .line 599
    const-wide/16 v12, 0x1

    .line 600
    .line 601
    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/a4;->y(J)Lcom/google/android/gms/internal/measurement/a4;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    check-cast v7, Lcom/google/android/gms/internal/measurement/b4;

    .line 609
    .line 610
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/w3;->A(ILcom/google/android/gms/internal/measurement/b4;)Lcom/google/android/gms/internal/measurement/w3;

    .line 611
    .line 612
    .line 613
    const/4 v13, 0x1

    .line 614
    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 615
    .line 616
    move-object v7, v14

    .line 617
    move-object/from16 v12, v29

    .line 618
    .line 619
    move/from16 v8, v30

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_e
    move-object v14, v7

    .line 623
    move/from16 v30, v8

    .line 624
    .line 625
    if-nez v9, :cond_f

    .line 626
    .line 627
    if-eqz v2, :cond_f

    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    const-string v7, "Marking event as conversion"

    .line 638
    .line 639
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 640
    .line 641
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/d3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->A()Lcom/google/android/gms/internal/measurement/a4;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/a4;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a4;

    .line 661
    .line 662
    .line 663
    const-wide/16 v7, 0x1

    .line 664
    .line 665
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/a4;->y(J)Lcom/google/android/gms/internal/measurement/a4;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/w3;->u(Lcom/google/android/gms/internal/measurement/a4;)Lcom/google/android/gms/internal/measurement/w3;

    .line 669
    .line 670
    .line 671
    :cond_f
    if-nez v13, :cond_10

    .line 672
    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    const-string v7, "Marking event as real-time"

    .line 682
    .line 683
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 684
    .line 685
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/d3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->A()Lcom/google/android/gms/internal/measurement/a4;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/a4;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a4;

    .line 705
    .line 706
    .line 707
    const-wide/16 v7, 0x1

    .line 708
    .line 709
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/a4;->y(J)Lcom/google/android/gms/internal/measurement/a4;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/w3;->u(Lcom/google/android/gms/internal/measurement/a4;)Lcom/google/android/gms/internal/measurement/w3;

    .line 713
    .line 714
    .line 715
    :cond_10
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 716
    .line 717
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->F()J

    .line 721
    .line 722
    .line 723
    move-result-wide v32

    .line 724
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 725
    .line 726
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v34

    .line 730
    const/16 v35, 0x0

    .line 731
    .line 732
    const/16 v36, 0x0

    .line 733
    .line 734
    const/16 v37, 0x0

    .line 735
    .line 736
    const/16 v38, 0x0

    .line 737
    .line 738
    const/16 v39, 0x1

    .line 739
    .line 740
    move-object/from16 v31, v4

    .line 741
    .line 742
    invoke-virtual/range {v31 .. v39}, Lcom/google/android/gms/measurement/internal/i;->V(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/g;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/g;->e:J

    .line 747
    .line 748
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 753
    .line 754
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    sget-object v13, Lcom/google/android/gms/measurement/internal/x2;->p:Lcom/google/android/gms/measurement/internal/w2;

    .line 759
    .line 760
    invoke-virtual {v4, v9, v13}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    move-object v9, v14

    .line 765
    int-to-long v13, v4

    .line 766
    cmp-long v4, v7, v13

    .line 767
    .line 768
    if-lez v4, :cond_11

    .line 769
    .line 770
    invoke-static {v3, v12}, Lcom/google/android/gms/measurement/internal/b9;->E(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_11
    const/16 v20, 0x1

    .line 775
    .line 776
    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/h9;->W(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_18

    .line 785
    .line 786
    if-eqz v2, :cond_18

    .line 787
    .line 788
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 789
    .line 790
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->F()J

    .line 794
    .line 795
    .line 796
    move-result-wide v32

    .line 797
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 798
    .line 799
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v34

    .line 803
    const/16 v35, 0x0

    .line 804
    .line 805
    const/16 v36, 0x0

    .line 806
    .line 807
    const/16 v37, 0x1

    .line 808
    .line 809
    const/16 v38, 0x0

    .line 810
    .line 811
    const/16 v39, 0x0

    .line 812
    .line 813
    move-object/from16 v31, v4

    .line 814
    .line 815
    invoke-virtual/range {v31 .. v39}, Lcom/google/android/gms/measurement/internal/i;->V(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/g;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/g;->c:J

    .line 820
    .line 821
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 826
    .line 827
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    sget-object v13, Lcom/google/android/gms/measurement/internal/x2;->o:Lcom/google/android/gms/measurement/internal/w2;

    .line 832
    .line 833
    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    int-to-long v12, v4

    .line 838
    cmp-long v4, v7, v12

    .line 839
    .line 840
    if-lez v4, :cond_18

    .line 841
    .line 842
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    const-string v7, "Too many conversions. Not logging as conversion. appId"

    .line 851
    .line 852
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 853
    .line 854
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    const/4 v4, 0x0

    .line 866
    const/4 v7, 0x0

    .line 867
    const/4 v8, 0x0

    .line 868
    const/4 v12, -0x1

    .line 869
    :goto_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->q()I

    .line 870
    .line 871
    .line 872
    move-result v13

    .line 873
    if-ge v7, v13, :cond_14

    .line 874
    .line 875
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/w3;->D(I)Lcom/google/android/gms/internal/measurement/b4;

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b4;->C()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v14

    .line 883
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v14

    .line 887
    if-eqz v14, :cond_12

    .line 888
    .line 889
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/a8;->q()Lcom/google/android/gms/internal/measurement/x7;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    check-cast v4, Lcom/google/android/gms/internal/measurement/a4;

    .line 894
    .line 895
    move v12, v7

    .line 896
    goto :goto_a

    .line 897
    :cond_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b4;->C()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v13

    .line 905
    if-eqz v13, :cond_13

    .line 906
    .line 907
    const/4 v8, 0x1

    .line 908
    :cond_13
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 909
    .line 910
    goto :goto_9

    .line 911
    :cond_14
    if-eqz v8, :cond_16

    .line 912
    .line 913
    if-eqz v4, :cond_15

    .line 914
    .line 915
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/w3;->x(I)Lcom/google/android/gms/internal/measurement/w3;

    .line 916
    .line 917
    .line 918
    goto :goto_b

    .line 919
    :cond_15
    const/4 v4, 0x0

    .line 920
    :cond_16
    if-eqz v4, :cond_17

    .line 921
    .line 922
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x7;->n()Lcom/google/android/gms/internal/measurement/x7;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Lcom/google/android/gms/internal/measurement/a4;

    .line 927
    .line 928
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/a4;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a4;

    .line 929
    .line 930
    .line 931
    const-wide/16 v7, 0xa

    .line 932
    .line 933
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/a4;->y(J)Lcom/google/android/gms/internal/measurement/a4;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Lcom/google/android/gms/internal/measurement/b4;

    .line 941
    .line 942
    invoke-virtual {v3, v12, v4}, Lcom/google/android/gms/internal/measurement/w3;->A(ILcom/google/android/gms/internal/measurement/b4;)Lcom/google/android/gms/internal/measurement/w3;

    .line 943
    .line 944
    .line 945
    goto :goto_b

    .line 946
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    const-string v7, "Did not find conversion parameter. appId"

    .line 955
    .line 956
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 957
    .line 958
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_18
    :goto_b
    if-eqz v2, :cond_1d

    .line 970
    .line 971
    new-instance v2, Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->G()Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 978
    .line 979
    .line 980
    const/4 v4, 0x0

    .line 981
    const/4 v7, -0x1

    .line 982
    const/4 v8, -0x1

    .line 983
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 984
    .line 985
    .line 986
    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 987
    const-string v12, "currency"

    .line 988
    .line 989
    const-string v13, "value"

    .line 990
    .line 991
    if-ge v4, v10, :cond_1b

    .line 992
    .line 993
    :try_start_6
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    check-cast v10, Lcom/google/android/gms/internal/measurement/b4;

    .line 998
    .line 999
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b4;->C()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v10

    .line 1007
    if-eqz v10, :cond_19

    .line 1008
    .line 1009
    move v7, v4

    .line 1010
    goto :goto_d

    .line 1011
    :cond_19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    check-cast v10, Lcom/google/android/gms/internal/measurement/b4;

    .line 1016
    .line 1017
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b4;->C()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v10

    .line 1025
    if-eqz v10, :cond_1a

    .line 1026
    .line 1027
    move v8, v4

    .line 1028
    :cond_1a
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 1029
    .line 1030
    goto :goto_c

    .line 1031
    :cond_1b
    const/4 v4, -0x1

    .line 1032
    if-ne v7, v4, :cond_1c

    .line 1033
    .line 1034
    goto/16 :goto_10

    .line 1035
    .line 1036
    :cond_1c
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, Lcom/google/android/gms/internal/measurement/b4;

    .line 1041
    .line 1042
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b4;->R()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-nez v4, :cond_1e

    .line 1047
    .line 1048
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    check-cast v4, Lcom/google/android/gms/internal/measurement/b4;

    .line 1053
    .line 1054
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b4;->P()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-nez v4, :cond_1e

    .line 1059
    .line 1060
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->x()Lcom/google/android/gms/measurement/internal/g3;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    const-string v4, "Value must be specified with a numeric type."

    .line 1069
    .line 1070
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/w3;->x(I)Lcom/google/android/gms/internal/measurement/w3;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/b9;->E(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    const/16 v2, 0x12

    .line 1080
    .line 1081
    invoke-static {v3, v2, v13}, Lcom/google/android/gms/measurement/internal/b9;->D(Lcom/google/android/gms/internal/measurement/w3;ILjava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_1d
    const/4 v4, -0x1

    .line 1085
    goto :goto_10

    .line 1086
    :cond_1e
    const/4 v4, -0x1

    .line 1087
    if-ne v8, v4, :cond_1f

    .line 1088
    .line 1089
    goto :goto_f

    .line 1090
    :cond_1f
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Lcom/google/android/gms/internal/measurement/b4;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b4;->D()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    const/4 v10, 0x3

    .line 1105
    if-ne v8, v10, :cond_20

    .line 1106
    .line 1107
    const/4 v8, 0x0

    .line 1108
    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1109
    .line 1110
    .line 1111
    move-result v10

    .line 1112
    if-ge v8, v10, :cond_21

    .line 1113
    .line 1114
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v10

    .line 1118
    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v13

    .line 1122
    if-eqz v13, :cond_20

    .line 1123
    .line 1124
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v10

    .line 1128
    add-int/2addr v8, v10

    .line 1129
    goto :goto_e

    .line 1130
    :cond_20
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->x()Lcom/google/android/gms/measurement/internal/g3;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1139
    .line 1140
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/w3;->x(I)Lcom/google/android/gms/internal/measurement/w3;

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/b9;->E(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    const/16 v2, 0x13

    .line 1150
    .line 1151
    invoke-static {v3, v2, v12}, Lcom/google/android/gms/measurement/internal/b9;->D(Lcom/google/android/gms/internal/measurement/w3;ILjava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_21
    :goto_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    const-wide/16 v7, 0x3e8

    .line 1163
    .line 1164
    if-eqz v2, :cond_25

    .line 1165
    .line 1166
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 1167
    .line 1168
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, Lcom/google/android/gms/internal/measurement/x3;

    .line 1176
    .line 1177
    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/d9;->o(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    if-nez v2, :cond_24

    .line 1182
    .line 1183
    if-eqz v19, :cond_23

    .line 1184
    .line 1185
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/w3;->s()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v10

    .line 1189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->s()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v12

    .line 1193
    sub-long/2addr v10, v12

    .line 1194
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v10

    .line 1198
    cmp-long v2, v10, v7

    .line 1199
    .line 1200
    if-gtz v2, :cond_23

    .line 1201
    .line 1202
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/x7;->n()Lcom/google/android/gms/internal/measurement/x7;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    check-cast v2, Lcom/google/android/gms/internal/measurement/w3;

    .line 1207
    .line 1208
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/b9;->P(Lcom/google/android/gms/internal/measurement/w3;Lcom/google/android/gms/internal/measurement/w3;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-eqz v5, :cond_22

    .line 1213
    .line 1214
    move-object v5, v9

    .line 1215
    move/from16 v12, v30

    .line 1216
    .line 1217
    invoke-virtual {v5, v12, v2}, Lcom/google/android/gms/internal/measurement/g4;->E(ILcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/g4;

    .line 1218
    .line 1219
    .line 1220
    move/from16 v14, v28

    .line 1221
    .line 1222
    const/16 v18, 0x0

    .line 1223
    .line 1224
    const/16 v19, 0x0

    .line 1225
    .line 1226
    goto :goto_11

    .line 1227
    :cond_22
    move-object v5, v9

    .line 1228
    move/from16 v12, v30

    .line 1229
    .line 1230
    move-object/from16 v18, v3

    .line 1231
    .line 1232
    move/from16 v14, v17

    .line 1233
    .line 1234
    :goto_11
    move v8, v12

    .line 1235
    move-object/from16 v4, v16

    .line 1236
    .line 1237
    :goto_12
    move-object/from16 v13, v23

    .line 1238
    .line 1239
    move-object/from16 v10, v27

    .line 1240
    .line 1241
    move-object/from16 v9, v29

    .line 1242
    .line 1243
    goto/16 :goto_18

    .line 1244
    .line 1245
    :cond_23
    move-object v5, v9

    .line 1246
    move/from16 v12, v30

    .line 1247
    .line 1248
    move-object/from16 v18, v3

    .line 1249
    .line 1250
    move v8, v12

    .line 1251
    move-object/from16 v4, v16

    .line 1252
    .line 1253
    move/from16 v14, v17

    .line 1254
    .line 1255
    goto :goto_12

    .line 1256
    :cond_24
    move-object v5, v9

    .line 1257
    move-object/from16 v4, v16

    .line 1258
    .line 1259
    move-object/from16 v13, v23

    .line 1260
    .line 1261
    move-object/from16 v10, v27

    .line 1262
    .line 1263
    move/from16 v7, v28

    .line 1264
    .line 1265
    move-object/from16 v9, v29

    .line 1266
    .line 1267
    goto/16 :goto_17

    .line 1268
    .line 1269
    :cond_25
    move-object v5, v9

    .line 1270
    move/from16 v12, v30

    .line 1271
    .line 1272
    const-string v2, "_vs"

    .line 1273
    .line 1274
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_2a

    .line 1283
    .line 1284
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 1285
    .line 1286
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    check-cast v2, Lcom/google/android/gms/internal/measurement/x3;

    .line 1294
    .line 1295
    move-object/from16 v9, v29

    .line 1296
    .line 1297
    invoke-static {v2, v9}, Lcom/google/android/gms/measurement/internal/d9;->o(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    if-nez v2, :cond_28

    .line 1302
    .line 1303
    if-eqz v18, :cond_27

    .line 1304
    .line 1305
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/w3;->s()J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v10

    .line 1309
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->s()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v13

    .line 1313
    sub-long/2addr v10, v13

    .line 1314
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v10

    .line 1318
    cmp-long v2, v10, v7

    .line 1319
    .line 1320
    if-gtz v2, :cond_27

    .line 1321
    .line 1322
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/x7;->n()Lcom/google/android/gms/internal/measurement/x7;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    check-cast v2, Lcom/google/android/gms/internal/measurement/w3;

    .line 1327
    .line 1328
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b9;->P(Lcom/google/android/gms/internal/measurement/w3;Lcom/google/android/gms/internal/measurement/w3;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v7

    .line 1332
    if-eqz v7, :cond_26

    .line 1333
    .line 1334
    move/from16 v7, v28

    .line 1335
    .line 1336
    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/internal/measurement/g4;->E(ILcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/g4;

    .line 1337
    .line 1338
    .line 1339
    move v8, v12

    .line 1340
    const/4 v2, 0x0

    .line 1341
    const/16 v18, 0x0

    .line 1342
    .line 1343
    goto :goto_13

    .line 1344
    :cond_26
    move/from16 v7, v28

    .line 1345
    .line 1346
    move-object v2, v3

    .line 1347
    move/from16 v8, v17

    .line 1348
    .line 1349
    :goto_13
    move-object/from16 v19, v2

    .line 1350
    .line 1351
    move v14, v7

    .line 1352
    move-object/from16 v4, v16

    .line 1353
    .line 1354
    :goto_14
    move-object/from16 v13, v23

    .line 1355
    .line 1356
    move-object/from16 v10, v27

    .line 1357
    .line 1358
    goto/16 :goto_18

    .line 1359
    .line 1360
    :cond_27
    move/from16 v7, v28

    .line 1361
    .line 1362
    move-object/from16 v19, v3

    .line 1363
    .line 1364
    move v14, v7

    .line 1365
    move-object/from16 v4, v16

    .line 1366
    .line 1367
    move/from16 v8, v17

    .line 1368
    .line 1369
    goto :goto_14

    .line 1370
    :cond_28
    move/from16 v7, v28

    .line 1371
    .line 1372
    :cond_29
    move/from16 v30, v12

    .line 1373
    .line 1374
    move-object/from16 v4, v16

    .line 1375
    .line 1376
    move-object/from16 v13, v23

    .line 1377
    .line 1378
    move-object/from16 v10, v27

    .line 1379
    .line 1380
    goto/16 :goto_17

    .line 1381
    .line 1382
    :cond_2a
    move/from16 v7, v28

    .line 1383
    .line 1384
    move-object/from16 v9, v29

    .line 1385
    .line 1386
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 1391
    .line 1392
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v8

    .line 1396
    sget-object v10, Lcom/google/android/gms/measurement/internal/x2;->i0:Lcom/google/android/gms/measurement/internal/w2;

    .line 1397
    .line 1398
    invoke-virtual {v2, v8, v10}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-eqz v2, :cond_29

    .line 1403
    .line 1404
    const-string v2, "_ab"

    .line 1405
    .line 1406
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v8

    .line 1410
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    if-eqz v2, :cond_29

    .line 1415
    .line 1416
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 1417
    .line 1418
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    check-cast v2, Lcom/google/android/gms/internal/measurement/x3;

    .line 1426
    .line 1427
    invoke-static {v2, v9}, Lcom/google/android/gms/measurement/internal/d9;->o(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    if-nez v2, :cond_29

    .line 1432
    .line 1433
    if-eqz v18, :cond_29

    .line 1434
    .line 1435
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/w3;->s()J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v10

    .line 1439
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->s()J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v13

    .line 1443
    sub-long/2addr v10, v13

    .line 1444
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v10

    .line 1448
    const-wide/16 v13, 0xfa0

    .line 1449
    .line 1450
    cmp-long v2, v10, v13

    .line 1451
    .line 1452
    if-gtz v2, :cond_29

    .line 1453
    .line 1454
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/x7;->n()Lcom/google/android/gms/internal/measurement/x7;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    check-cast v2, Lcom/google/android/gms/internal/measurement/w3;

    .line 1459
    .line 1460
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b9;->K(Lcom/google/android/gms/internal/measurement/w3;Lcom/google/android/gms/internal/measurement/w3;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v8

    .line 1467
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v8

    .line 1471
    invoke-static {v8}, Ljy2/g;->a(Z)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 1475
    .line 1476
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v8

    .line 1483
    check-cast v8, Lcom/google/android/gms/internal/measurement/x3;

    .line 1484
    .line 1485
    move-object/from16 v10, v27

    .line 1486
    .line 1487
    invoke-static {v8, v10}, Lcom/google/android/gms/measurement/internal/d9;->o(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v8

    .line 1491
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 1492
    .line 1493
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v11

    .line 1500
    check-cast v11, Lcom/google/android/gms/internal/measurement/x3;

    .line 1501
    .line 1502
    move-object/from16 v13, v23

    .line 1503
    .line 1504
    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/d9;->o(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v11

    .line 1508
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 1509
    .line 1510
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v14

    .line 1517
    check-cast v14, Lcom/google/android/gms/internal/measurement/x3;

    .line 1518
    .line 1519
    move-object/from16 v4, v16

    .line 1520
    .line 1521
    invoke-static {v14, v4}, Lcom/google/android/gms/measurement/internal/d9;->o(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1525
    const-string v16, ""

    .line 1526
    .line 1527
    if-eqz v8, :cond_2b

    .line 1528
    .line 1529
    :try_start_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b4;->D()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v8

    .line 1533
    goto :goto_15

    .line 1534
    :cond_2b
    move-object/from16 v8, v16

    .line 1535
    .line 1536
    :goto_15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v18

    .line 1540
    if-nez v18, :cond_2c

    .line 1541
    .line 1542
    move/from16 v30, v12

    .line 1543
    .line 1544
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 1545
    .line 1546
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v3, v10, v8}, Lcom/google/android/gms/measurement/internal/d9;->m(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_16

    .line 1553
    :cond_2c
    move/from16 v30, v12

    .line 1554
    .line 1555
    :goto_16
    if-eqz v11, :cond_2d

    .line 1556
    .line 1557
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b4;->D()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v16

    .line 1561
    :cond_2d
    move-object/from16 v8, v16

    .line 1562
    .line 1563
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v11

    .line 1567
    if-nez v11, :cond_2e

    .line 1568
    .line 1569
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 1570
    .line 1571
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v3, v13, v8}, Lcom/google/android/gms/measurement/internal/d9;->m(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_2e
    if-eqz v14, :cond_2f

    .line 1578
    .line 1579
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 1580
    .line 1581
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b4;->z()J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v11

    .line 1588
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v8

    .line 1592
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/measurement/internal/d9;->m(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_2f
    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/internal/measurement/g4;->E(ILcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/g4;

    .line 1596
    .line 1597
    .line 1598
    move v14, v7

    .line 1599
    move/from16 v8, v30

    .line 1600
    .line 1601
    const/16 v18, 0x0

    .line 1602
    .line 1603
    goto :goto_18

    .line 1604
    :goto_17
    move v14, v7

    .line 1605
    move/from16 v8, v30

    .line 1606
    .line 1607
    :goto_18
    if-nez v25, :cond_32

    .line 1608
    .line 1609
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    if-eqz v2, :cond_32

    .line 1618
    .line 1619
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->q()I

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    if-nez v2, :cond_30

    .line 1624
    .line 1625
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    const-string v7, "Engagement event does not contain any parameters. appId"

    .line 1634
    .line 1635
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 1636
    .line 1637
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v9

    .line 1641
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v9

    .line 1645
    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_19

    .line 1649
    :cond_30
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 1650
    .line 1651
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    check-cast v2, Lcom/google/android/gms/internal/measurement/x3;

    .line 1659
    .line 1660
    invoke-static {v2, v9}, Lcom/google/android/gms/measurement/internal/d9;->p(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    check-cast v2, Ljava/lang/Long;

    .line 1665
    .line 1666
    if-nez v2, :cond_31

    .line 1667
    .line 1668
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    const-string v7, "Engagement event does not include duration. appId"

    .line 1677
    .line 1678
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 1679
    .line 1680
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v9

    .line 1684
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v9

    .line 1688
    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_19

    .line 1692
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v11

    .line 1696
    add-long v15, v21, v11

    .line 1697
    .line 1698
    goto :goto_1a

    .line 1699
    :cond_32
    :goto_19
    move-wide/from16 v15, v21

    .line 1700
    .line 1701
    :goto_1a
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/a9;->c:Ljava/util/List;

    .line 1702
    .line 1703
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v7

    .line 1707
    check-cast v7, Lcom/google/android/gms/internal/measurement/x3;

    .line 1708
    .line 1709
    move/from16 v9, v24

    .line 1710
    .line 1711
    invoke-interface {v2, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    add-int/lit8 v17, v17, 0x1

    .line 1715
    .line 1716
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/g4;->t0(Lcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/g4;

    .line 1717
    .line 1718
    .line 1719
    :goto_1b
    add-int/lit8 v2, v9, 0x1

    .line 1720
    .line 1721
    move-object v7, v5

    .line 1722
    move-object v3, v13

    .line 1723
    move/from16 v9, v25

    .line 1724
    .line 1725
    move-object/from16 v5, v26

    .line 1726
    .line 1727
    move v13, v2

    .line 1728
    move-object v2, v4

    .line 1729
    move-object v4, v10

    .line 1730
    goto/16 :goto_0

    .line 1731
    .line 1732
    :cond_33
    move-object v5, v7

    .line 1733
    move/from16 v25, v9

    .line 1734
    .line 1735
    move-object v9, v12

    .line 1736
    if-eqz v25, :cond_37

    .line 1737
    .line 1738
    move/from16 v3, v17

    .line 1739
    .line 1740
    const/4 v2, 0x0

    .line 1741
    :goto_1c
    if-ge v2, v3, :cond_37

    .line 1742
    .line 1743
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/g4;->n0(I)Lcom/google/android/gms/internal/measurement/x3;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x3;->D()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v7

    .line 1751
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v7

    .line 1755
    if-eqz v7, :cond_35

    .line 1756
    .line 1757
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 1758
    .line 1759
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v4, v11}, Lcom/google/android/gms/measurement/internal/d9;->o(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v7

    .line 1766
    if-eqz v7, :cond_35

    .line 1767
    .line 1768
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/g4;->G0(I)Lcom/google/android/gms/internal/measurement/g4;

    .line 1769
    .line 1770
    .line 1771
    add-int/lit8 v3, v3, -0x1

    .line 1772
    .line 1773
    add-int/lit8 v2, v2, -0x1

    .line 1774
    .line 1775
    :cond_34
    :goto_1d
    const/4 v4, 0x1

    .line 1776
    goto :goto_1f

    .line 1777
    :cond_35
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 1778
    .line 1779
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v4, v9}, Lcom/google/android/gms/measurement/internal/d9;->o(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    if-eqz v4, :cond_34

    .line 1787
    .line 1788
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b4;->R()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v7

    .line 1792
    if-eqz v7, :cond_36

    .line 1793
    .line 1794
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b4;->z()J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v7

    .line 1798
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    goto :goto_1e

    .line 1803
    :cond_36
    const/4 v4, 0x0

    .line 1804
    :goto_1e
    if-eqz v4, :cond_34

    .line 1805
    .line 1806
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v7

    .line 1810
    const-wide/16 v12, 0x0

    .line 1811
    .line 1812
    cmp-long v10, v7, v12

    .line 1813
    .line 1814
    if-lez v10, :cond_34

    .line 1815
    .line 1816
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v7

    .line 1820
    add-long v21, v21, v7

    .line 1821
    .line 1822
    goto :goto_1d

    .line 1823
    :goto_1f
    add-int/2addr v2, v4

    .line 1824
    goto :goto_1c

    .line 1825
    :cond_37
    move-wide/from16 v2, v21

    .line 1826
    .line 1827
    const/4 v4, 0x0

    .line 1828
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/b9;->J(Lcom/google/android/gms/internal/measurement/g4;JZ)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->h0()Ljava/util/List;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4

    .line 1839
    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v7

    .line 1843
    if-eqz v7, :cond_39

    .line 1844
    .line 1845
    const-string v7, "_s"

    .line 1846
    .line 1847
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v8

    .line 1851
    check-cast v8, Lcom/google/android/gms/internal/measurement/x3;

    .line 1852
    .line 1853
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x3;->D()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v8

    .line 1857
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v7

    .line 1861
    if-eqz v7, :cond_38

    .line 1862
    .line 1863
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 1864
    .line 1865
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->e0()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v7

    .line 1872
    const-string v8, "_se"

    .line 1873
    .line 1874
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    :cond_39
    const-string v4, "_sid"

    .line 1878
    .line 1879
    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/d9;->x(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)I

    .line 1880
    .line 1881
    .line 1882
    move-result v4

    .line 1883
    if-ltz v4, :cond_3a

    .line 1884
    .line 1885
    const/4 v4, 0x1

    .line 1886
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/b9;->J(Lcom/google/android/gms/internal/measurement/g4;JZ)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_20

    .line 1890
    :cond_3a
    const-string v2, "_se"

    .line 1891
    .line 1892
    invoke-static {v5, v2}, Lcom/google/android/gms/measurement/internal/d9;->x(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)I

    .line 1893
    .line 1894
    .line 1895
    move-result v2

    .line 1896
    if-ltz v2, :cond_3b

    .line 1897
    .line 1898
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/g4;->H0(I)Lcom/google/android/gms/internal/measurement/g4;

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    .line 1910
    .line 1911
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 1912
    .line 1913
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v4

    .line 1917
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_3b
    :goto_20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 1925
    .line 1926
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1927
    .line 1928
    .line 1929
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 1930
    .line 1931
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    const-string v4, "Checking account type status for ad personalization signals"

    .line 1940
    .line 1941
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 1945
    .line 1946
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 1947
    .line 1948
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->e0()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/g4;->t(Ljava/lang/String;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v3

    .line 1959
    if-eqz v3, :cond_3e

    .line 1960
    .line 1961
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 1962
    .line 1963
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 1964
    .line 1965
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->e0()Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/i;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r4;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    if-eqz v3, :cond_3e

    .line 1977
    .line 1978
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r4;->J()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v3

    .line 1982
    if-eqz v3, :cond_3e

    .line 1983
    .line 1984
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 1985
    .line 1986
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->A()Lcom/google/android/gms/measurement/internal/m;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->t()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v3

    .line 1994
    if-eqz v3, :cond_3e

    .line 1995
    .line 1996
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 1997
    .line 1998
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    const-string v4, "Turning off ad personalization due to account type"

    .line 2007
    .line 2008
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->z()Lcom/google/android/gms/internal/measurement/q4;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    const-string v4, "_npa"

    .line 2016
    .line 2017
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/q4;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    .line 2018
    .line 2019
    .line 2020
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2021
    .line 2022
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->A()Lcom/google/android/gms/measurement/internal/m;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->p()J

    .line 2027
    .line 2028
    .line 2029
    move-result-wide v7

    .line 2030
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/q4;->w(J)Lcom/google/android/gms/internal/measurement/q4;

    .line 2031
    .line 2032
    .line 2033
    const-wide/16 v7, 0x1

    .line 2034
    .line 2035
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/q4;->u(J)Lcom/google/android/gms/internal/measurement/q4;

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    check-cast v2, Lcom/google/android/gms/internal/measurement/r4;

    .line 2043
    .line 2044
    const/4 v4, 0x0

    .line 2045
    :goto_21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->j0()I

    .line 2046
    .line 2047
    .line 2048
    move-result v3

    .line 2049
    if-ge v4, v3, :cond_3d

    .line 2050
    .line 2051
    const-string v3, "_npa"

    .line 2052
    .line 2053
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/g4;->d0(I)Lcom/google/android/gms/internal/measurement/r4;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v7

    .line 2057
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r4;->B()Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v7

    .line 2061
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v3

    .line 2065
    if-eqz v3, :cond_3c

    .line 2066
    .line 2067
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/measurement/g4;->b0(ILcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/g4;

    .line 2068
    .line 2069
    .line 2070
    goto :goto_22

    .line 2071
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 2072
    .line 2073
    goto :goto_21

    .line 2074
    :cond_3d
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/g4;->v0(Lcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/g4;

    .line 2075
    .line 2076
    .line 2077
    :cond_3e
    :goto_22
    const-wide v2, 0x7fffffffffffffffL

    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/g4;->W(J)Lcom/google/android/gms/internal/measurement/g4;

    .line 2083
    .line 2084
    .line 2085
    const-wide/high16 v2, -0x8000000000000000L

    .line 2086
    .line 2087
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/g4;->D(J)Lcom/google/android/gms/internal/measurement/g4;

    .line 2088
    .line 2089
    .line 2090
    const/4 v4, 0x0

    .line 2091
    :goto_23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->R()I

    .line 2092
    .line 2093
    .line 2094
    move-result v2

    .line 2095
    if-ge v4, v2, :cond_41

    .line 2096
    .line 2097
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/g4;->n0(I)Lcom/google/android/gms/internal/measurement/x3;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x3;->z()J

    .line 2102
    .line 2103
    .line 2104
    move-result-wide v7

    .line 2105
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->m0()J

    .line 2106
    .line 2107
    .line 2108
    move-result-wide v9

    .line 2109
    cmp-long v3, v7, v9

    .line 2110
    .line 2111
    if-gez v3, :cond_3f

    .line 2112
    .line 2113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x3;->z()J

    .line 2114
    .line 2115
    .line 2116
    move-result-wide v7

    .line 2117
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/g4;->W(J)Lcom/google/android/gms/internal/measurement/g4;

    .line 2118
    .line 2119
    .line 2120
    :cond_3f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x3;->z()J

    .line 2121
    .line 2122
    .line 2123
    move-result-wide v7

    .line 2124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->l0()J

    .line 2125
    .line 2126
    .line 2127
    move-result-wide v9

    .line 2128
    cmp-long v3, v7, v9

    .line 2129
    .line 2130
    if-lez v3, :cond_40

    .line 2131
    .line 2132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x3;->z()J

    .line 2133
    .line 2134
    .line 2135
    move-result-wide v2

    .line 2136
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/g4;->D(J)Lcom/google/android/gms/internal/measurement/g4;

    .line 2137
    .line 2138
    .line 2139
    :cond_40
    add-int/lit8 v4, v4, 0x1

    .line 2140
    .line 2141
    goto :goto_23

    .line 2142
    :cond_41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->F0()Lcom/google/android/gms/internal/measurement/g4;

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->x0()Lcom/google/android/gms/internal/measurement/g4;

    .line 2146
    .line 2147
    .line 2148
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/b9;->f:Lcom/google/android/gms/measurement/internal/t9;

    .line 2149
    .line 2150
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->e0()Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v8

    .line 2157
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->h0()Ljava/util/List;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v9

    .line 2161
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->i0()Ljava/util/List;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v10

    .line 2165
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->m0()J

    .line 2166
    .line 2167
    .line 2168
    move-result-wide v2

    .line 2169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v11

    .line 2173
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->l0()J

    .line 2174
    .line 2175
    .line 2176
    move-result-wide v2

    .line 2177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v12

    .line 2181
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/t9;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/g4;->p0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/g4;

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 2193
    .line 2194
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v2

    .line 2202
    if-eqz v2, :cond_5a

    .line 2203
    .line 2204
    new-instance v2, Ljava/util/HashMap;

    .line 2205
    .line 2206
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2207
    .line 2208
    .line 2209
    new-instance v3, Ljava/util/ArrayList;

    .line 2210
    .line 2211
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v4

    .line 2218
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h9;->t()Ljava/security/SecureRandom;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v4

    .line 2222
    const/4 v7, 0x0

    .line 2223
    :goto_24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->R()I

    .line 2224
    .line 2225
    .line 2226
    move-result v8

    .line 2227
    if-ge v7, v8, :cond_57

    .line 2228
    .line 2229
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/g4;->n0(I)Lcom/google/android/gms/internal/measurement/x3;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v8

    .line 2233
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a8;->q()Lcom/google/android/gms/internal/measurement/x7;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v8

    .line 2237
    check-cast v8, Lcom/google/android/gms/internal/measurement/w3;

    .line 2238
    .line 2239
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v9

    .line 2243
    const-string v10, "_ep"

    .line 2244
    .line 2245
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2249
    const-string v10, "_sr"

    .line 2250
    .line 2251
    if-eqz v9, :cond_46

    .line 2252
    .line 2253
    :try_start_8
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 2254
    .line 2255
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v9

    .line 2262
    check-cast v9, Lcom/google/android/gms/internal/measurement/x3;

    .line 2263
    .line 2264
    const-string v11, "_en"

    .line 2265
    .line 2266
    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/d9;->p(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v9

    .line 2270
    check-cast v9, Ljava/lang/String;

    .line 2271
    .line 2272
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v11

    .line 2276
    check-cast v11, Lcom/google/android/gms/measurement/internal/o;

    .line 2277
    .line 2278
    if-nez v11, :cond_42

    .line 2279
    .line 2280
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 2281
    .line 2282
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2283
    .line 2284
    .line 2285
    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 2286
    .line 2287
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v12

    .line 2291
    invoke-static {v9}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v13

    .line 2295
    check-cast v13, Ljava/lang/String;

    .line 2296
    .line 2297
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/i;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v11

    .line 2301
    if-eqz v11, :cond_42

    .line 2302
    .line 2303
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    :cond_42
    if-eqz v11, :cond_45

    .line 2307
    .line 2308
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/o;->i:Ljava/lang/Long;

    .line 2309
    .line 2310
    if-nez v9, :cond_45

    .line 2311
    .line 2312
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/o;->j:Ljava/lang/Long;

    .line 2313
    .line 2314
    if-eqz v9, :cond_43

    .line 2315
    .line 2316
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 2317
    .line 2318
    .line 2319
    move-result-wide v12

    .line 2320
    const-wide/16 v14, 0x1

    .line 2321
    .line 2322
    cmp-long v9, v12, v14

    .line 2323
    .line 2324
    if-lez v9, :cond_43

    .line 2325
    .line 2326
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 2327
    .line 2328
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2329
    .line 2330
    .line 2331
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/o;->j:Ljava/lang/Long;

    .line 2332
    .line 2333
    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/d9;->m(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2334
    .line 2335
    .line 2336
    :cond_43
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/o;->k:Ljava/lang/Boolean;

    .line 2337
    .line 2338
    if-eqz v9, :cond_44

    .line 2339
    .line 2340
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2341
    .line 2342
    .line 2343
    move-result v9

    .line 2344
    if-eqz v9, :cond_44

    .line 2345
    .line 2346
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 2347
    .line 2348
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2349
    .line 2350
    .line 2351
    const-string v9, "_efs"

    .line 2352
    .line 2353
    const-wide/16 v10, 0x1

    .line 2354
    .line 2355
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v12

    .line 2359
    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/d9;->m(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    :cond_44
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v9

    .line 2366
    check-cast v9, Lcom/google/android/gms/internal/measurement/x3;

    .line 2367
    .line 2368
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2369
    .line 2370
    .line 2371
    :cond_45
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/g4;->E(ILcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/g4;

    .line 2372
    .line 2373
    .line 2374
    :goto_25
    move-object/from16 p3, v4

    .line 2375
    .line 2376
    move-object v4, v5

    .line 2377
    move-object/from16 v16, v6

    .line 2378
    .line 2379
    const-wide/16 v5, 0x1

    .line 2380
    .line 2381
    goto/16 :goto_30

    .line 2382
    .line 2383
    :cond_46
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 2384
    .line 2385
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2386
    .line 2387
    .line 2388
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 2389
    .line 2390
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v11

    .line 2394
    const-string v12, "measurement.account.time_zone_offset_minutes"

    .line 2395
    .line 2396
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/g4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v12

    .line 2400
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2404
    if-nez v13, :cond_47

    .line 2405
    .line 2406
    :try_start_9
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2407
    .line 2408
    .line 2409
    move-result-wide v11
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2410
    goto :goto_26

    .line 2411
    :catch_0
    move-exception v0

    .line 2412
    move-object v12, v0

    .line 2413
    :try_start_a
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2414
    .line 2415
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v9

    .line 2419
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v9

    .line 2423
    const-string v13, "Unable to parse timezone offset. appId"

    .line 2424
    .line 2425
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v11

    .line 2429
    invoke-virtual {v9, v13, v11, v12}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2430
    .line 2431
    .line 2432
    :cond_47
    const-wide/16 v11, 0x0

    .line 2433
    .line 2434
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v9

    .line 2438
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w3;->s()J

    .line 2439
    .line 2440
    .line 2441
    move-result-wide v13

    .line 2442
    invoke-virtual {v9, v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/h9;->s0(JJ)J

    .line 2443
    .line 2444
    .line 2445
    move-result-wide v13

    .line 2446
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v9

    .line 2450
    check-cast v9, Lcom/google/android/gms/internal/measurement/x3;

    .line 2451
    .line 2452
    move-wide/from16 v17, v11

    .line 2453
    .line 2454
    const-wide/16 v15, 0x1

    .line 2455
    .line 2456
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v11

    .line 2460
    const-string v12, "_dbg"

    .line 2461
    .line 2462
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v15

    .line 2466
    if-nez v15, :cond_4a

    .line 2467
    .line 2468
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x3;->E()Ljava/util/List;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v9

    .line 2472
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v9

    .line 2476
    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2477
    .line 2478
    .line 2479
    move-result v15

    .line 2480
    if-eqz v15, :cond_4a

    .line 2481
    .line 2482
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v15

    .line 2486
    check-cast v15, Lcom/google/android/gms/internal/measurement/b4;

    .line 2487
    .line 2488
    move-object/from16 p3, v9

    .line 2489
    .line 2490
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/b4;->C()Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v9

    .line 2494
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2495
    .line 2496
    .line 2497
    move-result v9

    .line 2498
    if-eqz v9, :cond_49

    .line 2499
    .line 2500
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/b4;->z()J

    .line 2501
    .line 2502
    .line 2503
    move-result-wide v15

    .line 2504
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v9

    .line 2508
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v9

    .line 2512
    if-nez v9, :cond_48

    .line 2513
    .line 2514
    goto :goto_28

    .line 2515
    :cond_48
    const/4 v9, 0x1

    .line 2516
    goto :goto_29

    .line 2517
    :cond_49
    move-object/from16 v9, p3

    .line 2518
    .line 2519
    goto :goto_27

    .line 2520
    :cond_4a
    :goto_28
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 2521
    .line 2522
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2523
    .line 2524
    .line 2525
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 2526
    .line 2527
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v11

    .line 2531
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v12

    .line 2535
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/g4;->m(Ljava/lang/String;Ljava/lang/String;)I

    .line 2536
    .line 2537
    .line 2538
    move-result v9

    .line 2539
    :goto_29
    if-gtz v9, :cond_4b

    .line 2540
    .line 2541
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v10

    .line 2545
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v10

    .line 2549
    const-string v11, "Sample rate must be positive. event, rate"

    .line 2550
    .line 2551
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v12

    .line 2555
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v9

    .line 2559
    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v9

    .line 2566
    check-cast v9, Lcom/google/android/gms/internal/measurement/x3;

    .line 2567
    .line 2568
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/g4;->E(ILcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/g4;

    .line 2572
    .line 2573
    .line 2574
    goto/16 :goto_25

    .line 2575
    .line 2576
    :cond_4b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v11

    .line 2580
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v11

    .line 2584
    check-cast v11, Lcom/google/android/gms/measurement/internal/o;

    .line 2585
    .line 2586
    if-nez v11, :cond_4c

    .line 2587
    .line 2588
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 2589
    .line 2590
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2591
    .line 2592
    .line 2593
    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 2594
    .line 2595
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v12

    .line 2599
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v15

    .line 2603
    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/i;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v11

    .line 2607
    if-nez v11, :cond_4c

    .line 2608
    .line 2609
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v11

    .line 2613
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v11

    .line 2617
    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    .line 2618
    .line 2619
    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 2620
    .line 2621
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v15

    .line 2625
    move-wide/from16 v21, v13

    .line 2626
    .line 2627
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v13

    .line 2631
    invoke-virtual {v11, v12, v15, v13}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2632
    .line 2633
    .line 2634
    new-instance v11, Lcom/google/android/gms/measurement/internal/o;

    .line 2635
    .line 2636
    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 2637
    .line 2638
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v25

    .line 2642
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v26

    .line 2646
    const-wide/16 v27, 0x1

    .line 2647
    .line 2648
    const-wide/16 v29, 0x1

    .line 2649
    .line 2650
    const-wide/16 v31, 0x1

    .line 2651
    .line 2652
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w3;->s()J

    .line 2653
    .line 2654
    .line 2655
    move-result-wide v33

    .line 2656
    const-wide/16 v35, 0x0

    .line 2657
    .line 2658
    const/16 v37, 0x0

    .line 2659
    .line 2660
    const/16 v38, 0x0

    .line 2661
    .line 2662
    const/16 v39, 0x0

    .line 2663
    .line 2664
    const/16 v40, 0x0

    .line 2665
    .line 2666
    move-object/from16 v24, v11

    .line 2667
    .line 2668
    invoke-direct/range {v24 .. v40}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 2669
    .line 2670
    .line 2671
    goto :goto_2a

    .line 2672
    :cond_4c
    move-wide/from16 v21, v13

    .line 2673
    .line 2674
    :goto_2a
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 2675
    .line 2676
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v12

    .line 2683
    check-cast v12, Lcom/google/android/gms/internal/measurement/x3;

    .line 2684
    .line 2685
    const-string v13, "_eid"

    .line 2686
    .line 2687
    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/d9;->p(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v12

    .line 2691
    check-cast v12, Ljava/lang/Long;

    .line 2692
    .line 2693
    if-eqz v12, :cond_4d

    .line 2694
    .line 2695
    const/4 v13, 0x1

    .line 2696
    goto :goto_2b

    .line 2697
    :cond_4d
    const/4 v13, 0x0

    .line 2698
    :goto_2b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v13

    .line 2702
    const/4 v14, 0x1

    .line 2703
    if-ne v9, v14, :cond_50

    .line 2704
    .line 2705
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v9

    .line 2709
    check-cast v9, Lcom/google/android/gms/internal/measurement/x3;

    .line 2710
    .line 2711
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2715
    .line 2716
    .line 2717
    move-result v9

    .line 2718
    if-eqz v9, :cond_4f

    .line 2719
    .line 2720
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/o;->i:Ljava/lang/Long;

    .line 2721
    .line 2722
    if-nez v9, :cond_4e

    .line 2723
    .line 2724
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/o;->j:Ljava/lang/Long;

    .line 2725
    .line 2726
    if-nez v9, :cond_4e

    .line 2727
    .line 2728
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/o;->k:Ljava/lang/Boolean;

    .line 2729
    .line 2730
    if-eqz v9, :cond_4f

    .line 2731
    .line 2732
    :cond_4e
    const/4 v9, 0x0

    .line 2733
    invoke-virtual {v11, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/o;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v10

    .line 2737
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v9

    .line 2741
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    :cond_4f
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/g4;->E(ILcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/g4;

    .line 2745
    .line 2746
    .line 2747
    goto/16 :goto_25

    .line 2748
    .line 2749
    :cond_50
    invoke-virtual {v4, v9}, Ljava/util/Random;->nextInt(I)I

    .line 2750
    .line 2751
    .line 2752
    move-result v14

    .line 2753
    if-nez v14, :cond_52

    .line 2754
    .line 2755
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 2756
    .line 2757
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2758
    .line 2759
    .line 2760
    int-to-long v14, v9

    .line 2761
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v9

    .line 2765
    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/d9;->m(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v10

    .line 2772
    check-cast v10, Lcom/google/android/gms/internal/measurement/x3;

    .line 2773
    .line 2774
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2775
    .line 2776
    .line 2777
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2778
    .line 2779
    .line 2780
    move-result v10

    .line 2781
    if-eqz v10, :cond_51

    .line 2782
    .line 2783
    const/4 v10, 0x0

    .line 2784
    invoke-virtual {v11, v10, v9, v10}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/o;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v11

    .line 2788
    :cond_51
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v9

    .line 2792
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w3;->s()J

    .line 2793
    .line 2794
    .line 2795
    move-result-wide v12

    .line 2796
    move-wide/from16 v14, v21

    .line 2797
    .line 2798
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/o;->b(JJ)Lcom/google/android/gms/measurement/internal/o;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v10

    .line 2802
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-object/from16 p3, v4

    .line 2806
    .line 2807
    move-object v4, v5

    .line 2808
    move-object/from16 v16, v6

    .line 2809
    .line 2810
    const-wide/16 v5, 0x1

    .line 2811
    .line 2812
    goto/16 :goto_2f

    .line 2813
    .line 2814
    :cond_52
    move-object/from16 p3, v4

    .line 2815
    .line 2816
    move-wide/from16 v14, v21

    .line 2817
    .line 2818
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/o;->h:Ljava/lang/Long;

    .line 2819
    .line 2820
    if-eqz v4, :cond_53

    .line 2821
    .line 2822
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2823
    .line 2824
    .line 2825
    move-result-wide v16

    .line 2826
    move-object/from16 v19, v5

    .line 2827
    .line 2828
    move-object/from16 v22, v11

    .line 2829
    .line 2830
    move-object/from16 v21, v12

    .line 2831
    .line 2832
    move-wide/from16 v4, v16

    .line 2833
    .line 2834
    move-object/from16 v16, v6

    .line 2835
    .line 2836
    goto :goto_2c

    .line 2837
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v4

    .line 2841
    move-object/from16 v19, v5

    .line 2842
    .line 2843
    move-object/from16 v16, v6

    .line 2844
    .line 2845
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w3;->r()J

    .line 2846
    .line 2847
    .line 2848
    move-result-wide v5

    .line 2849
    move-object/from16 v22, v11

    .line 2850
    .line 2851
    move-object/from16 v21, v12

    .line 2852
    .line 2853
    move-wide/from16 v11, v17

    .line 2854
    .line 2855
    invoke-virtual {v4, v5, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/h9;->s0(JJ)J

    .line 2856
    .line 2857
    .line 2858
    move-result-wide v4

    .line 2859
    :goto_2c
    cmp-long v6, v4, v14

    .line 2860
    .line 2861
    if-eqz v6, :cond_56

    .line 2862
    .line 2863
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 2864
    .line 2865
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2866
    .line 2867
    .line 2868
    const-string v4, "_efs"

    .line 2869
    .line 2870
    const-wide/16 v5, 0x1

    .line 2871
    .line 2872
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v11

    .line 2876
    invoke-static {v8, v4, v11}, Lcom/google/android/gms/measurement/internal/d9;->m(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2877
    .line 2878
    .line 2879
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 2880
    .line 2881
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2882
    .line 2883
    .line 2884
    int-to-long v11, v9

    .line 2885
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v4

    .line 2889
    invoke-static {v8, v10, v4}, Lcom/google/android/gms/measurement/internal/d9;->m(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v9

    .line 2896
    check-cast v9, Lcom/google/android/gms/internal/measurement/x3;

    .line 2897
    .line 2898
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2899
    .line 2900
    .line 2901
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2902
    .line 2903
    .line 2904
    move-result v9

    .line 2905
    if-eqz v9, :cond_54

    .line 2906
    .line 2907
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2908
    .line 2909
    move-object/from16 v11, v22

    .line 2910
    .line 2911
    const/4 v10, 0x0

    .line 2912
    invoke-virtual {v11, v10, v4, v9}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/o;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v11

    .line 2916
    goto :goto_2d

    .line 2917
    :cond_54
    move-object/from16 v11, v22

    .line 2918
    .line 2919
    :goto_2d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v4

    .line 2923
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w3;->s()J

    .line 2924
    .line 2925
    .line 2926
    move-result-wide v9

    .line 2927
    invoke-virtual {v11, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/o;->b(JJ)Lcom/google/android/gms/measurement/internal/o;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v9

    .line 2931
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    :cond_55
    :goto_2e
    move-object/from16 v4, v19

    .line 2935
    .line 2936
    goto :goto_2f

    .line 2937
    :cond_56
    move-object/from16 v11, v22

    .line 2938
    .line 2939
    const-wide/16 v5, 0x1

    .line 2940
    .line 2941
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2942
    .line 2943
    .line 2944
    move-result v4

    .line 2945
    if-eqz v4, :cond_55

    .line 2946
    .line 2947
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v4

    .line 2951
    move-object/from16 v12, v21

    .line 2952
    .line 2953
    const/4 v9, 0x0

    .line 2954
    invoke-virtual {v11, v12, v9, v9}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/o;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v10

    .line 2958
    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2959
    .line 2960
    .line 2961
    goto :goto_2e

    .line 2962
    :goto_2f
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/g4;->E(ILcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/g4;

    .line 2963
    .line 2964
    .line 2965
    :goto_30
    add-int/lit8 v7, v7, 0x1

    .line 2966
    .line 2967
    move-object v5, v4

    .line 2968
    move-object/from16 v6, v16

    .line 2969
    .line 2970
    move-object/from16 v4, p3

    .line 2971
    .line 2972
    goto/16 :goto_24

    .line 2973
    .line 2974
    :cond_57
    move-object v4, v5

    .line 2975
    move-object/from16 v16, v6

    .line 2976
    .line 2977
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2978
    .line 2979
    .line 2980
    move-result v5

    .line 2981
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g4;->R()I

    .line 2982
    .line 2983
    .line 2984
    move-result v6

    .line 2985
    if-ge v5, v6, :cond_58

    .line 2986
    .line 2987
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g4;->z0()Lcom/google/android/gms/internal/measurement/g4;

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/g4;->q0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/g4;

    .line 2991
    .line 2992
    .line 2993
    :cond_58
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v2

    .line 2997
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v2

    .line 3001
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3002
    .line 3003
    .line 3004
    move-result v3

    .line 3005
    if-eqz v3, :cond_59

    .line 3006
    .line 3007
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v3

    .line 3011
    check-cast v3, Ljava/util/Map$Entry;

    .line 3012
    .line 3013
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 3014
    .line 3015
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 3016
    .line 3017
    .line 3018
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v3

    .line 3022
    check-cast v3, Lcom/google/android/gms/measurement/internal/o;

    .line 3023
    .line 3024
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/i;->r(Lcom/google/android/gms/measurement/internal/o;)V

    .line 3025
    .line 3026
    .line 3027
    goto :goto_31

    .line 3028
    :cond_59
    move-object/from16 v2, v16

    .line 3029
    .line 3030
    goto :goto_32

    .line 3031
    :cond_5a
    move-object v4, v5

    .line 3032
    move-object v2, v6

    .line 3033
    :goto_32
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 3034
    .line 3035
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v3

    .line 3039
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 3040
    .line 3041
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/i;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r4;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v5

    .line 3048
    if-nez v5, :cond_5b

    .line 3049
    .line 3050
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v5

    .line 3054
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v5

    .line 3058
    const-string v6, "Bundling raw events w/o app info. appId"

    .line 3059
    .line 3060
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 3061
    .line 3062
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v7

    .line 3066
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v7

    .line 3070
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3071
    .line 3072
    .line 3073
    goto :goto_37

    .line 3074
    :cond_5b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g4;->R()I

    .line 3075
    .line 3076
    .line 3077
    move-result v6

    .line 3078
    if-lez v6, :cond_60

    .line 3079
    .line 3080
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r4;->Y()J

    .line 3081
    .line 3082
    .line 3083
    move-result-wide v6

    .line 3084
    const-wide/16 v8, 0x0

    .line 3085
    .line 3086
    cmp-long v10, v6, v8

    .line 3087
    .line 3088
    if-eqz v10, :cond_5c

    .line 3089
    .line 3090
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/g4;->P(J)Lcom/google/android/gms/internal/measurement/g4;

    .line 3091
    .line 3092
    .line 3093
    goto :goto_33

    .line 3094
    :cond_5c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g4;->C0()Lcom/google/android/gms/internal/measurement/g4;

    .line 3095
    .line 3096
    .line 3097
    :goto_33
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r4;->a0()J

    .line 3098
    .line 3099
    .line 3100
    move-result-wide v8

    .line 3101
    const-wide/16 v10, 0x0

    .line 3102
    .line 3103
    cmp-long v12, v8, v10

    .line 3104
    .line 3105
    if-nez v12, :cond_5d

    .line 3106
    .line 3107
    goto :goto_34

    .line 3108
    :cond_5d
    move-wide v6, v8

    .line 3109
    :goto_34
    cmp-long v8, v6, v10

    .line 3110
    .line 3111
    if-eqz v8, :cond_5e

    .line 3112
    .line 3113
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/g4;->Q(J)Lcom/google/android/gms/internal/measurement/g4;

    .line 3114
    .line 3115
    .line 3116
    goto :goto_35

    .line 3117
    :cond_5e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g4;->D0()Lcom/google/android/gms/internal/measurement/g4;

    .line 3118
    .line 3119
    .line 3120
    :goto_35
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r4;->e()V

    .line 3121
    .line 3122
    .line 3123
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r4;->Z()J

    .line 3124
    .line 3125
    .line 3126
    move-result-wide v6

    .line 3127
    long-to-int v7, v6

    .line 3128
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/g4;->v(I)Lcom/google/android/gms/internal/measurement/g4;

    .line 3129
    .line 3130
    .line 3131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g4;->m0()J

    .line 3132
    .line 3133
    .line 3134
    move-result-wide v6

    .line 3135
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r4;->E(J)V

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g4;->l0()J

    .line 3139
    .line 3140
    .line 3141
    move-result-wide v6

    .line 3142
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r4;->C(J)V

    .line 3143
    .line 3144
    .line 3145
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r4;->d0()Ljava/lang/String;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v6

    .line 3149
    if-eqz v6, :cond_5f

    .line 3150
    .line 3151
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/g4;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;

    .line 3152
    .line 3153
    .line 3154
    goto :goto_36

    .line 3155
    :cond_5f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g4;->A0()Lcom/google/android/gms/internal/measurement/g4;

    .line 3156
    .line 3157
    .line 3158
    :goto_36
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 3159
    .line 3160
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 3161
    .line 3162
    .line 3163
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/i;->q(Lcom/google/android/gms/measurement/internal/r4;)V

    .line 3164
    .line 3165
    .line 3166
    :cond_60
    :goto_37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g4;->R()I

    .line 3167
    .line 3168
    .line 3169
    move-result v5

    .line 3170
    if-lez v5, :cond_67

    .line 3171
    .line 3172
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 3173
    .line 3174
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    .line 3175
    .line 3176
    .line 3177
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 3178
    .line 3179
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 3180
    .line 3181
    .line 3182
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 3183
    .line 3184
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v6

    .line 3188
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l3;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v5

    .line 3192
    if-eqz v5, :cond_62

    .line 3193
    .line 3194
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->L()Z

    .line 3195
    .line 3196
    .line 3197
    move-result v6

    .line 3198
    if-nez v6, :cond_61

    .line 3199
    .line 3200
    goto :goto_38

    .line 3201
    :cond_61
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->y()J

    .line 3202
    .line 3203
    .line 3204
    move-result-wide v5

    .line 3205
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/g4;->x(J)Lcom/google/android/gms/internal/measurement/g4;

    .line 3206
    .line 3207
    .line 3208
    goto :goto_39

    .line 3209
    :cond_62
    :goto_38
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 3210
    .line 3211
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h4;->D()Ljava/lang/String;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v5

    .line 3215
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3216
    .line 3217
    .line 3218
    move-result v5

    .line 3219
    if-eqz v5, :cond_63

    .line 3220
    .line 3221
    const-wide/16 v5, -0x1

    .line 3222
    .line 3223
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/g4;->x(J)Lcom/google/android/gms/internal/measurement/g4;

    .line 3224
    .line 3225
    .line 3226
    goto :goto_39

    .line 3227
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v5

    .line 3231
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v5

    .line 3235
    const-string v6, "Did not find measurement config or missing version info. appId"

    .line 3236
    .line 3237
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 3238
    .line 3239
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v7

    .line 3243
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v7

    .line 3247
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3248
    .line 3249
    .line 3250
    :goto_39
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 3251
    .line 3252
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 3253
    .line 3254
    .line 3255
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v4

    .line 3259
    check-cast v4, Lcom/google/android/gms/internal/measurement/h4;

    .line 3260
    .line 3261
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 3262
    .line 3263
    .line 3264
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 3265
    .line 3266
    .line 3267
    invoke-static {v4}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v6

    .line 3274
    invoke-static {v6}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3275
    .line 3276
    .line 3277
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h4;->f1()Z

    .line 3278
    .line 3279
    .line 3280
    move-result v6

    .line 3281
    invoke-static {v6}, Ljy2/g;->p(Z)V

    .line 3282
    .line 3283
    .line 3284
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->m()V

    .line 3285
    .line 3286
    .line 3287
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 3288
    .line 3289
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v6

    .line 3293
    invoke-interface {v6}, Lsy2/d;->a()J

    .line 3294
    .line 3295
    .line 3296
    move-result-wide v6

    .line 3297
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h4;->B1()J

    .line 3298
    .line 3299
    .line 3300
    move-result-wide v8

    .line 3301
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 3302
    .line 3303
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 3304
    .line 3305
    .line 3306
    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->i()J

    .line 3307
    .line 3308
    .line 3309
    move-result-wide v10

    .line 3310
    sub-long v10, v6, v10

    .line 3311
    .line 3312
    cmp-long v12, v8, v10

    .line 3313
    .line 3314
    if-ltz v12, :cond_64

    .line 3315
    .line 3316
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h4;->B1()J

    .line 3317
    .line 3318
    .line 3319
    move-result-wide v8

    .line 3320
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 3321
    .line 3322
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 3323
    .line 3324
    .line 3325
    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->i()J

    .line 3326
    .line 3327
    .line 3328
    move-result-wide v10

    .line 3329
    add-long/2addr v10, v6

    .line 3330
    cmp-long v12, v8, v10

    .line 3331
    .line 3332
    if-lez v12, :cond_65

    .line 3333
    .line 3334
    :cond_64
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 3335
    .line 3336
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v8

    .line 3340
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v8

    .line 3344
    const-string v9, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 3345
    .line 3346
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v10

    .line 3350
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v10

    .line 3354
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v6

    .line 3358
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h4;->B1()J

    .line 3359
    .line 3360
    .line 3361
    move-result-wide v11

    .line 3362
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v7

    .line 3366
    invoke-virtual {v8, v9, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3367
    .line 3368
    .line 3369
    :cond_65
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o6;->j()[B

    .line 3370
    .line 3371
    .line 3372
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3373
    :try_start_b
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 3374
    .line 3375
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 3376
    .line 3377
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 3378
    .line 3379
    .line 3380
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/d9;->Q([B)[B

    .line 3381
    .line 3382
    .line 3383
    move-result-object v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 3384
    :try_start_c
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 3385
    .line 3386
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v7

    .line 3390
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v7

    .line 3394
    const-string v8, "Saving bundle, size"

    .line 3395
    .line 3396
    array-length v9, v6

    .line 3397
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v9

    .line 3401
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3402
    .line 3403
    .line 3404
    new-instance v7, Landroid/content/ContentValues;

    .line 3405
    .line 3406
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 3407
    .line 3408
    .line 3409
    const-string v8, "app_id"

    .line 3410
    .line 3411
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v9

    .line 3415
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3416
    .line 3417
    .line 3418
    const-string v8, "bundle_end_timestamp"

    .line 3419
    .line 3420
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h4;->B1()J

    .line 3421
    .line 3422
    .line 3423
    move-result-wide v9

    .line 3424
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v9

    .line 3428
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3429
    .line 3430
    .line 3431
    const-string v8, "data"

    .line 3432
    .line 3433
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3434
    .line 3435
    .line 3436
    const-string v6, "has_realtime"

    .line 3437
    .line 3438
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v8

    .line 3442
    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3443
    .line 3444
    .line 3445
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h4;->m1()Z

    .line 3446
    .line 3447
    .line 3448
    move-result v6

    .line 3449
    if-eqz v6, :cond_66

    .line 3450
    .line 3451
    const-string v6, "retry_count"

    .line 3452
    .line 3453
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h4;->u1()I

    .line 3454
    .line 3455
    .line 3456
    move-result v8

    .line 3457
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v8

    .line 3461
    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 3462
    .line 3463
    .line 3464
    :cond_66
    :try_start_d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v6

    .line 3468
    const-string v8, "queue"

    .line 3469
    .line 3470
    const/4 v9, 0x0

    .line 3471
    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3472
    .line 3473
    .line 3474
    move-result-wide v6

    .line 3475
    const-wide/16 v8, -0x1

    .line 3476
    .line 3477
    cmp-long v10, v6, v8

    .line 3478
    .line 3479
    if-nez v10, :cond_67

    .line 3480
    .line 3481
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 3482
    .line 3483
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v6

    .line 3487
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v6

    .line 3491
    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 3492
    .line 3493
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v8

    .line 3497
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v8

    .line 3501
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 3502
    .line 3503
    .line 3504
    goto :goto_3a

    .line 3505
    :catch_1
    move-exception v0

    .line 3506
    move-object v6, v0

    .line 3507
    :try_start_e
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 3508
    .line 3509
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v5

    .line 3513
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v5

    .line 3517
    const-string v7, "Error storing bundle. appId"

    .line 3518
    .line 3519
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v4

    .line 3523
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v4

    .line 3527
    invoke-virtual {v5, v7, v4, v6}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3528
    .line 3529
    .line 3530
    goto :goto_3a

    .line 3531
    :catch_2
    move-exception v0

    .line 3532
    move-object v6, v0

    .line 3533
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 3534
    .line 3535
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v5

    .line 3539
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v5

    .line 3543
    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 3544
    .line 3545
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v4

    .line 3549
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v4

    .line 3553
    invoke-virtual {v5, v7, v4, v6}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3554
    .line 3555
    .line 3556
    :cond_67
    :goto_3a
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 3557
    .line 3558
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 3559
    .line 3560
    .line 3561
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Ljava/util/List;

    .line 3562
    .line 3563
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/i;->h0(Ljava/util/List;)V

    .line 3564
    .line 3565
    .line 3566
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 3567
    .line 3568
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 3569
    .line 3570
    .line 3571
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3575
    :try_start_f
    filled-new-array {v3, v3}, [Ljava/lang/String;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v5

    .line 3579
    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 3580
    .line 3581
    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 3582
    .line 3583
    .line 3584
    goto :goto_3b

    .line 3585
    :catch_3
    move-exception v0

    .line 3586
    move-object v4, v0

    .line 3587
    :try_start_10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 3588
    .line 3589
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v2

    .line 3593
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v2

    .line 3597
    const-string v5, "Failed to remove unused event metadata. appId"

    .line 3598
    .line 3599
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v3

    .line 3603
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3604
    .line 3605
    .line 3606
    :goto_3b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 3607
    .line 3608
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 3609
    .line 3610
    .line 3611
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->p()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 3612
    .line 3613
    .line 3614
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 3615
    .line 3616
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 3617
    .line 3618
    .line 3619
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 3620
    .line 3621
    .line 3622
    const/4 v2, 0x1

    .line 3623
    return v2

    .line 3624
    :cond_68
    :goto_3c
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 3625
    .line 3626
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 3627
    .line 3628
    .line 3629
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->p()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 3630
    .line 3631
    .line 3632
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 3633
    .line 3634
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 3635
    .line 3636
    .line 3637
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 3638
    .line 3639
    .line 3640
    const/4 v2, 0x0

    .line 3641
    return v2

    .line 3642
    :goto_3d
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 3643
    .line 3644
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 3645
    .line 3646
    .line 3647
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 3648
    .line 3649
    .line 3650
    throw v2
.end method

.method private final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->b0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private final P(Lcom/google/android/gms/internal/measurement/w3;Lcom/google/android/gms/internal/measurement/w3;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljy2/g;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/x3;

    .line 24
    .line 25
    const-string v1, "_sc"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/d9;->o(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->D()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/gms/internal/measurement/x3;

    .line 50
    .line 51
    const-string v3, "_pc"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/d9;->o(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b4;->D()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/b9;->K(Lcom/google/android/gms/internal/measurement/w3;Lcom/google/android/gms/internal/measurement/w3;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method private static final Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1b

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Component not initialized: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Upload Component not created"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method static bridge synthetic a0(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/m4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e0(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/b9;
    .locals 3

    .line 1
    invoke-static {p0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/b9;->C:Lcom/google/android/gms/measurement/internal/b9;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/measurement/internal/b9;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/b9;->C:Lcom/google/android/gms/measurement/internal/b9;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/measurement/internal/c9;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/c9;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/measurement/internal/c9;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/measurement/internal/b9;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Lcom/google/android/gms/measurement/internal/c9;Lcom/google/android/gms/measurement/internal/m4;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/google/android/gms/measurement/internal/b9;->C:Lcom/google/android/gms/measurement/internal/b9;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/b9;->C:Lcom/google/android/gms/measurement/internal/b9;

    .line 49
    .line 50
    return-object p0
.end method

.method static bridge synthetic j0(Lcom/google/android/gms/measurement/internal/b9;Lcom/google/android/gms/measurement/internal/c9;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/z3;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->k:Lcom/google/android/gms/measurement/internal/z3;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/measurement/internal/i;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/i;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s8;->j()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 30
    .line 31
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/measurement/internal/e;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f;->z(Lcom/google/android/gms/measurement/internal/e;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/measurement/internal/z7;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/z7;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s8;->j()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->i:Lcom/google/android/gms/measurement/internal/z7;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/measurement/internal/t9;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s8;->j()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->f:Lcom/google/android/gms/measurement/internal/t9;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/measurement/internal/q6;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/q6;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s8;->j()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->h:Lcom/google/android/gms/measurement/internal/q6;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/measurement/internal/q8;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/q8;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s8;->j()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/q8;

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/measurement/internal/p3;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/p3;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->d:Lcom/google/android/gms/measurement/internal/p3;

    .line 86
    .line 87
    iget p1, p0, Lcom/google/android/gms/measurement/internal/b9;->q:I

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/gms/measurement/internal/b9;->r:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lcom/google/android/gms/measurement/internal/b9;->q:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/google/android/gms/measurement/internal/b9;->r:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/b9;->m:Z

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method final A()V
    .locals 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/b9;->u:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->L()Lcom/google/android/gms/measurement/internal/y7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y7;->J()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/b9;->u:Z

    .line 48
    .line 49
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->I()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    const/4 v2, 0x0

    .line 55
    goto/16 :goto_25

    .line 56
    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Upload called in the client side when service should be used"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/b9;->u:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/b9;->o:J

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    cmp-long v0, v4, v6

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/b9;->u:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b9;->x:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "Uploading requested multiple times"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/b9;->u:Z

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b9;->b:Lcom/google/android/gms/measurement/internal/n3;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->n()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "Network not connected, ignoring upload request"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->L()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/b9;->u:Z

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lsy2/d;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v8, Lcom/google/android/gms/measurement/internal/x2;->R:Lcom/google/android/gms/measurement/internal/w2;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->I()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    sub-long v10, v4, v10

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_1
    if-ge v8, v0, :cond_5

    .line 180
    .line 181
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/b9;->N(Ljava/lang/String;J)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_5

    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b9;->i:Lcom/google/android/gms/measurement/internal/z7;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z7;->i:Lcom/google/android/gms/measurement/internal/s3;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    cmp-long v0, v10, v6

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 211
    .line 212
    sub-long v7, v4, v10

    .line 213
    .line 214
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->b0()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const-wide/16 v7, -0x1

    .line 239
    .line 240
    if-nez v0, :cond_24

    .line 241
    .line 242
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/b9;->z:J

    .line 243
    .line 244
    cmp-long v0, v10, v7

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 249
    .line 250
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    .line 252
    .line 253
    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 258
    .line 259
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 260
    .line 261
    .line 262
    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 263
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 264
    .line 265
    .line 266
    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    :goto_2
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 277
    goto :goto_2

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    goto :goto_3

    .line 280
    :catch_0
    move-exception v0

    .line 281
    goto :goto_4

    .line 282
    :goto_3
    move-object v9, v11

    .line 283
    goto :goto_6

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    goto :goto_6

    .line 286
    :catch_1
    move-exception v0

    .line 287
    move-object v11, v9

    .line 288
    :goto_4
    :try_start_a
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 289
    .line 290
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const-string v12, "Error querying raw events"

    .line 299
    .line 300
    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 301
    .line 302
    .line 303
    if-eqz v11, :cond_8

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    :goto_5
    :try_start_b
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/b9;->z:J

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_6
    if-eqz v9, :cond_9

    .line 310
    .line 311
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    :cond_9
    throw v0

    .line 315
    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v7, Lcom/google/android/gms/measurement/internal/x2;->h:Lcom/google/android/gms/measurement/internal/w2;

    .line 320
    .line 321
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    sget-object v8, Lcom/google/android/gms/measurement/internal/x2;->i:Lcom/google/android/gms/measurement/internal/w2;

    .line 330
    .line 331
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 340
    .line 341
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 348
    .line 349
    .line 350
    if-lez v0, :cond_b

    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    goto :goto_8

    .line 354
    :cond_b
    const/4 v10, 0x0

    .line 355
    :goto_8
    invoke-static {v10}, Ljy2/g;->a(Z)V

    .line 356
    .line 357
    .line 358
    if-lez v7, :cond_c

    .line 359
    .line 360
    const/4 v10, 0x1

    .line 361
    goto :goto_9

    .line 362
    :cond_c
    const/4 v10, 0x0

    .line 363
    :goto_9
    invoke-static {v10}, Ljy2/g;->a(Z)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 367
    .line 368
    .line 369
    const/4 v10, 0x2

    .line 370
    :try_start_c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    const/4 v12, 0x3

    .line 375
    new-array v13, v12, [Ljava/lang/String;

    .line 376
    .line 377
    const-string v12, "rowid"

    .line 378
    .line 379
    aput-object v12, v13, v3

    .line 380
    .line 381
    const-string v12, "data"

    .line 382
    .line 383
    aput-object v12, v13, v2

    .line 384
    .line 385
    const-string v12, "retry_count"

    .line 386
    .line 387
    aput-object v12, v13, v10

    .line 388
    .line 389
    filled-new-array {v6}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    const-string v12, "queue"

    .line 394
    .line 395
    const-string v14, "app_id=?"

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const-string v18, "rowid"

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v19

    .line 407
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 408
    .line 409
    .line 410
    move-result-object v11
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 411
    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_d

    .line 416
    .line 417
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 421
    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 422
    .line 423
    .line 424
    move-wide/from16 v20, v4

    .line 425
    .line 426
    goto/16 :goto_14

    .line 427
    .line 428
    :catchall_3
    move-exception v0

    .line 429
    goto/16 :goto_10

    .line 430
    .line 431
    :catch_2
    move-exception v0

    .line 432
    move-wide/from16 v20, v4

    .line 433
    .line 434
    goto/16 :goto_13

    .line 435
    .line 436
    :cond_d
    :try_start_f
    new-instance v12, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    :goto_a
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v14
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 446
    :try_start_10
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 451
    .line 452
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 453
    .line 454
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 455
    .line 456
    .line 457
    :try_start_11
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 458
    .line 459
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 463
    .line 464
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 465
    .line 466
    .line 467
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 468
    .line 469
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 470
    .line 471
    .line 472
    const/16 v10, 0x400

    .line 473
    .line 474
    new-array v10, v10, [B
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 475
    .line 476
    move-wide/from16 v20, v4

    .line 477
    .line 478
    :goto_b
    :try_start_12
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-gtz v4, :cond_10

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 491
    .line 492
    .line 493
    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 494
    :try_start_13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_e

    .line 499
    .line 500
    array-length v2, v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 501
    add-int/2addr v2, v13

    .line 502
    if-le v2, v7, :cond_e

    .line 503
    .line 504
    goto/16 :goto_f

    .line 505
    .line 506
    :catch_3
    move-exception v0

    .line 507
    goto/16 :goto_13

    .line 508
    .line 509
    :cond_e
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h4;->J1()Lcom/google/android/gms/internal/measurement/g4;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/d9;->D(Lcom/google/android/gms/internal/measurement/c9;[B)Lcom/google/android/gms/internal/measurement/c9;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lcom/google/android/gms/internal/measurement/g4;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 518
    .line 519
    const/4 v3, 0x2

    .line 520
    :try_start_15
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-nez v4, :cond_f

    .line 525
    .line 526
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/g4;->U(I)Lcom/google/android/gms/internal/measurement/g4;

    .line 531
    .line 532
    .line 533
    :cond_f
    array-length v0, v0

    .line 534
    add-int/2addr v13, v0

    .line 535
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 540
    .line 541
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_e

    .line 553
    :catch_4
    move-exception v0

    .line 554
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-string v3, "Failed to merge queued bundle. appId"

    .line 565
    .line 566
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 571
    .line 572
    .line 573
    goto :goto_e

    .line 574
    :catch_5
    move-exception v0

    .line 575
    goto :goto_c

    .line 576
    :cond_10
    const/4 v5, 0x0

    .line 577
    :try_start_16
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :catch_6
    move-exception v0

    .line 582
    move-wide/from16 v20, v4

    .line 583
    .line 584
    :goto_c
    :try_start_17
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const-string v3, "Failed to ungzip content"

    .line 595
    .line 596
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 600
    :catch_7
    move-exception v0

    .line 601
    goto :goto_d

    .line 602
    :catch_8
    move-exception v0

    .line 603
    move-wide/from16 v20, v4

    .line 604
    .line 605
    :goto_d
    :try_start_18
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 606
    .line 607
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const-string v3, "Failed to unzip queued bundle. appId"

    .line 616
    .line 617
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :goto_e
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 625
    .line 626
    .line 627
    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 628
    if-eqz v0, :cond_12

    .line 629
    .line 630
    if-le v13, v7, :cond_11

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_11
    move-wide/from16 v4, v20

    .line 634
    .line 635
    const/4 v2, 0x1

    .line 636
    const/4 v3, 0x0

    .line 637
    const/4 v9, 0x0

    .line 638
    const/4 v10, 0x2

    .line 639
    goto/16 :goto_a

    .line 640
    .line 641
    :cond_12
    :goto_f
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 642
    .line 643
    .line 644
    move-object v0, v12

    .line 645
    goto :goto_14

    .line 646
    :goto_10
    move-object v9, v11

    .line 647
    goto/16 :goto_1e

    .line 648
    .line 649
    :catchall_4
    move-exception v0

    .line 650
    goto :goto_11

    .line 651
    :catch_9
    move-exception v0

    .line 652
    move-wide/from16 v20, v4

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :goto_11
    const/4 v9, 0x0

    .line 656
    goto/16 :goto_1e

    .line 657
    .line 658
    :goto_12
    const/4 v11, 0x0

    .line 659
    :goto_13
    :try_start_1a
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 660
    .line 661
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v3, "Error querying bundles. appId"

    .line 670
    .line 671
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 682
    if-eqz v11, :cond_13

    .line 683
    .line 684
    :try_start_1b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 685
    .line 686
    .line 687
    :cond_13
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_22

    .line 692
    .line 693
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/b9;->U(Ljava/lang/String;)Lfz2/a;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2}, Lfz2/a;->j()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_18

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_15

    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Landroid/util/Pair;

    .line 718
    .line 719
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, Lcom/google/android/gms/internal/measurement/h4;

    .line 722
    .line 723
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h4;->H()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-nez v4, :cond_14

    .line 732
    .line 733
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h4;->H()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    goto :goto_15

    .line 738
    :cond_15
    const/4 v2, 0x0

    .line 739
    :goto_15
    if-eqz v2, :cond_18

    .line 740
    .line 741
    const/4 v3, 0x0

    .line 742
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-ge v3, v4, :cond_18

    .line 747
    .line 748
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Landroid/util/Pair;

    .line 753
    .line 754
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v4, Lcom/google/android/gms/internal/measurement/h4;

    .line 757
    .line 758
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h4;->H()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_16

    .line 767
    .line 768
    goto :goto_17

    .line 769
    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h4;->H()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-nez v4, :cond_17

    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    goto :goto_18

    .line 785
    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 786
    .line 787
    goto :goto_16

    .line 788
    :cond_18
    :goto_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f4;->w()Lcom/google/android/gms/internal/measurement/e4;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    new-instance v4, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/f;->C(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-eqz v5, :cond_19

    .line 814
    .line 815
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/b9;->U(Ljava/lang/String;)Lfz2/a;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v5}, Lfz2/a;->j()Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-eqz v5, :cond_19

    .line 824
    .line 825
    const/4 v5, 0x1

    .line 826
    goto :goto_19

    .line 827
    :cond_19
    const/4 v5, 0x0

    .line 828
    :goto_19
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/b9;->U(Ljava/lang/String;)Lfz2/a;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    invoke-virtual {v7}, Lfz2/a;->j()Z

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/b9;->U(Ljava/lang/String;)Lfz2/a;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    invoke-virtual {v8}, Lfz2/a;->k()Z

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    const/4 v9, 0x0

    .line 845
    :goto_1a
    if-ge v9, v3, :cond_1e

    .line 846
    .line 847
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    check-cast v10, Landroid/util/Pair;

    .line 852
    .line 853
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v10, Lcom/google/android/gms/internal/measurement/h4;

    .line 856
    .line 857
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a8;->q()Lcom/google/android/gms/internal/measurement/x7;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    check-cast v10, Lcom/google/android/gms/internal/measurement/g4;

    .line 862
    .line 863
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    check-cast v11, Landroid/util/Pair;

    .line 868
    .line 869
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v11, Ljava/lang/Long;

    .line 872
    .line 873
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f;->q()J

    .line 881
    .line 882
    .line 883
    const-wide/32 v11, 0xa822

    .line 884
    .line 885
    .line 886
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/g4;->a0(J)Lcom/google/android/gms/internal/measurement/g4;

    .line 887
    .line 888
    .line 889
    move-wide/from16 v11, v20

    .line 890
    .line 891
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/g4;->Y(J)Lcom/google/android/gms/internal/measurement/g4;

    .line 892
    .line 893
    .line 894
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 895
    .line 896
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    .line 897
    .line 898
    .line 899
    const/4 v13, 0x0

    .line 900
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/g4;->V(Z)Lcom/google/android/gms/internal/measurement/g4;

    .line 901
    .line 902
    .line 903
    if-nez v5, :cond_1a

    .line 904
    .line 905
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g4;->y0()Lcom/google/android/gms/internal/measurement/g4;

    .line 906
    .line 907
    .line 908
    :cond_1a
    if-nez v7, :cond_1b

    .line 909
    .line 910
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g4;->E0()Lcom/google/android/gms/internal/measurement/g4;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g4;->B0()Lcom/google/android/gms/internal/measurement/g4;

    .line 914
    .line 915
    .line 916
    :cond_1b
    if-nez v8, :cond_1c

    .line 917
    .line 918
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g4;->w0()Lcom/google/android/gms/internal/measurement/g4;

    .line 919
    .line 920
    .line 921
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    sget-object v14, Lcom/google/android/gms/measurement/internal/x2;->X:Lcom/google/android/gms/measurement/internal/w2;

    .line 926
    .line 927
    invoke-virtual {v13, v6, v14}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 928
    .line 929
    .line 930
    move-result v13

    .line 931
    if-eqz v13, :cond_1d

    .line 932
    .line 933
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 934
    .line 935
    .line 936
    move-result-object v13

    .line 937
    check-cast v13, Lcom/google/android/gms/internal/measurement/h4;

    .line 938
    .line 939
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/o6;->j()[B

    .line 940
    .line 941
    .line 942
    move-result-object v13

    .line 943
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 944
    .line 945
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/d9;->y([B)J

    .line 949
    .line 950
    .line 951
    move-result-wide v13

    .line 952
    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/measurement/g4;->w(J)Lcom/google/android/gms/internal/measurement/g4;

    .line 953
    .line 954
    .line 955
    :cond_1d
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/e4;->q(Lcom/google/android/gms/internal/measurement/g4;)Lcom/google/android/gms/internal/measurement/e4;

    .line 956
    .line 957
    .line 958
    add-int/lit8 v9, v9, 0x1

    .line 959
    .line 960
    move-wide/from16 v20, v11

    .line 961
    .line 962
    goto :goto_1a

    .line 963
    :cond_1e
    move-wide/from16 v11, v20

    .line 964
    .line 965
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->C()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    const/4 v5, 0x2

    .line 974
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_1f

    .line 979
    .line 980
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 981
    .line 982
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    check-cast v5, Lcom/google/android/gms/internal/measurement/f4;

    .line 990
    .line 991
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/d9;->E(Lcom/google/android/gms/internal/measurement/f4;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    goto :goto_1b

    .line 996
    :cond_1f
    const/4 v0, 0x0

    .line 997
    :goto_1b
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 998
    .line 999
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    check-cast v5, Lcom/google/android/gms/internal/measurement/f4;

    .line 1007
    .line 1008
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o6;->j()[B

    .line 1009
    .line 1010
    .line 1011
    move-result-object v14

    .line 1012
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 1013
    .line 1014
    .line 1015
    sget-object v5, Lcom/google/android/gms/measurement/internal/x2;->r:Lcom/google/android/gms/measurement/internal/w2;

    .line 1016
    .line 1017
    const/4 v9, 0x0

    .line 1018
    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    check-cast v5, Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1023
    .line 1024
    :try_start_1c
    new-instance v13, Ljava/net/URL;

    .line 1025
    .line 1026
    invoke-direct {v13, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    const/4 v8, 0x1

    .line 1034
    xor-int/2addr v7, v8

    .line 1035
    invoke-static {v7}, Ljy2/g;->a(Z)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/b9;->x:Ljava/util/List;

    .line 1039
    .line 1040
    if-eqz v7, :cond_20

    .line 1041
    .line 1042
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    const-string v7, "Set uploading progress before finishing the previous upload"

    .line 1051
    .line 1052
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1c

    .line 1056
    :cond_20
    new-instance v7, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1059
    .line 1060
    .line 1061
    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/b9;->x:Ljava/util/List;

    .line 1062
    .line 1063
    :goto_1c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b9;->i:Lcom/google/android/gms/measurement/internal/z7;

    .line 1064
    .line 1065
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/z7;->j:Lcom/google/android/gms/measurement/internal/s3;

    .line 1066
    .line 1067
    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/measurement/internal/s3;->b(J)V

    .line 1068
    .line 1069
    .line 1070
    const-string v4, "?"

    .line 1071
    .line 1072
    if-lez v3, :cond_21

    .line 1073
    .line 1074
    const/4 v3, 0x0

    .line 1075
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/e4;->r(I)Lcom/google/android/gms/internal/measurement/h4;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    const-string v3, "Uploading data. app, uncompressed size, data"

    .line 1092
    .line 1093
    array-length v7, v14

    .line 1094
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    invoke-virtual {v2, v3, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v2, 0x1

    .line 1102
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/b9;->t:Z

    .line 1103
    .line 1104
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/b9;->b:Lcom/google/android/gms/measurement/internal/n3;

    .line 1105
    .line 1106
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1107
    .line 1108
    .line 1109
    new-instance v0, Lcom/google/android/gms/measurement/internal/v8;

    .line 1110
    .line 1111
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/v8;-><init>(Lcom/google/android/gms/measurement/internal/b9;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v13}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v14}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    new-instance v3, Lcom/google/android/gms/measurement/internal/m3;

    .line 1136
    .line 1137
    const/4 v15, 0x0

    .line 1138
    move-object v10, v3

    .line 1139
    move-object v12, v6

    .line 1140
    move-object/from16 v16, v0

    .line 1141
    .line 1142
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Lcom/google/android/gms/measurement/internal/n3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/k3;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/k4;->y(Ljava/lang/Runnable;)V
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1146
    .line 1147
    .line 1148
    :cond_22
    :goto_1d
    const/4 v2, 0x0

    .line 1149
    goto/16 :goto_23

    .line 1150
    .line 1151
    :catch_a
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    .line 1160
    .line 1161
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_1d

    .line 1169
    :goto_1e
    if-eqz v9, :cond_23

    .line 1170
    .line 1171
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1172
    .line 1173
    .line 1174
    :cond_23
    throw v0

    .line 1175
    :cond_24
    move-wide v11, v4

    .line 1176
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/b9;->z:J

    .line 1177
    .line 1178
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 1179
    .line 1180
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 1184
    .line 1185
    .line 1186
    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->I()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v3

    .line 1190
    sub-long v4, v11, v3

    .line 1191
    .line 1192
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s8;->i()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 1196
    .line 1197
    .line 1198
    :try_start_1e
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    const/4 v3, 0x1

    .line 1203
    new-array v3, v3, [Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    const/4 v5, 0x0

    .line 1210
    aput-object v4, v3, v5

    .line 1211
    .line 1212
    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 1213
    .line 1214
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1218
    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_25

    .line 1223
    .line 1224
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    const-string v4, "No expired configs for apps with pending events"

    .line 1235
    .line 1236
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1237
    .line 1238
    .line 1239
    :goto_1f
    :try_start_20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 1240
    .line 1241
    .line 1242
    goto :goto_22

    .line 1243
    :catchall_5
    move-exception v0

    .line 1244
    goto :goto_20

    .line 1245
    :catch_b
    move-exception v0

    .line 1246
    goto :goto_21

    .line 1247
    :cond_25
    const/4 v4, 0x0

    .line 1248
    :try_start_21
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v9
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 1252
    goto :goto_1f

    .line 1253
    :goto_20
    move-object v9, v3

    .line 1254
    goto :goto_24

    .line 1255
    :catchall_6
    move-exception v0

    .line 1256
    goto :goto_24

    .line 1257
    :catch_c
    move-exception v0

    .line 1258
    move-object v3, v9

    .line 1259
    :goto_21
    :try_start_22
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    const-string v4, "Error selecting expired configs"

    .line 1270
    .line 1271
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 1272
    .line 1273
    .line 1274
    if-eqz v3, :cond_26

    .line 1275
    .line 1276
    goto :goto_1f

    .line 1277
    :cond_26
    :goto_22
    :try_start_23
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-nez v0, :cond_22

    .line 1282
    .line 1283
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 1284
    .line 1285
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/i;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r4;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-eqz v0, :cond_22

    .line 1293
    .line 1294
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/b9;->h(Lcom/google/android/gms/measurement/internal/r4;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_1d

    .line 1298
    .line 1299
    :goto_23
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/b9;->u:Z

    .line 1300
    .line 1301
    goto/16 :goto_0

    .line 1302
    .line 1303
    :goto_24
    if-eqz v9, :cond_27

    .line 1304
    .line 1305
    :try_start_24
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1306
    .line 1307
    .line 1308
    :cond_27
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 1309
    :goto_25
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/b9;->u:Z

    .line 1310
    .line 1311
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->I()V

    .line 1312
    .line 1313
    .line 1314
    throw v0
.end method

.method final B(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 34
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "metadata_fingerprint"

    .line 8
    .line 9
    const-string v5, "app_id"

    .line 10
    .line 11
    const-string v6, "raw_events"

    .line 12
    .line 13
    const-string v7, "_sno"

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v8}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 40
    .line 41
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/d9;->n(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    .line 52
    .line 53
    if-eqz v11, :cond_3e

    .line 54
    .line 55
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 56
    .line 57
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 58
    .line 59
    .line 60
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/g4;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const-string v15, "_err"

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/d3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "Dropping blocked event. appId"

    .line 96
    .line 97
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/g4;->v(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/g4;->y(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/b9;->B:Lcom/google/android/gms/measurement/internal/g9;

    .line 136
    .line 137
    const/16 v14, 0xb

    .line 138
    .line 139
    const-string v15, "_ev"

    .line 140
    .line 141
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    move-object v13, v10

    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/h9;->A(Lcom/google/android/gms/measurement/internal/g9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/i;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r4;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->W()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->N()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5}, Lsy2/d;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    sub-long/2addr v5, v3

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 189
    .line 190
    .line 191
    sget-object v5, Lcom/google/android/gms/measurement/internal/x2;->A:Lcom/google/android/gms/measurement/internal/w2;

    .line 192
    .line 193
    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    cmp-long v7, v3, v5

    .line 204
    .line 205
    if-lez v7, :cond_3

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "Fetching config for blocked app"

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b9;->h(Lcom/google/android/gms/measurement/internal/r4;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    return-void

    .line 224
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/j3;->b(Lcom/google/android/gms/measurement/internal/zzat;)Lcom/google/android/gms/measurement/internal/j3;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/h9;->z(Lcom/google/android/gms/measurement/internal/j3;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->a()Lcom/google/android/gms/measurement/internal/zzat;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i3;->C()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const/4 v12, 0x2

    .line 256
    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_5

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 271
    .line 272
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v13, v2}, Lcom/google/android/gms/measurement/internal/d3;->c(Lcom/google/android/gms/measurement/internal/zzat;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    const-string v12, "Logging event"

    .line 281
    .line 282
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 286
    .line 287
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i;->g0()V

    .line 291
    .line 292
    .line 293
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/b9;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/r4;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/google/android/gms/internal/measurement/va;->b()Z

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    sget-object v12, Lcom/google/android/gms/measurement/internal/x2;->A0:Lcom/google/android/gms/measurement/internal/w2;

    .line 304
    .line 305
    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-nez v11, :cond_6

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    sget-object v12, Lcom/google/android/gms/measurement/internal/x2;->B0:Lcom/google/android/gms/measurement/internal/w2;

    .line 316
    .line 317
    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_6

    .line 322
    .line 323
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 324
    .line 325
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 326
    .line 327
    .line 328
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 329
    .line 330
    const-string v13, "_lair"

    .line 331
    .line 332
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    move-object v2, v0

    .line 338
    goto/16 :goto_20

    .line 339
    .line 340
    :cond_6
    :goto_1
    const-string v11, "ecommerce_purchase"

    .line 341
    .line 342
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    const-string v12, "refund"

    .line 349
    .line 350
    move-wide/from16 v28, v8

    .line 351
    .line 352
    if-nez v11, :cond_7

    .line 353
    .line 354
    :try_start_1
    const-string v9, "purchase"

    .line 355
    .line 356
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-nez v9, :cond_7

    .line 363
    .line 364
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_8

    .line 371
    .line 372
    :cond_7
    const/4 v9, 0x1

    .line 373
    goto :goto_2

    .line 374
    :cond_8
    const/4 v9, 0x0

    .line 375
    :goto_2
    const-string v11, "_iap"

    .line 376
    .line 377
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-nez v11, :cond_a

    .line 384
    .line 385
    if-eqz v9, :cond_9

    .line 386
    .line 387
    const/4 v9, 0x1

    .line 388
    goto :goto_3

    .line 389
    :cond_9
    move-object v8, v15

    .line 390
    goto/16 :goto_d

    .line 391
    .line 392
    :cond_a
    :goto_3
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    .line 393
    .line 394
    const-string v13, "currency"

    .line 395
    .line 396
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzar;->K1(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    const-string v13, "value"

    .line 401
    .line 402
    if-eqz v9, :cond_d

    .line 403
    .line 404
    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    .line 405
    .line 406
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzar;->U0(Ljava/lang/String;)Ljava/lang/Double;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 411
    .line 412
    .line 413
    move-result-wide v17

    .line 414
    const-wide v19, 0x412e848000000000L    # 1000000.0

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    mul-double v17, v17, v19

    .line 420
    .line 421
    const-wide/16 v21, 0x0

    .line 422
    .line 423
    cmpl-double v9, v17, v21

    .line 424
    .line 425
    if-nez v9, :cond_b

    .line 426
    .line 427
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    .line 428
    .line 429
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzar;->j1(Ljava/lang/String;)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    move-object/from16 v21, v15

    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v14

    .line 439
    long-to-double v13, v14

    .line 440
    mul-double v17, v13, v19

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_b
    move-object/from16 v21, v15

    .line 444
    .line 445
    :goto_4
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    .line 446
    .line 447
    cmpg-double v9, v17, v13

    .line 448
    .line 449
    if-gtz v9, :cond_c

    .line 450
    .line 451
    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    .line 452
    .line 453
    cmpl-double v9, v17, v13

    .line 454
    .line 455
    if-ltz v9, :cond_c

    .line 456
    .line 457
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_e

    .line 468
    .line 469
    neg-long v13, v13

    .line 470
    goto :goto_5

    .line 471
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v3, "Data lost. Currency value is too big. appId"

    .line 480
    .line 481
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 493
    .line 494
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 498
    .line 499
    .line 500
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 501
    .line 502
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_d
    move-object/from16 v21, v15

    .line 510
    .line 511
    :try_start_3
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    .line 512
    .line 513
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzar;->j1(Ljava/lang/String;)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v13

    .line 521
    :cond_e
    :goto_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-nez v9, :cond_12

    .line 526
    .line 527
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 528
    .line 529
    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    const-string v11, "[A-Z]{3}"

    .line 534
    .line 535
    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-eqz v11, :cond_12

    .line 540
    .line 541
    const-string v11, "_ltv_"

    .line 542
    .line 543
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-eqz v12, :cond_f

    .line 548
    .line 549
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    goto :goto_6

    .line 554
    :cond_f
    new-instance v9, Ljava/lang/String;

    .line 555
    .line 556
    invoke-direct {v9, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :goto_6
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 560
    .line 561
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/measurement/internal/i;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f9;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    if-eqz v11, :cond_10

    .line 569
    .line 570
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/f9;->e:Ljava/lang/Object;

    .line 571
    .line 572
    instance-of v12, v11, Ljava/lang/Long;

    .line 573
    .line 574
    if-nez v12, :cond_11

    .line 575
    .line 576
    :cond_10
    move-object/from16 v15, v21

    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    goto :goto_8

    .line 580
    :cond_11
    check-cast v11, Ljava/lang/Long;

    .line 581
    .line 582
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v11

    .line 586
    new-instance v18, Lcom/google/android/gms/measurement/internal/f9;

    .line 587
    .line 588
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 591
    .line 592
    .line 593
    move-result-object v17

    .line 594
    invoke-interface/range {v17 .. v17}, Lsy2/d;->a()J

    .line 595
    .line 596
    .line 597
    move-result-wide v19

    .line 598
    add-long/2addr v11, v13

    .line 599
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v17

    .line 603
    move-object/from16 v11, v18

    .line 604
    .line 605
    move-object v12, v10

    .line 606
    const/4 v14, 0x0

    .line 607
    move-object v13, v15

    .line 608
    const/4 v8, 0x0

    .line 609
    const/4 v15, 0x0

    .line 610
    move-object v14, v9

    .line 611
    move-object/from16 v9, v21

    .line 612
    .line 613
    move-wide/from16 v15, v19

    .line 614
    .line 615
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    move-object v8, v9

    .line 619
    :goto_7
    move-object/from16 v9, v18

    .line 620
    .line 621
    goto/16 :goto_c

    .line 622
    .line 623
    :goto_8
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 624
    .line 625
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    sget-object v8, Lcom/google/android/gms/measurement/internal/x2;->F:Lcom/google/android/gms/measurement/internal/w2;

    .line 633
    .line 634
    invoke-virtual {v12, v10, v8}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    add-int/lit8 v8, v8, -0x1

    .line 639
    .line 640
    invoke-static {v10}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s8;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 647
    .line 648
    .line 649
    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 650
    .line 651
    .line 652
    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 653
    move-object/from16 v21, v15

    .line 654
    .line 655
    const/4 v15, 0x3

    .line 656
    :try_start_5
    new-array v15, v15, [Ljava/lang/String;

    .line 657
    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    aput-object v10, v15, v16

    .line 661
    .line 662
    const/16 v16, 0x1

    .line 663
    .line 664
    aput-object v10, v15, v16

    .line 665
    .line 666
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    const/16 v16, 0x2

    .line 671
    .line 672
    aput-object v8, v15, v16

    .line 673
    .line 674
    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 675
    .line 676
    invoke-virtual {v12, v8, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 677
    .line 678
    .line 679
    goto :goto_b

    .line 680
    :catch_0
    move-exception v0

    .line 681
    :goto_9
    move-object v8, v0

    .line 682
    goto :goto_a

    .line 683
    :catch_1
    move-exception v0

    .line 684
    move-object/from16 v21, v15

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :goto_a
    :try_start_6
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 688
    .line 689
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    const-string v12, "Error pruning currencies. appId"

    .line 698
    .line 699
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v15

    .line 703
    invoke-virtual {v11, v12, v15, v8}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :goto_b
    new-instance v18, Lcom/google/android/gms/measurement/internal/f9;

    .line 707
    .line 708
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    invoke-interface {v11}, Lsy2/d;->a()J

    .line 715
    .line 716
    .line 717
    move-result-wide v15

    .line 718
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v17

    .line 722
    move-object/from16 v11, v18

    .line 723
    .line 724
    move-object v12, v10

    .line 725
    move-object v13, v8

    .line 726
    move-object v14, v9

    .line 727
    move-object/from16 v8, v21

    .line 728
    .line 729
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_7

    .line 733
    :goto_c
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 734
    .line 735
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/i;->z(Lcom/google/android/gms/measurement/internal/f9;)Z

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    if-nez v11, :cond_13

    .line 743
    .line 744
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    .line 753
    .line 754
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 759
    .line 760
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/f9;->c:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/f9;->e:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-virtual {v11, v12, v13, v14, v9}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/b9;->B:Lcom/google/android/gms/measurement/internal/g9;

    .line 780
    .line 781
    const/16 v14, 0x9

    .line 782
    .line 783
    const/4 v15, 0x0

    .line 784
    const/16 v16, 0x0

    .line 785
    .line 786
    const/16 v17, 0x0

    .line 787
    .line 788
    move-object v13, v10

    .line 789
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/h9;->A(Lcom/google/android/gms/measurement/internal/g9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 790
    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_12
    move-object/from16 v8, v21

    .line 794
    .line 795
    :cond_13
    :goto_d
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h9;->W(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 808
    .line 809
    .line 810
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    .line 811
    .line 812
    if-nez v11, :cond_14

    .line 813
    .line 814
    const-wide/16 v16, 0x0

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_14
    new-instance v12, Lcom/google/android/gms/measurement/internal/p;

    .line 818
    .line 819
    invoke-direct {v12, v11}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/zzar;)V

    .line 820
    .line 821
    .line 822
    const-wide/16 v16, 0x0

    .line 823
    .line 824
    :cond_15
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v13

    .line 828
    if-eqz v13, :cond_16

    .line 829
    .line 830
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/p;->a()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzar;->J1(Ljava/lang/String;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    instance-of v14, v13, [Landroid/os/Parcelable;

    .line 839
    .line 840
    if-eqz v14, :cond_15

    .line 841
    .line 842
    check-cast v13, [Landroid/os/Parcelable;

    .line 843
    .line 844
    array-length v13, v13

    .line 845
    int-to-long v13, v13

    .line 846
    add-long v16, v16, v13

    .line 847
    .line 848
    goto :goto_e

    .line 849
    :cond_16
    :goto_f
    const-wide/16 v22, 0x1

    .line 850
    .line 851
    add-long v15, v16, v22

    .line 852
    .line 853
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 854
    .line 855
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->F()J

    .line 859
    .line 860
    .line 861
    move-result-wide v12

    .line 862
    const/16 v17, 0x1

    .line 863
    .line 864
    const/16 v20, 0x0

    .line 865
    .line 866
    const/16 v21, 0x0

    .line 867
    .line 868
    move-object/from16 v32, v4

    .line 869
    .line 870
    move-object/from16 v33, v5

    .line 871
    .line 872
    const-wide/16 v4, 0x0

    .line 873
    .line 874
    move-object v14, v10

    .line 875
    move/from16 v18, v9

    .line 876
    .line 877
    move/from16 v19, v20

    .line 878
    .line 879
    move/from16 v20, v8

    .line 880
    .line 881
    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/i;->W(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/g;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/g;->b:J

    .line 886
    .line 887
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 888
    .line 889
    .line 890
    sget-object v14, Lcom/google/android/gms/measurement/internal/x2;->l:Lcom/google/android/gms/measurement/internal/w2;

    .line 891
    .line 892
    const/4 v15, 0x0

    .line 893
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v14

    .line 897
    check-cast v14, Ljava/lang/Integer;

    .line 898
    .line 899
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v14

    .line 903
    int-to-long v4, v14

    .line 904
    sub-long/2addr v12, v4

    .line 905
    const-wide/16 v4, 0x3e8

    .line 906
    .line 907
    const-wide/16 v16, 0x0

    .line 908
    .line 909
    cmp-long v14, v12, v16

    .line 910
    .line 911
    if-lez v14, :cond_18

    .line 912
    .line 913
    rem-long/2addr v12, v4

    .line 914
    cmp-long v2, v12, v22

    .line 915
    .line 916
    if-nez v2, :cond_17

    .line 917
    .line 918
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 927
    .line 928
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/g;->b:J

    .line 933
    .line 934
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 942
    .line 943
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 947
    .line 948
    .line 949
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 950
    .line 951
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_18
    if-eqz v9, :cond_1a

    .line 959
    .line 960
    :try_start_7
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/g;->a:J

    .line 961
    .line 962
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 963
    .line 964
    .line 965
    sget-object v14, Lcom/google/android/gms/measurement/internal/x2;->n:Lcom/google/android/gms/measurement/internal/w2;

    .line 966
    .line 967
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v14

    .line 971
    check-cast v14, Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v14

    .line 977
    int-to-long v4, v14

    .line 978
    sub-long/2addr v12, v4

    .line 979
    const-wide/16 v4, 0x0

    .line 980
    .line 981
    cmp-long v14, v12, v4

    .line 982
    .line 983
    if-lez v14, :cond_1a

    .line 984
    .line 985
    const-wide/16 v4, 0x3e8

    .line 986
    .line 987
    rem-long/2addr v12, v4

    .line 988
    cmp-long v3, v12, v22

    .line 989
    .line 990
    if-nez v3, :cond_19

    .line 991
    .line 992
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 1001
    .line 1002
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/g;->a:J

    .line 1007
    .line 1008
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/b9;->B:Lcom/google/android/gms/measurement/internal/g9;

    .line 1020
    .line 1021
    const/16 v14, 0x10

    .line 1022
    .line 1023
    const-string v15, "_ev"

    .line 1024
    .line 1025
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 1026
    .line 1027
    const/16 v17, 0x0

    .line 1028
    .line 1029
    move-object v13, v10

    .line 1030
    move-object/from16 v16, v2

    .line 1031
    .line 1032
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/h9;->A(Lcom/google/android/gms/measurement/internal/g9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 1036
    .line 1037
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->p()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1041
    .line 1042
    .line 1043
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 1044
    .line 1045
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :cond_1a
    const v4, 0xf4240

    .line 1053
    .line 1054
    .line 1055
    if-eqz v8, :cond_1c

    .line 1056
    .line 1057
    :try_start_8
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/g;->d:J

    .line 1058
    .line 1059
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 1064
    .line 1065
    sget-object v14, Lcom/google/android/gms/measurement/internal/x2;->m:Lcom/google/android/gms/measurement/internal/w2;

    .line 1066
    .line 1067
    invoke-virtual {v5, v8, v14}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    const/4 v8, 0x0

    .line 1076
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    int-to-long v4, v5

    .line 1081
    sub-long/2addr v12, v4

    .line 1082
    const-wide/16 v4, 0x0

    .line 1083
    .line 1084
    cmp-long v8, v12, v4

    .line 1085
    .line 1086
    if-lez v8, :cond_1c

    .line 1087
    .line 1088
    cmp-long v2, v12, v22

    .line 1089
    .line 1090
    if-nez v2, :cond_1b

    .line 1091
    .line 1092
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    const-string v3, "Too many error events logged. appId, count"

    .line 1101
    .line 1102
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/g;->d:J

    .line 1107
    .line 1108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_1b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 1116
    .line 1117
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->p()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1121
    .line 1122
    .line 1123
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 1124
    .line 1125
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :cond_1c
    :try_start_9
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    .line 1133
    .line 1134
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzar;->o0()Landroid/os/Bundle;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    const-string v8, "_o"

    .line 1143
    .line 1144
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v5, v4, v8, v11}, Lcom/google/android/gms/measurement/internal/h9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/h9;->S(Ljava/lang/String;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1157
    const-string v8, "_r"

    .line 1158
    .line 1159
    if-eqz v5, :cond_1d

    .line 1160
    .line 1161
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v11

    .line 1169
    const-string v12, "_dbg"

    .line 1170
    .line 1171
    invoke-virtual {v5, v4, v12, v11}, Lcom/google/android/gms/measurement/internal/h9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-virtual {v5, v4, v8, v11}, Lcom/google/android/gms/measurement/internal/h9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_1d
    const-string v5, "_s"

    .line 1182
    .line 1183
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-eqz v5, :cond_1e

    .line 1190
    .line 1191
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 1192
    .line 1193
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1194
    .line 1195
    .line 1196
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-virtual {v5, v11, v7}, Lcom/google/android/gms/measurement/internal/i;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f9;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    if-eqz v5, :cond_1e

    .line 1203
    .line 1204
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/f9;->e:Ljava/lang/Object;

    .line 1205
    .line 1206
    instance-of v11, v11, Ljava/lang/Long;

    .line 1207
    .line 1208
    if-eqz v11, :cond_1e

    .line 1209
    .line 1210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v11

    .line 1214
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f9;->e:Ljava/lang/Object;

    .line 1215
    .line 1216
    invoke-virtual {v11, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/h9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_1e
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 1220
    .line 1221
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v10}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s8;->i()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1231
    .line 1232
    .line 1233
    :try_start_b
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 1238
    .line 1239
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v11

    .line 1243
    sget-object v12, Lcom/google/android/gms/measurement/internal/x2;->q:Lcom/google/android/gms/measurement/internal/w2;

    .line 1244
    .line 1245
    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v11

    .line 1249
    const v12, 0xf4240

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 1253
    .line 1254
    .line 1255
    move-result v11
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1256
    const/4 v14, 0x0

    .line 1257
    :try_start_c
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 1258
    .line 1259
    .line 1260
    move-result v11

    .line 1261
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v11

    .line 1269
    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 1270
    .line 1271
    invoke-virtual {v7, v6, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v5
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1275
    int-to-long v11, v5

    .line 1276
    :goto_10
    const-wide/16 v16, 0x0

    .line 1277
    .line 1278
    goto :goto_13

    .line 1279
    :catch_2
    move-exception v0

    .line 1280
    :goto_11
    move-object v7, v0

    .line 1281
    goto :goto_12

    .line 1282
    :catch_3
    move-exception v0

    .line 1283
    const/4 v14, 0x0

    .line 1284
    goto :goto_11

    .line 1285
    :goto_12
    :try_start_d
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 1286
    .line 1287
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    const-string v11, "Error deleting over the limit events. appId"

    .line 1296
    .line 1297
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v12

    .line 1301
    invoke-virtual {v5, v11, v12, v7}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    const-wide/16 v11, 0x0

    .line 1305
    .line 1306
    goto :goto_10

    .line 1307
    :goto_13
    cmp-long v5, v11, v16

    .line 1308
    .line 1309
    if-lez v5, :cond_1f

    .line 1310
    .line 1311
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1320
    .line 1321
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v13

    .line 1325
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v11

    .line 1329
    invoke-virtual {v5, v7, v13, v11}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_1f
    new-instance v5, Lcom/google/android/gms/measurement/internal/n;

    .line 1333
    .line 1334
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 1335
    .line 1336
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    .line 1337
    .line 1338
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 1339
    .line 1340
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    .line 1341
    .line 1342
    const-wide/16 v18, 0x0

    .line 1343
    .line 1344
    move-object v11, v5

    .line 1345
    const/16 v30, 0x0

    .line 1346
    .line 1347
    move-object v14, v10

    .line 1348
    move-object/from16 v31, v6

    .line 1349
    .line 1350
    move-object v6, v15

    .line 1351
    move-object v15, v7

    .line 1352
    move-wide/from16 v16, v2

    .line 1353
    .line 1354
    move-object/from16 v20, v4

    .line 1355
    .line 1356
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/m4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 1360
    .line 1361
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1362
    .line 1363
    .line 1364
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/measurement/internal/i;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    if-nez v2, :cond_21

    .line 1371
    .line 1372
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 1373
    .line 1374
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/i;->Q(Ljava/lang/String;)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v2

    .line 1381
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/f;->l(Ljava/lang/String;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    int-to-long v11, v4

    .line 1390
    cmp-long v4, v2, v11

    .line 1391
    .line 1392
    if-ltz v4, :cond_20

    .line 1393
    .line 1394
    if-eqz v9, :cond_20

    .line 1395
    .line 1396
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1405
    .line 1406
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 1411
    .line 1412
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/d3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v6

    .line 1426
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/f;->l(Ljava/lang/String;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v6

    .line 1430
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v11

    .line 1441
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/b9;->B:Lcom/google/android/gms/measurement/internal/g9;

    .line 1442
    .line 1443
    const/16 v14, 0x8

    .line 1444
    .line 1445
    const/4 v15, 0x0

    .line 1446
    const/16 v16, 0x0

    .line 1447
    .line 1448
    const/16 v17, 0x0

    .line 1449
    .line 1450
    move-object v13, v10

    .line 1451
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/h9;->A(Lcom/google/android/gms/measurement/internal/g9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1452
    .line 1453
    .line 1454
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 1455
    .line 1456
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :cond_20
    :try_start_e
    new-instance v2, Lcom/google/android/gms/measurement/internal/o;

    .line 1464
    .line 1465
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    .line 1466
    .line 1467
    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/n;->d:J

    .line 1468
    .line 1469
    const-wide/16 v14, 0x0

    .line 1470
    .line 1471
    const-wide/16 v16, 0x0

    .line 1472
    .line 1473
    const-wide/16 v18, 0x0

    .line 1474
    .line 1475
    const-wide/16 v22, 0x0

    .line 1476
    .line 1477
    const/16 v24, 0x0

    .line 1478
    .line 1479
    const/16 v25, 0x0

    .line 1480
    .line 1481
    const/16 v26, 0x0

    .line 1482
    .line 1483
    const/16 v27, 0x0

    .line 1484
    .line 1485
    move-object v11, v2

    .line 1486
    move-object v12, v10

    .line 1487
    move-wide/from16 v20, v3

    .line 1488
    .line 1489
    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_14

    .line 1493
    :cond_21
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 1494
    .line 1495
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/o;->f:J

    .line 1496
    .line 1497
    invoke-virtual {v5, v3, v9, v10}, Lcom/google/android/gms/measurement/internal/n;->a(Lcom/google/android/gms/measurement/internal/m4;J)Lcom/google/android/gms/measurement/internal/n;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/n;->d:J

    .line 1502
    .line 1503
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o;->c(J)Lcom/google/android/gms/measurement/internal/o;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    :goto_14
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 1508
    .line 1509
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/i;->r(Lcom/google/android/gms/measurement/internal/o;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g()V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v5}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    invoke-static/range {p2 .. p2}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-static {v2}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    .line 1537
    .line 1538
    move-object/from16 v3, p2

    .line 1539
    .line 1540
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    invoke-static {v2}, Ljy2/g;->a(Z)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h4;->J1()Lcom/google/android/gms/internal/measurement/g4;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    const/4 v4, 0x1

    .line 1554
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/g4;->S(I)Lcom/google/android/gms/internal/measurement/g4;

    .line 1555
    .line 1556
    .line 1557
    const-string v7, "android"

    .line 1558
    .line 1559
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/g4;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;

    .line 1560
    .line 1561
    .line 1562
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v7

    .line 1568
    if-nez v7, :cond_22

    .line 1569
    .line 1570
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/g4;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;

    .line 1573
    .line 1574
    .line 1575
    :cond_22
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v7

    .line 1581
    if-nez v7, :cond_23

    .line 1582
    .line 1583
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/g4;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;

    .line 1586
    .line 1587
    .line 1588
    :cond_23
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v7

    .line 1594
    if-nez v7, :cond_24

    .line 1595
    .line 1596
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/g4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;

    .line 1599
    .line 1600
    .line 1601
    :cond_24
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    .line 1602
    .line 1603
    const-wide/32 v11, -0x80000000

    .line 1604
    .line 1605
    .line 1606
    cmp-long v7, v9, v11

    .line 1607
    .line 1608
    if-eqz v7, :cond_25

    .line 1609
    .line 1610
    long-to-int v7, v9

    .line 1611
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/g4;->u(I)Lcom/google/android/gms/internal/measurement/g4;

    .line 1612
    .line 1613
    .line 1614
    :cond_25
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    .line 1615
    .line 1616
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/g4;->J(J)Lcom/google/android/gms/internal/measurement/g4;

    .line 1617
    .line 1618
    .line 1619
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v7

    .line 1625
    if-nez v7, :cond_26

    .line 1626
    .line 1627
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    .line 1628
    .line 1629
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/g4;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;

    .line 1630
    .line 1631
    .line 1632
    :cond_26
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-static {v7}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v7

    .line 1638
    check-cast v7, Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/b9;->U(Ljava/lang/String;)Lfz2/a;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v7

    .line 1644
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-static {v9}, Lfz2/a;->b(Ljava/lang/String;)Lfz2/a;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v9

    .line 1650
    invoke-virtual {v7, v9}, Lfz2/a;->c(Lfz2/a;)Lfz2/a;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v7

    .line 1654
    invoke-virtual {v7}, Lfz2/a;->i()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v7

    .line 1658
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/g4;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;

    .line 1659
    .line 1660
    .line 1661
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->b()Z

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v7

    .line 1668
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 1669
    .line 1670
    sget-object v10, Lcom/google/android/gms/measurement/internal/x2;->f0:Lcom/google/android/gms/measurement/internal/w2;

    .line 1671
    .line 1672
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v7

    .line 1676
    if-eqz v7, :cond_28

    .line 1677
    .line 1678
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g4;->g0()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v7

    .line 1682
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v7

    .line 1686
    if-eqz v7, :cond_27

    .line 1687
    .line 1688
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v7

    .line 1694
    if-nez v7, :cond_27

    .line 1695
    .line 1696
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    .line 1697
    .line 1698
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/g4;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;

    .line 1699
    .line 1700
    .line 1701
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g4;->g0()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v7

    .line 1705
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v7

    .line 1709
    if-eqz v7, :cond_29

    .line 1710
    .line 1711
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g4;->f0()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v7

    .line 1715
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v7

    .line 1719
    if-eqz v7, :cond_29

    .line 1720
    .line 1721
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v7

    .line 1727
    if-nez v7, :cond_29

    .line 1728
    .line 1729
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    .line 1730
    .line 1731
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/g4;->I0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;

    .line 1732
    .line 1733
    .line 1734
    goto :goto_15

    .line 1735
    :cond_28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g4;->g0()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v7

    .line 1739
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v7

    .line 1743
    if-eqz v7, :cond_29

    .line 1744
    .line 1745
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    .line 1746
    .line 1747
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v7

    .line 1751
    if-nez v7, :cond_29

    .line 1752
    .line 1753
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    .line 1754
    .line 1755
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/g4;->I0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;

    .line 1756
    .line 1757
    .line 1758
    :cond_29
    :goto_15
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    .line 1759
    .line 1760
    const-wide/16 v11, 0x0

    .line 1761
    .line 1762
    cmp-long v7, v9, v11

    .line 1763
    .line 1764
    if-eqz v7, :cond_2a

    .line 1765
    .line 1766
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/g4;->z(J)Lcom/google/android/gms/internal/measurement/g4;

    .line 1767
    .line 1768
    .line 1769
    :cond_2a
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    .line 1770
    .line 1771
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/g4;->C(J)Lcom/google/android/gms/internal/measurement/g4;

    .line 1772
    .line 1773
    .line 1774
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 1775
    .line 1776
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1777
    .line 1778
    .line 1779
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 1780
    .line 1781
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 1782
    .line 1783
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v9

    .line 1787
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/x2;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v9

    .line 1791
    if-eqz v9, :cond_2b

    .line 1792
    .line 1793
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 1794
    .line 1795
    .line 1796
    move-result v10

    .line 1797
    if-nez v10, :cond_2c

    .line 1798
    .line 1799
    :cond_2b
    :goto_16
    move-object v14, v6

    .line 1800
    goto/16 :goto_19

    .line 1801
    .line 1802
    :cond_2c
    new-instance v14, Ljava/util/ArrayList;

    .line 1803
    .line 1804
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1805
    .line 1806
    .line 1807
    sget-object v10, Lcom/google/android/gms/measurement/internal/x2;->Q:Lcom/google/android/gms/measurement/internal/w2;

    .line 1808
    .line 1809
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v10

    .line 1813
    check-cast v10, Ljava/lang/Integer;

    .line 1814
    .line 1815
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1816
    .line 1817
    .line 1818
    move-result v10

    .line 1819
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v9

    .line 1823
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v9

    .line 1827
    :cond_2d
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v11

    .line 1831
    if-eqz v11, :cond_2e

    .line 1832
    .line 1833
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v11

    .line 1837
    check-cast v11, Ljava/util/Map$Entry;

    .line 1838
    .line 1839
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v12

    .line 1843
    check-cast v12, Ljava/lang/String;

    .line 1844
    .line 1845
    const-string v13, "measurement.id."

    .line 1846
    .line 1847
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1851
    if-eqz v12, :cond_2d

    .line 1852
    .line 1853
    :try_start_f
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v11

    .line 1857
    check-cast v11, Ljava/lang/String;

    .line 1858
    .line 1859
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1860
    .line 1861
    .line 1862
    move-result v11

    .line 1863
    if-eqz v11, :cond_2d

    .line 1864
    .line 1865
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v11

    .line 1869
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1873
    .line 1874
    .line 1875
    move-result v11

    .line 1876
    if-lt v11, v10, :cond_2d

    .line 1877
    .line 1878
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 1879
    .line 1880
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v11

    .line 1884
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v11

    .line 1888
    const-string v12, "Too many experiment IDs. Number of IDs"

    .line 1889
    .line 1890
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1891
    .line 1892
    .line 1893
    move-result v13

    .line 1894
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v13

    .line 1898
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1899
    .line 1900
    .line 1901
    goto :goto_18

    .line 1902
    :catch_4
    move-exception v0

    .line 1903
    move-object v11, v0

    .line 1904
    :try_start_10
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 1905
    .line 1906
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v12

    .line 1910
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v12

    .line 1914
    const-string v13, "Experiment ID NumberFormatException"

    .line 1915
    .line 1916
    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_17

    .line 1920
    :cond_2e
    :goto_18
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1921
    .line 1922
    .line 1923
    move-result v7

    .line 1924
    if-nez v7, :cond_2f

    .line 1925
    .line 1926
    goto :goto_16

    .line 1927
    :cond_2f
    :goto_19
    if-eqz v14, :cond_30

    .line 1928
    .line 1929
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/g4;->r0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/g4;

    .line 1930
    .line 1931
    .line 1932
    :cond_30
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 1933
    .line 1934
    invoke-static {v7}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v7

    .line 1938
    check-cast v7, Ljava/lang/String;

    .line 1939
    .line 1940
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/b9;->U(Ljava/lang/String;)Lfz2/a;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v7

    .line 1944
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    .line 1945
    .line 1946
    invoke-static {v9}, Lfz2/a;->b(Ljava/lang/String;)Lfz2/a;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v9

    .line 1950
    invoke-virtual {v7, v9}, Lfz2/a;->c(Lfz2/a;)Lfz2/a;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v7

    .line 1954
    invoke-virtual {v7}, Lfz2/a;->j()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v9

    .line 1958
    if-eqz v9, :cond_31

    .line 1959
    .line 1960
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b9;->i:Lcom/google/android/gms/measurement/internal/z7;

    .line 1961
    .line 1962
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 1963
    .line 1964
    invoke-virtual {v9, v10, v7}, Lcom/google/android/gms/measurement/internal/z7;->n(Ljava/lang/String;Lfz2/a;)Landroid/util/Pair;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v9

    .line 1968
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v10, Ljava/lang/CharSequence;

    .line 1971
    .line 1972
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v10

    .line 1976
    if-nez v10, :cond_31

    .line 1977
    .line 1978
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    .line 1979
    .line 1980
    if-eqz v10, :cond_31

    .line 1981
    .line 1982
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v10, Ljava/lang/String;

    .line 1985
    .line 1986
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/g4;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;

    .line 1987
    .line 1988
    .line 1989
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1990
    .line 1991
    if-eqz v9, :cond_31

    .line 1992
    .line 1993
    check-cast v9, Ljava/lang/Boolean;

    .line 1994
    .line 1995
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v9

    .line 1999
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/g4;->L(Z)Lcom/google/android/gms/internal/measurement/g4;

    .line 2000
    .line 2001
    .line 2002
    :cond_31
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 2003
    .line 2004
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m4;->A()Lcom/google/android/gms/measurement/internal/m;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v9

    .line 2008
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h5;->k()V

    .line 2009
    .line 2010
    .line 2011
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2012
    .line 2013
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/g4;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;

    .line 2014
    .line 2015
    .line 2016
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 2017
    .line 2018
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m4;->A()Lcom/google/android/gms/measurement/internal/m;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v9

    .line 2022
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h5;->k()V

    .line 2023
    .line 2024
    .line 2025
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2026
    .line 2027
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/g4;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;

    .line 2028
    .line 2029
    .line 2030
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 2031
    .line 2032
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m4;->A()Lcom/google/android/gms/measurement/internal/m;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v9

    .line 2036
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m;->q()J

    .line 2037
    .line 2038
    .line 2039
    move-result-wide v9

    .line 2040
    long-to-int v10, v9

    .line 2041
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/g4;->X(I)Lcom/google/android/gms/internal/measurement/g4;

    .line 2042
    .line 2043
    .line 2044
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 2045
    .line 2046
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m4;->A()Lcom/google/android/gms/measurement/internal/m;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v9

    .line 2050
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m;->r()Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v9

    .line 2054
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/g4;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v9

    .line 2061
    sget-object v10, Lcom/google/android/gms/measurement/internal/x2;->p0:Lcom/google/android/gms/measurement/internal/w2;

    .line 2062
    .line 2063
    invoke-virtual {v9, v6, v10}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v9

    .line 2067
    if-nez v9, :cond_32

    .line 2068
    .line 2069
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    .line 2070
    .line 2071
    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/measurement/g4;->J0(J)Lcom/google/android/gms/internal/measurement/g4;

    .line 2072
    .line 2073
    .line 2074
    :cond_32
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 2075
    .line 2076
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m4;->o()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v9

    .line 2080
    if-eqz v9, :cond_33

    .line 2081
    .line 2082
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g4;->e0()Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v9

    .line 2089
    if-nez v9, :cond_33

    .line 2090
    .line 2091
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/g4;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;

    .line 2092
    .line 2093
    .line 2094
    :cond_33
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 2095
    .line 2096
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2097
    .line 2098
    .line 2099
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 2100
    .line 2101
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/i;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r4;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v9

    .line 2105
    if-nez v9, :cond_36

    .line 2106
    .line 2107
    new-instance v9, Lcom/google/android/gms/measurement/internal/r4;

    .line 2108
    .line 2109
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 2110
    .line 2111
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 2112
    .line 2113
    invoke-direct {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/r4;-><init>(Lcom/google/android/gms/measurement/internal/m4;Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/b9;->h0(Lfz2/a;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v11

    .line 2120
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/r4;->i(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    .line 2124
    .line 2125
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/r4;->w(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    .line 2129
    .line 2130
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/r4;->y(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v7}, Lfz2/a;->j()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v11

    .line 2137
    if-eqz v11, :cond_34

    .line 2138
    .line 2139
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/b9;->i:Lcom/google/android/gms/measurement/internal/z7;

    .line 2140
    .line 2141
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 2142
    .line 2143
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/z7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v11

    .line 2147
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/r4;->H(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    :cond_34
    const-wide/16 v11, 0x0

    .line 2151
    .line 2152
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/r4;->D(J)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/r4;->E(J)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/r4;->C(J)V

    .line 2159
    .line 2160
    .line 2161
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 2162
    .line 2163
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/r4;->k(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    .line 2167
    .line 2168
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/r4;->l(J)V

    .line 2169
    .line 2170
    .line 2171
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 2172
    .line 2173
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/r4;->j(Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    .line 2177
    .line 2178
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/r4;->z(J)V

    .line 2179
    .line 2180
    .line 2181
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    .line 2182
    .line 2183
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/r4;->t(J)V

    .line 2184
    .line 2185
    .line 2186
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    .line 2187
    .line 2188
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/r4;->F(Z)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v11

    .line 2195
    invoke-virtual {v11, v6, v10}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v10

    .line 2199
    if-nez v10, :cond_35

    .line 2200
    .line 2201
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    .line 2202
    .line 2203
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/r4;->h(J)V

    .line 2204
    .line 2205
    .line 2206
    :cond_35
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    .line 2207
    .line 2208
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/r4;->u(J)V

    .line 2209
    .line 2210
    .line 2211
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 2212
    .line 2213
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/i;->q(Lcom/google/android/gms/measurement/internal/r4;)V

    .line 2217
    .line 2218
    .line 2219
    :cond_36
    invoke-virtual {v7}, Lfz2/a;->k()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v7

    .line 2223
    if-eqz v7, :cond_37

    .line 2224
    .line 2225
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r4;->f0()Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v7

    .line 2229
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v7

    .line 2233
    if-nez v7, :cond_37

    .line 2234
    .line 2235
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r4;->f0()Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v7

    .line 2239
    invoke-static {v7}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v7

    .line 2243
    check-cast v7, Ljava/lang/String;

    .line 2244
    .line 2245
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/g4;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;

    .line 2246
    .line 2247
    .line 2248
    :cond_37
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r4;->i0()Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v7

    .line 2252
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v7

    .line 2256
    if-nez v7, :cond_38

    .line 2257
    .line 2258
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r4;->i0()Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v7

    .line 2262
    invoke-static {v7}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v7

    .line 2266
    check-cast v7, Ljava/lang/String;

    .line 2267
    .line 2268
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/g4;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;

    .line 2269
    .line 2270
    .line 2271
    :cond_38
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 2272
    .line 2273
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2274
    .line 2275
    .line 2276
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 2277
    .line 2278
    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/i;->e0(Ljava/lang/String;)Ljava/util/List;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    const/4 v13, 0x0

    .line 2283
    :goto_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2284
    .line 2285
    .line 2286
    move-result v7

    .line 2287
    if-ge v13, v7, :cond_39

    .line 2288
    .line 2289
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->z()Lcom/google/android/gms/internal/measurement/q4;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v7

    .line 2293
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v9

    .line 2297
    check-cast v9, Lcom/google/android/gms/measurement/internal/f9;

    .line 2298
    .line 2299
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/f9;->c:Ljava/lang/String;

    .line 2300
    .line 2301
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/q4;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    .line 2302
    .line 2303
    .line 2304
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v9

    .line 2308
    check-cast v9, Lcom/google/android/gms/measurement/internal/f9;

    .line 2309
    .line 2310
    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/f9;->d:J

    .line 2311
    .line 2312
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/q4;->w(J)Lcom/google/android/gms/internal/measurement/q4;

    .line 2313
    .line 2314
    .line 2315
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 2316
    .line 2317
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2318
    .line 2319
    .line 2320
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v10

    .line 2324
    check-cast v10, Lcom/google/android/gms/measurement/internal/f9;

    .line 2325
    .line 2326
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/f9;->e:Ljava/lang/Object;

    .line 2327
    .line 2328
    invoke-virtual {v9, v7, v10}, Lcom/google/android/gms/measurement/internal/d9;->M(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/Object;)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/g4;->u0(Lcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/g4;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 2332
    .line 2333
    .line 2334
    add-int/lit8 v13, v13, 0x1

    .line 2335
    .line 2336
    goto :goto_1a

    .line 2337
    :cond_39
    :try_start_11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 2338
    .line 2339
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v7

    .line 2346
    check-cast v7, Lcom/google/android/gms/internal/measurement/h4;

    .line 2347
    .line 2348
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 2352
    .line 2353
    .line 2354
    invoke-static {v7}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v9

    .line 2361
    invoke-static {v9}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o6;->j()[B

    .line 2365
    .line 2366
    .line 2367
    move-result-object v9

    .line 2368
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 2369
    .line 2370
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 2371
    .line 2372
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/d9;->y([B)J

    .line 2376
    .line 2377
    .line 2378
    move-result-wide v10

    .line 2379
    new-instance v12, Landroid/content/ContentValues;

    .line 2380
    .line 2381
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v13

    .line 2388
    move-object/from16 v14, v33

    .line 2389
    .line 2390
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v13

    .line 2397
    move-object/from16 v15, v32

    .line 2398
    .line 2399
    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2400
    .line 2401
    .line 2402
    const-string v13, "metadata"

    .line 2403
    .line 2404
    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 2405
    .line 2406
    .line 2407
    :try_start_12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v9

    .line 2411
    const-string v13, "raw_events_metadata"

    .line 2412
    .line 2413
    const/4 v4, 0x4

    .line 2414
    invoke-virtual {v9, v13, v6, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 2415
    .line 2416
    .line 2417
    :try_start_13
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 2418
    .line 2419
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2420
    .line 2421
    .line 2422
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/n;->f:Lcom/google/android/gms/measurement/internal/zzar;

    .line 2423
    .line 2424
    new-instance v4, Lcom/google/android/gms/measurement/internal/p;

    .line 2425
    .line 2426
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/zzar;)V

    .line 2427
    .line 2428
    .line 2429
    :cond_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2430
    .line 2431
    .line 2432
    move-result v3

    .line 2433
    if-eqz v3, :cond_3b

    .line 2434
    .line 2435
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p;->a()Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v3

    .line 2439
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v3

    .line 2443
    if-eqz v3, :cond_3a

    .line 2444
    .line 2445
    :goto_1b
    const/4 v13, 0x1

    .line 2446
    goto :goto_1c

    .line 2447
    :cond_3b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 2448
    .line 2449
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2450
    .line 2451
    .line 2452
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    .line 2453
    .line 2454
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    .line 2455
    .line 2456
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/g4;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v3

    .line 2460
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 2461
    .line 2462
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->F()J

    .line 2466
    .line 2467
    .line 2468
    move-result-wide v17

    .line 2469
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    .line 2470
    .line 2471
    const/16 v20, 0x0

    .line 2472
    .line 2473
    const/16 v21, 0x0

    .line 2474
    .line 2475
    const/16 v22, 0x0

    .line 2476
    .line 2477
    const/16 v23, 0x0

    .line 2478
    .line 2479
    const/16 v24, 0x0

    .line 2480
    .line 2481
    move-object/from16 v16, v4

    .line 2482
    .line 2483
    move-object/from16 v19, v7

    .line 2484
    .line 2485
    invoke-virtual/range {v16 .. v24}, Lcom/google/android/gms/measurement/internal/i;->V(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/g;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v4

    .line 2489
    if-eqz v3, :cond_3c

    .line 2490
    .line 2491
    iget-wide v3, v4, Lcom/google/android/gms/measurement/internal/g;->e:J

    .line 2492
    .line 2493
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v7

    .line 2497
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    .line 2498
    .line 2499
    sget-object v9, Lcom/google/android/gms/measurement/internal/x2;->p:Lcom/google/android/gms/measurement/internal/w2;

    .line 2500
    .line 2501
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)I

    .line 2502
    .line 2503
    .line 2504
    move-result v7

    .line 2505
    int-to-long v7, v7

    .line 2506
    cmp-long v9, v3, v7

    .line 2507
    .line 2508
    if-gez v9, :cond_3c

    .line 2509
    .line 2510
    goto :goto_1b

    .line 2511
    :cond_3c
    const/4 v13, 0x0

    .line 2512
    :goto_1c
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 2516
    .line 2517
    .line 2518
    invoke-static {v5}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    .line 2522
    .line 2523
    invoke-static {v3}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 2527
    .line 2528
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 2529
    .line 2530
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/d9;->C(Lcom/google/android/gms/measurement/internal/n;)Lcom/google/android/gms/internal/measurement/x3;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v3

    .line 2537
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o6;->j()[B

    .line 2538
    .line 2539
    .line 2540
    move-result-object v3

    .line 2541
    new-instance v4, Landroid/content/ContentValues;

    .line 2542
    .line 2543
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2544
    .line 2545
    .line 2546
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    .line 2547
    .line 2548
    invoke-virtual {v4, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    const-string v7, "name"

    .line 2552
    .line 2553
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    .line 2554
    .line 2555
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2556
    .line 2557
    .line 2558
    const-string v7, "timestamp"

    .line 2559
    .line 2560
    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/n;->d:J

    .line 2561
    .line 2562
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v8

    .line 2566
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v7

    .line 2573
    invoke-virtual {v4, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2574
    .line 2575
    .line 2576
    const-string v7, "data"

    .line 2577
    .line 2578
    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2579
    .line 2580
    .line 2581
    const-string v3, "realtime"

    .line 2582
    .line 2583
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v7

    .line 2587
    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 2588
    .line 2589
    .line 2590
    :try_start_14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v3

    .line 2594
    move-object/from16 v7, v31

    .line 2595
    .line 2596
    invoke-virtual {v3, v7, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2597
    .line 2598
    .line 2599
    move-result-wide v3

    .line 2600
    const-wide/16 v6, -0x1

    .line 2601
    .line 2602
    cmp-long v8, v3, v6

    .line 2603
    .line 2604
    if-nez v8, :cond_3d

    .line 2605
    .line 2606
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2607
    .line 2608
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v3

    .line 2612
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v3

    .line 2616
    const-string v4, "Failed to insert raw event (got -1). appId"

    .line 2617
    .line 2618
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    .line 2619
    .line 2620
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v6

    .line 2624
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 2625
    .line 2626
    .line 2627
    goto :goto_1f

    .line 2628
    :catch_5
    move-exception v0

    .line 2629
    move-object v3, v0

    .line 2630
    goto :goto_1d

    .line 2631
    :cond_3d
    const-wide/16 v3, 0x0

    .line 2632
    .line 2633
    :try_start_15
    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/b9;->o:J

    .line 2634
    .line 2635
    goto :goto_1f

    .line 2636
    :goto_1d
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2637
    .line 2638
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v2

    .line 2642
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    const-string v4, "Error storing raw event. appId"

    .line 2647
    .line 2648
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    .line 2649
    .line 2650
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v5

    .line 2654
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 2655
    .line 2656
    .line 2657
    goto :goto_1f

    .line 2658
    :catch_6
    move-exception v0

    .line 2659
    move-object v3, v0

    .line 2660
    goto :goto_1e

    .line 2661
    :catch_7
    move-exception v0

    .line 2662
    move-object v4, v0

    .line 2663
    :try_start_16
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2664
    .line 2665
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v3

    .line 2669
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v3

    .line 2673
    const-string v5, "Error storing raw event metadata. appId"

    .line 2674
    .line 2675
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v6

    .line 2679
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v6

    .line 2683
    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2684
    .line 2685
    .line 2686
    throw v4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 2687
    :goto_1e
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v4

    .line 2691
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v4

    .line 2695
    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 2696
    .line 2697
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g4;->e0()Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v2

    .line 2701
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v2

    .line 2705
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2706
    .line 2707
    .line 2708
    :goto_1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 2709
    .line 2710
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->p()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 2714
    .line 2715
    .line 2716
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 2717
    .line 2718
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 2722
    .line 2723
    .line 2724
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->L()V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v2

    .line 2731
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v2

    .line 2735
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2736
    .line 2737
    .line 2738
    move-result-wide v3

    .line 2739
    sub-long v3, v3, v28

    .line 2740
    .line 2741
    const-wide/32 v5, 0x7a120

    .line 2742
    .line 2743
    .line 2744
    add-long/2addr v3, v5

    .line 2745
    const-wide/32 v5, 0xf4240

    .line 2746
    .line 2747
    .line 2748
    div-long/2addr v3, v5

    .line 2749
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v3

    .line 2753
    const-string v4, "Background event processing time, ms"

    .line 2754
    .line 2755
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2756
    .line 2757
    .line 2758
    return-void

    .line 2759
    :goto_20
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 2760
    .line 2761
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 2765
    .line 2766
    .line 2767
    throw v2

    .line 2768
    :cond_3e
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/b9;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/r4;

    .line 2769
    .line 2770
    .line 2771
    return-void
.end method

.method final C()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->e0:Lcom/google/android/gms/measurement/internal/w2;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "Storage concurrent access okay"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->v:Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Ljava/io/File;

    .line 65
    .line 66
    const-string v4, "google_app_measurement.db"

    .line 67
    .line 68
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    const-string v4, "rw"

    .line 74
    .line 75
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->w:Ljava/nio/channels/FileChannel;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->v:Ljava/nio/channels/FileLock;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :catch_2
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Storage concurrent data access panic"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "Storage lock already acquired"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "Failed to access storage lock file"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "Failed to acquire storage lock"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    const/4 v0, 0x0

    .line 166
    return v0
.end method

.method final F()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsy2/d;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b9;->i:Lcom/google/android/gms/measurement/internal/z7;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/z7;->k:Lcom/google/android/gms/measurement/internal/s3;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h9;->t()Ljava/security/SecureRandom;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    add-long/2addr v3, v5

    .line 50
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/z7;->k:Lcom/google/android/gms/measurement/internal/s3;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/s3;->b(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-long/2addr v0, v3

    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    div-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x3c

    .line 60
    .line 61
    div-long/2addr v0, v2

    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x18

    .line 64
    .line 65
    div-long/2addr v0, v2

    .line 66
    return-wide v0
.end method

.method final R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/r4;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/b9;->U(Ljava/lang/String;)Lfz2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lfz2/a;->b(Ljava/lang/String;)Lfz2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lfz2/a;->c(Lfz2/a;)Lfz2/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lfz2/a;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b9;->i:Lcom/google/android/gms/measurement/internal/z7;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/z7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v2, ""

    .line 62
    .line 63
    :goto_0
    const/4 v3, 0x0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/measurement/internal/r4;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 69
    .line 70
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/r4;-><init>(Lcom/google/android/gms/measurement/internal/m4;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lfz2/a;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/b9;->h0(Lfz2/a;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/r4;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1}, Lfz2/a;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r4;->H(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1}, Lfz2/a;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r4;->H(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/b9;->h0(Lfz2/a;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r4;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/measurement/va;->b()Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v4, Lcom/google/android/gms/measurement/internal/x2;->A0:Lcom/google/android/gms/measurement/internal/w2;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b9;->i:Lcom/google/android/gms/measurement/internal/z7;

    .line 143
    .line 144
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/z7;->n(Ljava/lang/String;Lfz2/a;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 163
    .line 164
    .line 165
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string v4, "_id"

    .line 168
    .line 169
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/i;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f9;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 178
    .line 179
    .line 180
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string v4, "_lair"

    .line 183
    .line 184
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/i;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f9;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Lsy2/d;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    new-instance v1, Lcom/google/android/gms/measurement/internal/f9;

    .line 199
    .line 200
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 201
    .line 202
    const-string v6, "auto"

    .line 203
    .line 204
    const-string v7, "_lair"

    .line 205
    .line 206
    const-wide/16 v10, 0x1

    .line 207
    .line 208
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    move-object v4, v1

    .line 213
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 217
    .line 218
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/i;->z(Lcom/google/android/gms/measurement/internal/f9;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->f0()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    invoke-virtual {v1}, Lfz2/a;->k()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/b9;->h0(Lfz2/a;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->y(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->f(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->b()Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->e0()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v4, Lcom/google/android/gms/measurement/internal/x2;->f0:Lcom/google/android/gms/measurement/internal/w2;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->x(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_6

    .line 289
    .line 290
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->w(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    .line 296
    .line 297
    const-wide/16 v4, 0x0

    .line 298
    .line 299
    cmp-long v6, v1, v4

    .line 300
    .line 301
    if-eqz v6, :cond_7

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/r4;->z(J)V

    .line 304
    .line 305
    .line 306
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_8

    .line 313
    .line 314
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->k(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/r4;->l(J)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->j(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/r4;->t(J)V

    .line 334
    .line 335
    .line 336
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->F(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_a

    .line 348
    .line 349
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->B(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->p0:Lcom/google/android/gms/measurement/internal/w2;

    .line 359
    .line 360
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_b

    .line 365
    .line 366
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/r4;->h(J)V

    .line 369
    .line 370
    .line 371
    :cond_b
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->g(Z)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->G(Ljava/lang/Boolean;)V

    .line 379
    .line 380
    .line 381
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/r4;->u(J)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->L()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_c

    .line 391
    .line 392
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 393
    .line 394
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->q(Lcom/google/android/gms/measurement/internal/r4;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    return-object v0
.end method

.method public final S()Lcom/google/android/gms/measurement/internal/t9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->f:Lcom/google/android/gms/measurement/internal/t9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final T()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/m4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final U(Ljava/lang/String;)Lfz2/a;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->A:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfz2/a;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    const-string v0, "G1"

    .line 73
    .line 74
    :goto_0
    invoke-static {v0}, Lfz2/a;->b(Ljava/lang/String;)Lfz2/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/b9;->y(Ljava/lang/String;Lfz2/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_1
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "Database error"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_2
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_1
    throw p1

    .line 104
    :cond_2
    :goto_3
    return-object v0
.end method

.method public final V()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final W()Lcom/google/android/gms/measurement/internal/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X()Lcom/google/android/gms/measurement/internal/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->b:Lcom/google/android/gms/measurement/internal/n3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Y()Lcom/google/android/gms/measurement/internal/p3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->d:Lcom/google/android/gms/measurement/internal/p3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final Z()Lcom/google/android/gms/measurement/internal/g4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final a()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->g()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b9;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b9;->n:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->w:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Bad channel to read from"

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v5, :cond_1

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    if-eq v1, v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "Unexpected data length. Bytes read"

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    .line 89
    .line 90
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "Failed to read from channel"

    .line 101
    .line 102
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->B()Lcom/google/android/gms/measurement/internal/a3;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a3;->r()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 132
    .line 133
    .line 134
    if-le v6, v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    if-ge v6, v1, :cond_8

    .line 159
    .line 160
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/b9;->w:Ljava/nio/channels/FileChannel;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 167
    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Lcom/google/android/gms/measurement/internal/x2;->n0:Lcom/google/android/gms/measurement/internal/w2;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    const-wide/16 v4, 0x4

    .line 212
    .line 213
    cmp-long v0, v2, v4

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v2, "Error writing to channel. Bytes written"

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catch_1
    move-exception v0

    .line 240
    goto :goto_4

    .line 241
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 258
    .line 259
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "Failed to write to channel"

    .line 272
    .line 273
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 305
    .line 306
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final b0()Lcom/google/android/gms/measurement/internal/m4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/k4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/m4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c0()Lcom/google/android/gms/measurement/internal/q6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->h:Lcom/google/android/gms/measurement/internal/q6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/i3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/m4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d0()Lcom/google/android/gms/measurement/internal/z7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->i:Lcom/google/android/gms/measurement/internal/z7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lsy2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/m4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f0()Lcom/google/android/gms/measurement/internal/d9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b9;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g0()Lcom/google/android/gms/measurement/internal/h9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/m4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final h(Lcom/google/android/gms/measurement/internal/r4;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->b()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->e0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->f0:Lcom/google/android/gms/measurement/internal/w2;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->k0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->j0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->c0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->e0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    const/16 v2, 0xcc

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v0, p0

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b9;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->k0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->c0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->e0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    const/16 v2, 0xcc

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v0, p0

    .line 116
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b9;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->j:Lcom/google/android/gms/measurement/internal/t8;

    .line 121
    .line 122
    new-instance v1, Landroid/net/Uri$Builder;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->k0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->b()Z

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->e0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->j0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->c0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->c0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_4
    :goto_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->f:Lcom/google/android/gms/measurement/internal/w2;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v5, Lcom/google/android/gms/measurement/internal/x2;->g:Lcom/google/android/gms/measurement/internal/w2;

    .line 189
    .line 190
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const-string v6, "config/app/"

    .line 209
    .line 210
    if-eqz v5, :cond_5

    .line 211
    .line 212
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    new-instance v3, Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->f0()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v5, "app_instance_id"

    .line 231
    .line 232
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "platform"

    .line 237
    .line 238
    const-string v5, "android"

    .line 239
    .line 240
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->q()J

    .line 251
    .line 252
    .line 253
    const-wide/32 v5, 0xa822

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v5, "gmp_version"

    .line 261
    .line 262
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->b()Z

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->e0()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v3, Lcom/google/android/gms/measurement/internal/x2;->x0:Lcom/google/android/gms/measurement/internal/w2;

    .line 279
    .line 280
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    const-string v0, "runtime_version"

    .line 287
    .line 288
    const-string v2, "0"

    .line 289
    .line 290
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->e0()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object v7, v1

    .line 310
    check-cast v7, Ljava/lang/String;

    .line 311
    .line 312
    new-instance v8, Ljava/net/URL;

    .line 313
    .line 314
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v2, "Fetching remote configuration"

    .line 326
    .line 327
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 331
    .line 332
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/g4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l3;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 340
    .line 341
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/g4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v1, :cond_7

    .line 349
    .line 350
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_7

    .line 355
    .line 356
    new-instance v4, Landroidx/collection/a;

    .line 357
    .line 358
    invoke-direct {v4}, Landroidx/collection/a;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v1, "If-Modified-Since"

    .line 362
    .line 363
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_7
    move-object v10, v4

    .line 367
    const/4 v1, 0x1

    .line 368
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/b9;->s:Z

    .line 369
    .line 370
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/b9;->b:Lcom/google/android/gms/measurement/internal/n3;

    .line 371
    .line 372
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 373
    .line 374
    .line 375
    new-instance v11, Lcom/google/android/gms/measurement/internal/w8;

    .line 376
    .line 377
    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/w8;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 384
    .line 385
    .line 386
    invoke-static {v8}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-static {v11}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, Lcom/google/android/gms/measurement/internal/m3;

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    move-object v5, v2

    .line 402
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Lcom/google/android/gms/measurement/internal/n3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/k3;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k4;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->e0()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 426
    .line 427
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method final h0(Lfz2/a;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfz2/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h9;->t()Ljava/security/SecureRandom;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v3, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    aput-object v3, v2, p1

    .line 34
    .line 35
    const-string p1, "%032x"

    .line 36
    .line 37
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method final i(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->b()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lcom/google/android/gms/measurement/internal/x2;->D0:Lcom/google/android/gms/measurement/internal/w2;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/j3;->b(Lcom/google/android/gms/measurement/internal/zzat;)Lcom/google/android/gms/measurement/internal/j3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/j3;->d:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/measurement/internal/h9;->x(Lcom/google/android/gms/measurement/internal/r6;Landroid/os/Bundle;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j3;->a()Lcom/google/android/gms/measurement/internal/zzat;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b9;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/d9;->n(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/b9;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/r4;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->t:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzar;->o0()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v6, "ga_safelisted"

    .line 105
    .line 106
    const-wide/16 v7, 0x1

    .line 107
    .line 108
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzat;

    .line 112
    .line 113
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzar;

    .line 116
    .line 117
    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    .line 123
    .line 124
    move-object v12, v6

    .line 125
    move-wide/from16 v16, v3

    .line 126
    .line 127
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    .line 142
    .line 143
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 144
    .line 145
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    move-object v12, v3

    .line 150
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 151
    .line 152
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->g0()V

    .line 156
    .line 157
    .line 158
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 159
    .line 160
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 170
    .line 171
    .line 172
    const-wide/16 v6, 0x0

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    const/4 v13, 0x1

    .line 176
    cmp-long v8, v10, v6

    .line 177
    .line 178
    if-gez v8, :cond_5

    .line 179
    .line 180
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v6, "Invalid time querying timed out conditional properties"

    .line 191
    .line 192
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v3, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_5
    new-array v6, v4, [Ljava/lang/String;

    .line 212
    .line 213
    aput-object v2, v6, v5

    .line 214
    .line 215
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    aput-object v7, v6, v13

    .line 220
    .line 221
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 222
    .line 223
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/i;->d0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzab;

    .line 242
    .line 243
    if-eqz v6, :cond_6

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const-string v9, "User property timed out"

    .line 254
    .line 255
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 258
    .line 259
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 264
    .line 265
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 272
    .line 273
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkv;->Z()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-virtual {v7, v9, v14, v13, v15}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/measurement/internal/zzat;

    .line 281
    .line 282
    if-eqz v7, :cond_7

    .line 283
    .line 284
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzat;

    .line 285
    .line 286
    invoke-direct {v9, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzat;J)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/b9;->B(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 293
    .line 294
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 295
    .line 296
    .line 297
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 298
    .line 299
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v7, v2, v6}, Lcom/google/android/gms/measurement/internal/i;->K(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    const/4 v13, 0x1

    .line 305
    goto :goto_2

    .line 306
    :cond_8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 307
    .line 308
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 318
    .line 319
    .line 320
    if-gez v8, :cond_9

    .line 321
    .line 322
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string v6, "Invalid time querying expired conditional properties"

    .line 333
    .line 334
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v3, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    goto :goto_3

    .line 350
    :cond_9
    new-array v6, v4, [Ljava/lang/String;

    .line 351
    .line 352
    aput-object v2, v6, v5

    .line 353
    .line 354
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const/4 v9, 0x1

    .line 359
    aput-object v7, v6, v9

    .line 360
    .line 361
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 362
    .line 363
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/i;->d0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_c

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzab;

    .line 391
    .line 392
    if-eqz v7, :cond_a

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const-string v13, "User property expired"

    .line 403
    .line 404
    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 407
    .line 408
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 413
    .line 414
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v15, v4}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 421
    .line 422
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkv;->Z()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    invoke-virtual {v9, v13, v14, v4, v15}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 430
    .line 431
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 432
    .line 433
    .line 434
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 435
    .line 436
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/measurement/internal/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    .line 442
    .line 443
    if-eqz v4, :cond_b

    .line 444
    .line 445
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_b
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 449
    .line 450
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 451
    .line 452
    .line 453
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 454
    .line 455
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/measurement/internal/i;->K(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    const/4 v4, 0x2

    .line 461
    goto :goto_4

    .line 462
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_d

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzat;

    .line 477
    .line 478
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzat;

    .line 479
    .line 480
    invoke-direct {v6, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzat;J)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/b9;->B(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_d
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 488
    .line 489
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 490
    .line 491
    .line 492
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v2}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-static {v4}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 504
    .line 505
    .line 506
    if-gez v8, :cond_e

    .line 507
    .line 508
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 509
    .line 510
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 519
    .line 520
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 525
    .line 526
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/d3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    goto :goto_6

    .line 546
    :cond_e
    const/4 v6, 0x3

    .line 547
    new-array v6, v6, [Ljava/lang/String;

    .line 548
    .line 549
    aput-object v2, v6, v5

    .line 550
    .line 551
    const/4 v2, 0x1

    .line 552
    aput-object v4, v6, v2

    .line 553
    .line 554
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const/4 v4, 0x2

    .line 559
    aput-object v2, v6, v4

    .line 560
    .line 561
    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 562
    .line 563
    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/measurement/internal/i;->d0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_12

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    move-object v14, v3

    .line 591
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzab;

    .line 592
    .line 593
    if-eqz v14, :cond_f

    .line 594
    .line 595
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 596
    .line 597
    new-instance v15, Lcom/google/android/gms/measurement/internal/f9;

    .line 598
    .line 599
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v4}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Ljava/lang/String;

    .line 606
    .line 607
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkv;->Z()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v3}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    move-object v3, v15

    .line 620
    move-wide v7, v10

    .line 621
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 625
    .line 626
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/i;->z(Lcom/google/android/gms/measurement/internal/f9;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_10

    .line 634
    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const-string v4, "User property triggered"

    .line 644
    .line 645
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 648
    .line 649
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/f9;->c:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/f9;->e:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const-string v4, "Too many active user properties, ignoring"

    .line 674
    .line 675
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 682
    .line 683
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/f9;->c:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/f9;->e:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :goto_8
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    .line 699
    .line 700
    if-eqz v3, :cond_11

    .line 701
    .line 702
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    :cond_11
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 706
    .line 707
    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/measurement/internal/f9;)V

    .line 708
    .line 709
    .line 710
    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 711
    .line 712
    const/4 v3, 0x1

    .line 713
    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    .line 714
    .line 715
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 716
    .line 717
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/i;->y(Lcom/google/android/gms/measurement/internal/zzab;)Z

    .line 721
    .line 722
    .line 723
    goto/16 :goto_7

    .line 724
    .line 725
    :cond_12
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/b9;->B(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_13

    .line 737
    .line 738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzat;

    .line 743
    .line 744
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzat;

    .line 745
    .line 746
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzat;J)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/b9;->B(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 754
    .line 755
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 762
    .line 763
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :goto_a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 771
    .line 772
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 776
    .line 777
    .line 778
    throw v0
.end method

.method final i0(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/x8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/x8;-><init>(Lcom/google/android/gms/measurement/internal/b9;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Failed to get app instance id. appId"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method final j(Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V
    .locals 33
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->h0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/b9;->H(Lcom/google/android/gms/measurement/internal/r4;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v4, "_ui"

    .line 37
    .line 38
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "Could not find package. appId"

    .line 55
    .line 56
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "App version does not match; dropping event. appId"

    .line 79
    .line 80
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzp;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->k0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->h0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->M()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->g0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->X()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->U()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->K()Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->i0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->A()J

    .line 123
    .line 124
    .line 125
    move-result-wide v24

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->J()Z

    .line 127
    .line 128
    .line 129
    move-result v22

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->c0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v26

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->b0()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v27

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->V()J

    .line 139
    .line 140
    .line 141
    move-result-wide v28

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->c()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v31

    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->b()Z

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->e0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    sget-object v1, Lcom/google/android/gms/measurement/internal/x2;->f0:Lcom/google/android/gms/measurement/internal/w2;

    .line 158
    .line 159
    invoke-virtual {v13, v15, v1}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->j0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/4 v1, 0x0

    .line 171
    :goto_1
    const/4 v13, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const-wide/16 v19, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b9;->U(Ljava/lang/String;)Lfz2/a;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lfz2/a;->i()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v30

    .line 187
    move-object v2, v14

    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    move-object/from16 v32, v14

    .line 191
    .line 192
    move/from16 v14, v16

    .line 193
    .line 194
    move-object/from16 v16, v17

    .line 195
    .line 196
    move-wide/from16 v17, v24

    .line 197
    .line 198
    move-object/from16 v24, v26

    .line 199
    .line 200
    move-object/from16 v25, v27

    .line 201
    .line 202
    move-wide/from16 v26, v28

    .line 203
    .line 204
    move-object/from16 v28, v31

    .line 205
    .line 206
    move-object/from16 v29, v1

    .line 207
    .line 208
    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    move-object/from16 v2, v32

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b9;->k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "No app data available; dropping event"

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method final k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j3;->b(Lcom/google/android/gms/measurement/internal/zzat;)Lcom/google/android/gms/measurement/internal/j3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/j3;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->S(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h9;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/h9;->z(Lcom/google/android/gms/measurement/internal/j3;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j3;->a()Lcom/google/android/gms/measurement/internal/zzat;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "_cmp"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    .line 63
    .line 64
    const-string v1, "_cis"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->K1(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "referrer API v2"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    .line 79
    .line 80
    const-string v1, "gclid"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->K1(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 93
    .line 94
    const-string v3, "_lgclid"

    .line 95
    .line 96
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    .line 97
    .line 98
    const-string v7, "auto"

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/b9;->z(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/b9;->i(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method final k0(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->p:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->p:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->p:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final l()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/b9;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/b9;->r:I

    .line 6
    .line 7
    return-void
.end method

.method final m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v2, p4

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "onConfigFetched. Response size"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/i;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v3, 0xc8

    .line 59
    .line 60
    const/16 v4, 0x130

    .line 61
    .line 62
    if-eq p2, v3, :cond_2

    .line 63
    .line 64
    const/16 v3, 0xcc

    .line 65
    .line 66
    if-eq p2, v3, :cond_2

    .line 67
    .line 68
    if-ne p2, v4, :cond_1

    .line 69
    .line 70
    const/16 p2, 0x130

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    if-nez p3, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    :goto_2
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_3
    const/16 v5, 0x194

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    if-ne p2, v5, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {p4}, Lsy2/d;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide p4

    .line 117
    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/r4;->v(J)V

    .line 118
    .line 119
    .line 120
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 121
    .line 122
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/i;->q(Lcom/google/android/gms/measurement/internal/r4;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    const-string p5, "Fetching config failed. code, error"

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 146
    .line 147
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/g4;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->i:Lcom/google/android/gms/measurement/internal/z7;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z7;->j:Lcom/google/android/gms/measurement/internal/s3;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p3}, Lsy2/d;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide p3

    .line 165
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/s3;->b(J)V

    .line 166
    .line 167
    .line 168
    const/16 p1, 0x1f7

    .line 169
    .line 170
    if-eq p2, p1, :cond_5

    .line 171
    .line 172
    const/16 p1, 0x1ad

    .line 173
    .line 174
    if-ne p2, p1, :cond_6

    .line 175
    .line 176
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->i:Lcom/google/android/gms/measurement/internal/z7;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z7;->h:Lcom/google/android/gms/measurement/internal/s3;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p2}, Lsy2/d;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide p2

    .line 188
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/s3;->b(J)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b9;->L()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_7
    :goto_3
    const/4 p3, 0x0

    .line 197
    if-eqz p5, :cond_8

    .line 198
    .line 199
    const-string v3, "Last-Modified"

    .line 200
    .line 201
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p5

    .line 205
    check-cast p5, Ljava/util/List;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move-object p5, p3

    .line 209
    :goto_4
    if-eqz p5, :cond_9

    .line 210
    .line 211
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-lez v3, :cond_9

    .line 216
    .line 217
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p5

    .line 221
    check-cast p5, Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move-object p5, p3

    .line 225
    :goto_5
    if-eq p2, v5, :cond_b

    .line 226
    .line 227
    if-ne p2, v4, :cond_a

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 231
    .line 232
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/g4;->z(Ljava/lang/String;[BLjava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    if-nez p3, :cond_c

    .line 240
    .line 241
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->i0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    .line 249
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b9;->s:Z

    .line 250
    .line 251
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b9;->I()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_b
    :goto_7
    :try_start_3
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 256
    .line 257
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/g4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l3;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    if-nez p4, :cond_c

    .line 265
    .line 266
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 267
    .line 268
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p4, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/g4;->z(Ljava/lang/String;[BLjava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    if-nez p3, :cond_c

    .line 276
    .line 277
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-interface {p3}, Lsy2/d;->a()J

    .line 288
    .line 289
    .line 290
    move-result-wide p3

    .line 291
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/r4;->m(J)V

    .line 292
    .line 293
    .line 294
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 295
    .line 296
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/i;->q(Lcom/google/android/gms/measurement/internal/r4;)V

    .line 300
    .line 301
    .line 302
    if-ne p2, v5, :cond_d

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->x()Lcom/google/android/gms/measurement/internal/g3;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    const-string p3, "Config not found. Using empty config. appId"

    .line 313
    .line 314
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 327
    .line 328
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->b:Lcom/google/android/gms/measurement/internal/n3;

    .line 336
    .line 337
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->n()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_e

    .line 345
    .line 346
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b9;->O()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_e

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->A()V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b9;->L()V

    .line 357
    .line 358
    .line 359
    :goto_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 360
    .line 361
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 365
    .line 366
    .line 367
    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 368
    .line 369
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :goto_a
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 374
    .line 375
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 379
    .line 380
    .line 381
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 382
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b9;->s:Z

    .line 383
    .line 384
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b9;->I()V

    .line 385
    .line 386
    .line 387
    throw p1
.end method

.method final n(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b9;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final o(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->g()V

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p3, p4, [B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->x:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->x:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/16 v2, 0xc8

    .line 32
    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xcc

    .line 36
    .line 37
    if-ne p1, v2, :cond_6

    .line 38
    .line 39
    const/16 p1, 0xcc

    .line 40
    .line 41
    :cond_1
    if-nez p2, :cond_6

    .line 42
    .line 43
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->i:Lcom/google/android/gms/measurement/internal/z7;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/z7;->i:Lcom/google/android/gms/measurement/internal/s3;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lsy2/d;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/s3;->b(J)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->i:Lcom/google/android/gms/measurement/internal/z7;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/z7;->j:Lcom/google/android/gms/measurement/internal/s3;

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/s3;->b(J)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b9;->L()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v4, "Successful upload. Got network response. code, size"

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    array-length p3, p3

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->g0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 117
    .line 118
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v6, 0x1

    .line 136
    new-array v7, v6, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    aput-object v4, v7, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    :try_start_4
    const-string v4, "queue"

    .line 145
    .line 146
    const-string v5, "rowid=?"

    .line 147
    .line 148
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v6, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 156
    .line 157
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 158
    .line 159
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 177
    .line 178
    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :catch_1
    move-exception p3

    .line 183
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->y:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    throw p3

    .line 195
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 201
    .line 202
    .line 203
    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->y:Ljava/util/List;

    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->b:Lcom/google/android/gms/measurement/internal/n3;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->n()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b9;->O()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->A()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catch_2
    move-exception p1

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    const-wide/16 p1, -0x1

    .line 237
    .line 238
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/b9;->z:J

    .line 239
    .line 240
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b9;->L()V

    .line 241
    .line 242
    .line 243
    :goto_2
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/b9;->o:J

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 247
    .line 248
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 252
    .line 253
    .line 254
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 255
    :goto_4
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 264
    .line 265
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Lsy2/d;->b()J

    .line 273
    .line 274
    .line 275
    move-result-wide p1

    .line 276
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/b9;->o:J

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string p2, "Disable upload, time"

    .line 287
    .line 288
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/b9;->o:J

    .line 289
    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 307
    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->i:Lcom/google/android/gms/measurement/internal/z7;

    .line 316
    .line 317
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/z7;->j:Lcom/google/android/gms/measurement/internal/s3;

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-interface {p3}, Lsy2/d;->a()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/s3;->b(J)V

    .line 328
    .line 329
    .line 330
    const/16 p2, 0x1f7

    .line 331
    .line 332
    if-eq p1, p2, :cond_7

    .line 333
    .line 334
    const/16 p2, 0x1ad

    .line 335
    .line 336
    if-ne p1, p2, :cond_8

    .line 337
    .line 338
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->i:Lcom/google/android/gms/measurement/internal/z7;

    .line 339
    .line 340
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z7;->h:Lcom/google/android/gms/measurement/internal/s3;

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-interface {p2}, Lsy2/d;->a()J

    .line 347
    .line 348
    .line 349
    move-result-wide p2

    .line 350
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/s3;->b(J)V

    .line 351
    .line 352
    .line 353
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 354
    .line 355
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->j0(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b9;->L()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 362
    .line 363
    .line 364
    :goto_5
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/b9;->t:Z

    .line 365
    .line 366
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b9;->I()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :goto_6
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/b9;->t:Z

    .line 371
    .line 372
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b9;->I()V

    .line 373
    .line 374
    .line 375
    throw p1
.end method

.method final p(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 23
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v7, "_uwa"

    .line 14
    .line 15
    const-string v0, "app_id=?"

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g()V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v8}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/b9;->M(Lcom/google/android/gms/measurement/internal/zzp;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_28

    .line 40
    .line 41
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 42
    .line 43
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 44
    .line 45
    .line 46
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/i;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r4;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r4;->k0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_0

    .line 73
    .line 74
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/r4;->m(J)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 78
    .line 79
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/i;->q(Lcom/google/android/gms/measurement/internal/r4;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 86
    .line 87
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 88
    .line 89
    .line 90
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/g4;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    .line 96
    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/b9;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/r4;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->m:J

    .line 104
    .line 105
    cmp-long v8, v11, v9

    .line 106
    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v8}, Lsy2/d;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m4;->A()Lcom/google/android/gms/measurement/internal/m;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m;->s()V

    .line 124
    .line 125
    .line 126
    iget v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->n:I

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    if-eq v8, v15, :cond_3

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    .line 152
    .line 153
    invoke-virtual {v13, v9, v14, v8}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 158
    .line 159
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i;->g0()V

    .line 163
    .line 164
    .line 165
    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 166
    .line 167
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 168
    .line 169
    .line 170
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v13, "_npa"

    .line 173
    .line 174
    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/i;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f9;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    const-string v10, "auto"

    .line 181
    .line 182
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/f9;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_4

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    move-object/from16 v21, v3

    .line 192
    .line 193
    move-object/from16 v22, v4

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto/16 :goto_18

    .line 199
    .line 200
    :cond_5
    :goto_0
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz v10, :cond_8

    .line 203
    .line 204
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 205
    .line 206
    const-string v19, "_npa"

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eq v15, v10, :cond_6

    .line 213
    .line 214
    const-wide/16 v20, 0x0

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    const-wide/16 v20, 0x1

    .line 218
    .line 219
    :goto_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const-string v20, "auto"

    .line 224
    .line 225
    move-object/from16 v21, v3

    .line 226
    .line 227
    move-object/from16 v22, v4

    .line 228
    .line 229
    const-wide/16 v3, 0x1

    .line 230
    .line 231
    move-object v13, v14

    .line 232
    move-object v3, v14

    .line 233
    move-object/from16 v14, v19

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    move-wide v15, v11

    .line 237
    move-object/from16 v17, v10

    .line 238
    .line 239
    move-object/from16 v18, v20

    .line 240
    .line 241
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-eqz v9, :cond_7

    .line 245
    .line 246
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/f9;->e:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzkv;->d:Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_9

    .line 255
    .line 256
    :cond_7
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/b9;->z(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    move-object/from16 v21, v3

    .line 261
    .line 262
    move-object/from16 v22, v4

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    if-eqz v9, :cond_9

    .line 266
    .line 267
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 268
    .line 269
    const-string v14, "_npa"

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const-string v18, "auto"

    .line 274
    .line 275
    move-object v13, v3

    .line 276
    move-wide v15, v11

    .line 277
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/b9;->t(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 284
    .line 285
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 286
    .line 287
    .line 288
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v9}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/i;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r4;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r4;->k0()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r4;->c0()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v10, v13, v14, v15, v9}, Lcom/google/android/gms/measurement/internal/h9;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_b

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r4;->e0()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 346
    .line 347
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r4;->e0()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .line 362
    .line 363
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    filled-new-array {v3}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    const-string v14, "events"

    .line 372
    .line 373
    invoke-virtual {v10, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    const-string v15, "user_attributes"

    .line 378
    .line 379
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    add-int/2addr v14, v15

    .line 384
    const-string v15, "conditional_properties"

    .line 385
    .line 386
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    add-int/2addr v14, v15

    .line 391
    const-string v15, "apps"

    .line 392
    .line 393
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    add-int/2addr v14, v15

    .line 398
    const-string v15, "raw_events"

    .line 399
    .line 400
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    add-int/2addr v14, v15

    .line 405
    const-string v15, "raw_events_metadata"

    .line 406
    .line 407
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    add-int/2addr v14, v15

    .line 412
    const-string v15, "event_filters"

    .line 413
    .line 414
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    add-int/2addr v14, v15

    .line 419
    const-string v15, "property_filters"

    .line 420
    .line 421
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    add-int/2addr v14, v15

    .line 426
    const-string v15, "audience_filter_values"

    .line 427
    .line 428
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    add-int/2addr v14, v15

    .line 433
    const-string v15, "consent_settings"

    .line 434
    .line 435
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    add-int/2addr v14, v0

    .line 440
    if-lez v14, :cond_a

    .line 441
    .line 442
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v10, "Deleted application data. app, records"

    .line 453
    .line 454
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-virtual {v0, v10, v3, v13}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    .line 460
    .line 461
    :cond_a
    :goto_3
    const/4 v3, 0x0

    .line 462
    goto :goto_4

    .line 463
    :catch_0
    move-exception v0

    .line 464
    :try_start_2
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 465
    .line 466
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    const-string v10, "Error deleting application data. appId, error"

    .line 475
    .line 476
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v9, v10, v3, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_b
    :goto_4
    if-eqz v3, :cond_f

    .line 485
    .line 486
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r4;->M()J

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    const-wide/32 v13, -0x80000000

    .line 491
    .line 492
    .line 493
    cmp-long v0, v9, v13

    .line 494
    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r4;->M()J

    .line 498
    .line 499
    .line 500
    move-result-wide v9

    .line 501
    move-object/from16 v20, v5

    .line 502
    .line 503
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    .line 504
    .line 505
    cmp-long v0, v9, v4

    .line 506
    .line 507
    if-eqz v0, :cond_c

    .line 508
    .line 509
    const/4 v15, 0x1

    .line 510
    goto :goto_6

    .line 511
    :cond_c
    :goto_5
    const/4 v15, 0x0

    .line 512
    goto :goto_6

    .line 513
    :cond_d
    move-object/from16 v20, v5

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r4;->h0()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r4;->M()J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    cmp-long v5, v3, v13

    .line 525
    .line 526
    if-nez v5, :cond_e

    .line 527
    .line 528
    if-eqz v0, :cond_e

    .line 529
    .line 530
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_e

    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    goto :goto_7

    .line 540
    :cond_e
    const/4 v3, 0x0

    .line 541
    :goto_7
    or-int/2addr v3, v15

    .line 542
    if-eqz v3, :cond_10

    .line 543
    .line 544
    new-instance v3, Landroid/os/Bundle;

    .line 545
    .line 546
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v4, "_pv"

    .line 550
    .line 551
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzat;

    .line 555
    .line 556
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzar;

    .line 557
    .line 558
    invoke-direct {v15, v3}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    .line 559
    .line 560
    .line 561
    const-string v14, "_au"

    .line 562
    .line 563
    const-string v16, "auto"

    .line 564
    .line 565
    move-object v13, v0

    .line 566
    move-wide/from16 v17, v11

    .line 567
    .line 568
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/b9;->i(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_f
    move-object/from16 v20, v5

    .line 576
    .line 577
    :cond_10
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/b9;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/r4;

    .line 578
    .line 579
    .line 580
    if-nez v8, :cond_11

    .line 581
    .line 582
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 583
    .line 584
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 585
    .line 586
    .line 587
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 588
    .line 589
    const-string v4, "_f"

    .line 590
    .line 591
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/i;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const/4 v15, 0x0

    .line 596
    goto :goto_9

    .line 597
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 598
    .line 599
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 600
    .line 601
    .line 602
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 603
    .line 604
    const-string v4, "_v"

    .line 605
    .line 606
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/i;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const/4 v15, 0x1

    .line 611
    :goto_9
    if-nez v0, :cond_26

    .line 612
    .line 613
    const-wide/32 v3, 0x36ee80

    .line 614
    .line 615
    .line 616
    div-long v8, v11, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 617
    .line 618
    const-wide/16 v13, 0x1

    .line 619
    .line 620
    add-long/2addr v8, v13

    .line 621
    mul-long v8, v8, v3

    .line 622
    .line 623
    const-string v3, "_dac"

    .line 624
    .line 625
    const-string v4, "_r"

    .line 626
    .line 627
    const-string v5, "_c"

    .line 628
    .line 629
    const-string v10, "_et"

    .line 630
    .line 631
    if-nez v15, :cond_24

    .line 632
    .line 633
    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 634
    .line 635
    const-string v14, "_fot"

    .line 636
    .line 637
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v17

    .line 641
    const-string v18, "auto"

    .line 642
    .line 643
    move-object v13, v0

    .line 644
    move-wide v15, v11

    .line 645
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/b9;->z(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 656
    .line 657
    .line 658
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b9;->k:Lcom/google/android/gms/measurement/internal/z3;

    .line 659
    .line 660
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    move-object v8, v0

    .line 665
    check-cast v8, Lcom/google/android/gms/measurement/internal/z3;

    .line 666
    .line 667
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 668
    .line 669
    if-eqz v0, :cond_18

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    if-eqz v9, :cond_12

    .line 676
    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :cond_12
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 680
    .line 681
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z3;->a()Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    if-nez v9, :cond_13

    .line 693
    .line 694
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->u()Lcom/google/android/gms/measurement/internal/g3;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-string v6, "Install Referrer Reporter is not available"

    .line 705
    .line 706
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_b

    .line 710
    .line 711
    :cond_13
    new-instance v9, Lcom/google/android/gms/measurement/internal/y3;

    .line 712
    .line 713
    invoke-direct {v9, v8, v0}, Lcom/google/android/gms/measurement/internal/y3;-><init>(Lcom/google/android/gms/measurement/internal/z3;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 723
    .line 724
    .line 725
    new-instance v0, Landroid/content/Intent;

    .line 726
    .line 727
    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 728
    .line 729
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    new-instance v13, Landroid/content/ComponentName;

    .line 733
    .line 734
    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 735
    .line 736
    invoke-direct {v13, v6, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 743
    .line 744
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    if-nez v13, :cond_14

    .line 753
    .line 754
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 755
    .line 756
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->y()Lcom/google/android/gms/measurement/internal/g3;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 765
    .line 766
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_b

    .line 770
    .line 771
    :cond_14
    const/4 v15, 0x0

    .line 772
    invoke-virtual {v13, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    if-eqz v13, :cond_17

    .line 777
    .line 778
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v14

    .line 782
    if-nez v14, :cond_17

    .line 783
    .line 784
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 789
    .line 790
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 791
    .line 792
    if-eqz v13, :cond_19

    .line 793
    .line 794
    iget-object v14, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 797
    .line 798
    if-eqz v13, :cond_16

    .line 799
    .line 800
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-eqz v6, :cond_16

    .line 805
    .line 806
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z3;->a()Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-eqz v6, :cond_16

    .line 811
    .line 812
    new-instance v6, Landroid/content/Intent;

    .line 813
    .line 814
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 815
    .line 816
    .line 817
    :try_start_4
    invoke-static {}, Lry2/b;->b()Lry2/b;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 822
    .line 823
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    const/4 v14, 0x1

    .line 828
    invoke-virtual {v0, v13, v6, v9, v14}, Lry2/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 833
    .line 834
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    const-string v9, "Install Referrer Service is"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 843
    .line 844
    :try_start_5
    const-string v13, "available"

    .line 845
    .line 846
    const-string v14, "not available"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 847
    .line 848
    const/4 v15, 0x1

    .line 849
    if-eq v15, v0, :cond_15

    .line 850
    .line 851
    move-object v13, v14

    .line 852
    :cond_15
    :try_start_6
    invoke-virtual {v6, v9, v13}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 853
    .line 854
    .line 855
    goto :goto_b

    .line 856
    :catch_1
    move-exception v0

    .line 857
    :try_start_7
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 858
    .line 859
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    const-string v8, "Exception occurred while binding to Install Referrer Service"

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v6, v8, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_16
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 888
    .line 889
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    goto :goto_b

    .line 893
    :cond_17
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 894
    .line 895
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->u()Lcom/google/android/gms/measurement/internal/g3;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 904
    .line 905
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    goto :goto_b

    .line 909
    :cond_18
    :goto_a
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 910
    .line 911
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->y()Lcom/google/android/gms/measurement/internal/g3;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 920
    .line 921
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    :cond_19
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g()V

    .line 932
    .line 933
    .line 934
    new-instance v6, Landroid/os/Bundle;

    .line 935
    .line 936
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 937
    .line 938
    .line 939
    const-wide/16 v8, 0x1

    .line 940
    .line 941
    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 945
    .line 946
    .line 947
    const-wide/16 v4, 0x0

    .line 948
    .line 949
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v15, v20

    .line 953
    .line 954
    invoke-virtual {v6, v15, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v14, v22

    .line 958
    .line 959
    invoke-virtual {v6, v14, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v13, v21

    .line 963
    .line 964
    invoke-virtual {v6, v13, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 968
    .line 969
    .line 970
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->p:Z

    .line 971
    .line 972
    if-eqz v0, :cond_1a

    .line 973
    .line 974
    invoke-virtual {v6, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 975
    .line 976
    .line 977
    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    move-object v3, v0

    .line 984
    check-cast v3, Ljava/lang/String;

    .line 985
    .line 986
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 987
    .line 988
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 989
    .line 990
    .line 991
    invoke-static {v3}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 998
    .line 999
    .line 1000
    const-string v4, "first_open_count"

    .line 1001
    .line 1002
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/i;->N(Ljava/lang/String;Ljava/lang/String;)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v4

    .line 1006
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    if-nez v0, :cond_1c

    .line 1017
    .line 1018
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    const-string v7, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1027
    .line 1028
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v20, v10

    .line 1036
    .line 1037
    move-object/from16 v21, v15

    .line 1038
    .line 1039
    :cond_1b
    :goto_c
    const-wide/16 v7, 0x0

    .line 1040
    .line 1041
    goto/16 :goto_15

    .line 1042
    .line 1043
    :cond_1c
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, Luy2/e;->a(Landroid/content/Context;)Luy2/d;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1053
    const/4 v8, 0x0

    .line 1054
    :try_start_9
    invoke-virtual {v0, v3, v8}, Luy2/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1058
    move-object/from16 v21, v13

    .line 1059
    .line 1060
    goto :goto_e

    .line 1061
    :catch_2
    move-exception v0

    .line 1062
    goto :goto_d

    .line 1063
    :catch_3
    move-exception v0

    .line 1064
    const/4 v8, 0x0

    .line 1065
    :goto_d
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    .line 1074
    .line 1075
    move-object/from16 v21, v13

    .line 1076
    .line 1077
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v13

    .line 1081
    invoke-virtual {v9, v8, v13, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v0, 0x0

    .line 1085
    :goto_e
    if-eqz v0, :cond_21

    .line 1086
    .line 1087
    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1088
    .line 1089
    const-wide/16 v16, 0x0

    .line 1090
    .line 1091
    cmp-long v13, v8, v16

    .line 1092
    .line 1093
    if-eqz v13, :cond_21

    .line 1094
    .line 1095
    move-object/from16 v22, v14

    .line 1096
    .line 1097
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1098
    .line 1099
    cmp-long v0, v8, v13

    .line 1100
    .line 1101
    if-eqz v0, :cond_1f

    .line 1102
    .line 1103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    sget-object v8, Lcom/google/android/gms/measurement/internal/x2;->j0:Lcom/google/android/gms/measurement/internal/w2;

    .line 1108
    .line 1109
    const/4 v9, 0x0

    .line 1110
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_1e

    .line 1115
    .line 1116
    const-wide/16 v13, 0x0

    .line 1117
    .line 1118
    cmp-long v0, v4, v13

    .line 1119
    .line 1120
    if-nez v0, :cond_1d

    .line 1121
    .line 1122
    const-wide/16 v13, 0x1

    .line 1123
    .line 1124
    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1125
    .line 1126
    .line 1127
    :cond_1d
    :goto_f
    const/4 v0, 0x0

    .line 1128
    goto :goto_10

    .line 1129
    :cond_1e
    const-wide/16 v13, 0x1

    .line 1130
    .line 1131
    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_f

    .line 1135
    :cond_1f
    const/4 v9, 0x0

    .line 1136
    const/4 v0, 0x1

    .line 1137
    :goto_10
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 1138
    .line 1139
    const-string v14, "_fi"

    .line 1140
    .line 1141
    const/4 v8, 0x1

    .line 1142
    if-eq v8, v0, :cond_20

    .line 1143
    .line 1144
    const-wide/16 v16, 0x0

    .line 1145
    .line 1146
    goto :goto_11

    .line 1147
    :cond_20
    const-wide/16 v16, 0x1

    .line 1148
    .line 1149
    :goto_11
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v17

    .line 1153
    const-string v18, "auto"

    .line 1154
    .line 1155
    move-object/from16 v8, v21

    .line 1156
    .line 1157
    move-object v13, v7

    .line 1158
    move-object/from16 v9, v22

    .line 1159
    .line 1160
    move-object/from16 v20, v10

    .line 1161
    .line 1162
    move-object/from16 v21, v15

    .line 1163
    .line 1164
    const/4 v10, 0x0

    .line 1165
    move-wide v15, v11

    .line 1166
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/b9;->z(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1170
    .line 1171
    .line 1172
    goto :goto_12

    .line 1173
    :cond_21
    move-object/from16 v20, v10

    .line 1174
    .line 1175
    move-object v9, v14

    .line 1176
    move-object/from16 v8, v21

    .line 1177
    .line 1178
    const/4 v10, 0x0

    .line 1179
    move-object/from16 v21, v15

    .line 1180
    .line 1181
    :goto_12
    :try_start_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v0}, Luy2/e;->a(Landroid/content/Context;)Luy2/d;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0, v3, v10}, Luy2/d;->d(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1195
    goto :goto_13

    .line 1196
    :catch_4
    move-exception v0

    .line 1197
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    const-string v10, "Application info is null, first open report might be inaccurate. appId"

    .line 1206
    .line 1207
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-virtual {v7, v10, v3, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    const/4 v0, 0x0

    .line 1215
    :goto_13
    if-eqz v0, :cond_1b

    .line 1216
    .line 1217
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1218
    .line 1219
    const/4 v7, 0x1

    .line 1220
    and-int/2addr v3, v7

    .line 1221
    if-eqz v3, :cond_22

    .line 1222
    .line 1223
    const-wide/16 v13, 0x1

    .line 1224
    .line 1225
    invoke-virtual {v6, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_14

    .line 1229
    :cond_22
    const-wide/16 v13, 0x1

    .line 1230
    .line 1231
    :goto_14
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1232
    .line 1233
    and-int/lit16 v0, v0, 0x80

    .line 1234
    .line 1235
    if-eqz v0, :cond_1b

    .line 1236
    .line 1237
    invoke-virtual {v6, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_c

    .line 1241
    .line 1242
    :goto_15
    cmp-long v0, v4, v7

    .line 1243
    .line 1244
    if-ltz v0, :cond_23

    .line 1245
    .line 1246
    move-object/from16 v3, v21

    .line 1247
    .line 1248
    invoke-virtual {v6, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1249
    .line 1250
    .line 1251
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzat;

    .line 1252
    .line 1253
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzar;

    .line 1254
    .line 1255
    invoke-direct {v15, v6}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    .line 1256
    .line 1257
    .line 1258
    const-string v14, "_f"

    .line 1259
    .line 1260
    const-string v16, "auto"

    .line 1261
    .line 1262
    move-object v13, v0

    .line 1263
    move-wide/from16 v17, v11

    .line 1264
    .line 1265
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/b9;->k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v4, v20

    .line 1272
    .line 1273
    goto :goto_16

    .line 1274
    :cond_24
    move-object/from16 v20, v10

    .line 1275
    .line 1276
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 1277
    .line 1278
    const-string v14, "_fvt"

    .line 1279
    .line 1280
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v17

    .line 1284
    const-string v18, "auto"

    .line 1285
    .line 1286
    move-object v13, v0

    .line 1287
    move-wide v15, v11

    .line 1288
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/b9;->z(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->g()V

    .line 1302
    .line 1303
    .line 1304
    new-instance v0, Landroid/os/Bundle;

    .line 1305
    .line 1306
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    const-wide/16 v6, 0x1

    .line 1310
    .line 1311
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v4, v20

    .line 1318
    .line 1319
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1320
    .line 1321
    .line 1322
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzp;->p:Z

    .line 1323
    .line 1324
    if-eqz v5, :cond_25

    .line 1325
    .line 1326
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1327
    .line 1328
    .line 1329
    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzat;

    .line 1330
    .line 1331
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzar;

    .line 1332
    .line 1333
    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    .line 1334
    .line 1335
    .line 1336
    const-string v14, "_v"

    .line 1337
    .line 1338
    const-string v16, "auto"

    .line 1339
    .line 1340
    move-object v13, v3

    .line 1341
    move-wide/from16 v17, v11

    .line 1342
    .line 1343
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/b9;->k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 1347
    .line 1348
    .line 1349
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 1354
    .line 1355
    sget-object v5, Lcom/google/android/gms/measurement/internal/x2;->V:Lcom/google/android/gms/measurement/internal/w2;

    .line 1356
    .line 1357
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-nez v0, :cond_27

    .line 1362
    .line 1363
    new-instance v0, Landroid/os/Bundle;

    .line 1364
    .line 1365
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    const-wide/16 v5, 0x1

    .line 1369
    .line 1370
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1371
    .line 1372
    .line 1373
    const-string v3, "_fr"

    .line 1374
    .line 1375
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzat;

    .line 1379
    .line 1380
    const-string v14, "_e"

    .line 1381
    .line 1382
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzar;

    .line 1383
    .line 1384
    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    .line 1385
    .line 1386
    .line 1387
    const-string v16, "auto"

    .line 1388
    .line 1389
    move-object v13, v3

    .line 1390
    move-wide/from16 v17, v11

    .line 1391
    .line 1392
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/b9;->k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_17

    .line 1399
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->i:Z

    .line 1400
    .line 1401
    if-eqz v0, :cond_27

    .line 1402
    .line 1403
    new-instance v0, Landroid/os/Bundle;

    .line 1404
    .line 1405
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzat;

    .line 1409
    .line 1410
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzar;

    .line 1411
    .line 1412
    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    .line 1413
    .line 1414
    .line 1415
    const-string v14, "_cd"

    .line 1416
    .line 1417
    const-string v16, "auto"

    .line 1418
    .line 1419
    move-object v13, v3

    .line 1420
    move-wide/from16 v17, v11

    .line 1421
    .line 1422
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/b9;->k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_27
    :goto_17
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 1429
    .line 1430
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->p()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 1437
    .line 1438
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :goto_18
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 1446
    .line 1447
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 1451
    .line 1452
    .line 1453
    throw v0

    .line 1454
    :cond_28
    return-void
.end method

.method final q()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/b9;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/b9;->q:I

    .line 6
    .line 7
    return-void
.end method

.method final r(Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/b9;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/b9;->s(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final s(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 10
    .line 11
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->g()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/b9;->M(Lcom/google/android/gms/measurement/internal/zzp;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->g0()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/b9;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/r4;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/i;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzab;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "Removing conditional user property"

    .line 86
    .line 87
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->K(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->o0()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    move-object v4, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 v1, 0x0

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    .line 158
    .line 159
    invoke-static {v3}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzat;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    .line 170
    .line 171
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    const/4 v9, 0x1

    .line 175
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/h9;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzat;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzat;

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/b9;->B(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v0, "Conditional user property doesn\'t exist"

    .line 198
    .line 199
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 240
    .line 241
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/b9;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/r4;

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method final t(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->g()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/b9;->M(Lcom/google/android/gms/measurement/internal/zzp;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/b9;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/r4;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "_npa"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lsy2/d;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-wide/16 v0, 0x1

    .line 76
    .line 77
    :goto_0
    const-string v2, "_npa"

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "auto"

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/b9;->z(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Removing user property"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->g0()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/b9;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/r4;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 132
    .line 133
    .line 134
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p2}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 148
    .line 149
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->p()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string v0, "User property removed"

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 191
    .line 192
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method final u(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->x:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->y:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b9;->x:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "apps"

    .line 50
    .line 51
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "events"

    .line 56
    .line 57
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v5, v6

    .line 62
    const-string v6, "user_attributes"

    .line 63
    .line 64
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v5, v6

    .line 69
    const-string v6, "conditional_properties"

    .line 70
    .line 71
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v5, v6

    .line 76
    const-string v6, "raw_events"

    .line 77
    .line 78
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v5, v6

    .line 83
    const-string v6, "raw_events_metadata"

    .line 84
    .line 85
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v5, v6

    .line 90
    const-string v6, "queue"

    .line 91
    .line 92
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v5, v6

    .line 97
    const-string v6, "audience_filter_values"

    .line 98
    .line 99
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int/2addr v5, v6

    .line 104
    const-string v6, "main_event_params"

    .line 105
    .line 106
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v5, v6

    .line 111
    const-string v6, "default_event_params"

    .line 112
    .line 113
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v5, v0

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v3, "Reset analytics data. app, records"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v3, "Error resetting analytics data. appId, error"

    .line 152
    .line 153
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/b9;->p(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method protected final v()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->i:Lcom/google/android/gms/measurement/internal/z7;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z7;->i:Lcom/google/android/gms/measurement/internal/s3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->i:Lcom/google/android/gms/measurement/internal/z7;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z7;->i:Lcom/google/android/gms/measurement/internal/s3;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lsy2/d;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/s3;->b(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b9;->L()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method final w(Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/b9;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/b9;->x(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final x(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 15
    .line 16
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->g()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/b9;->M(Lcom/google/android/gms/measurement/internal/zzp;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/b9;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/r4;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzab;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Lcom/google/android/gms/measurement/internal/zzab;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->g0()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzab;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 109
    .line 110
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 117
    .line 118
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    .line 147
    .line 148
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    .line 149
    .line 150
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->h:J

    .line 151
    .line 152
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:J

    .line 153
    .line 154
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    .line 159
    .line 160
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    .line 161
    .line 162
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    .line 163
    .line 164
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 165
    .line 166
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 167
    .line 168
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 171
    .line 172
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzkv;->c:J

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkv;->Z()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 179
    .line 180
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkv;->f:Ljava/lang/String;

    .line 181
    .line 182
    move-object v4, v2

    .line 183
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 198
    .line 199
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 200
    .line 201
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkv;->Z()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 210
    .line 211
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkv;->f:Ljava/lang/String;

    .line 212
    .line 213
    move-object v3, p1

    .line 214
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 218
    .line 219
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    .line 220
    .line 221
    const/4 p1, 0x1

    .line 222
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 227
    .line 228
    new-instance v9, Lcom/google/android/gms/measurement/internal/f9;

    .line 229
    .line 230
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v2}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v3, v2

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkv;->c:J

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkv;->Z()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    move-object v2, v9

    .line 254
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 258
    .line 259
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/i;->z(Lcom/google/android/gms/measurement/internal/f9;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "User property updated immediately"

    .line 277
    .line 278
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/f9;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/f9;->e:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "(2)Too many active user properties, ignoring"

    .line 307
    .line 308
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/f9;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/f9;->e:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_2
    if-eqz p1, :cond_6

    .line 332
    .line 333
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    .line 334
    .line 335
    if-eqz p1, :cond_6

    .line 336
    .line 337
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzat;

    .line 338
    .line 339
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    .line 340
    .line 341
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzat;J)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/b9;->B(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 348
    .line 349
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->y(Lcom/google/android/gms/measurement/internal/zzab;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_7

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string p2, "Conditional property added"

    .line 367
    .line 368
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 377
    .line 378
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkv;->Z()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const-string p2, "Too many conditional properties, ignoring"

    .line 403
    .line 404
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 417
    .line 418
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkv;->Z()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 434
    .line 435
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 442
    .line 443
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 451
    .line 452
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 456
    .line 457
    .line 458
    throw p1
.end method

.method final y(Ljava/lang/String;Lfz2/a;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->A:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "app_id"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "consent_state"

    .line 44
    .line 45
    invoke-virtual {p2}, Lfz2/a;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v2, "consent_settings"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide/16 v3, -0x1

    .line 65
    .line 66
    cmp-long p2, v1, v3

    .line 67
    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "Error storing consent setting. appId, error"

    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method final z(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->g()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/b9;->M(Lcom/google/android/gms/measurement/internal/zzp;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/b9;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/r4;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h9;->n0(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v0, 0x1

    .line 37
    const/16 v1, 0x18

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/h9;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    move v8, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v8, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b9;->B:Lcom/google/android/gms/measurement/internal/g9;

    .line 71
    .line 72
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "_ev"

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/h9;->A(Lcom/google/android/gms/measurement/internal/g9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkv;->Z()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/h9;->j0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/h9;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkv;->Z()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    instance-of v0, p1, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v12, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move v12, v2

    .line 135
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/b9;->B:Lcom/google/android/gms/measurement/internal/g9;

    .line 140
    .line 141
    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v10, "_ev"

    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/h9;->A(Lcom/google/android/gms/measurement/internal/g9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkv;->Z()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h9;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    const-string v1, "_sid"

    .line 167
    .line 168
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzkv;->c:J

    .line 177
    .line 178
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzkv;->f:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 191
    .line 192
    .line 193
    const-string v3, "_sno"

    .line 194
    .line 195
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/i;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f9;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/f9;->e:Ljava/lang/Object;

    .line 202
    .line 203
    instance-of v6, v3, Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    check-cast v3, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    if-eqz v2, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v6, "Retrieved last session number from database does not contain a valid (long) value"

    .line 225
    .line 226
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f9;->e:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 232
    .line 233
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 234
    .line 235
    .line 236
    const-string v3, "_s"

    .line 237
    .line 238
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/i;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:J

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v6, "Backfill the session number. Last used session number"

    .line 255
    .line 256
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    const-wide/16 v1, 0x0

    .line 265
    .line 266
    :goto_3
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 267
    .line 268
    const-string v3, "_sno"

    .line 269
    .line 270
    const-wide/16 v9, 0x1

    .line 271
    .line 272
    add-long/2addr v1, v9

    .line 273
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object v2, v8

    .line 278
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/b9;->z(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/f9;

    .line 285
    .line 286
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v2}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v4, v2

    .line 293
    check-cast v4, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkv;->f:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v5, v2

    .line 302
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzkv;->c:J

    .line 307
    .line 308
    move-object v3, v1

    .line 309
    move-object v9, v0

    .line 310
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f9;->c:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "Setting user property"

    .line 334
    .line 335
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 339
    .line 340
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->g0()V

    .line 344
    .line 345
    .line 346
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/va;->b()Z

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    sget-object v0, Lcom/google/android/gms/measurement/internal/x2;->A0:Lcom/google/android/gms/measurement/internal/w2;

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_c

    .line 363
    .line 364
    const-string p1, "_id"

    .line 365
    .line 366
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f9;->c:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_c

    .line 373
    .line 374
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 375
    .line 376
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 377
    .line 378
    .line 379
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 380
    .line 381
    const-string v2, "_lair"

    .line 382
    .line 383
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :catchall_0
    move-exception p1

    .line 388
    goto :goto_5

    .line 389
    :cond_c
    :goto_4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/b9;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/r4;

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 393
    .line 394
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/i;->z(Lcom/google/android/gms/measurement/internal/f9;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 402
    .line 403
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->p()V

    .line 407
    .line 408
    .line 409
    if-nez p1, :cond_d

    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 420
    .line 421
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/m4;

    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f9;->c:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f9;->e:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b9;->B:Lcom/google/android/gms/measurement/internal/g9;

    .line 443
    .line 444
    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 445
    .line 446
    const/16 v6, 0x9

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/h9;->A(Lcom/google/android/gms/measurement/internal/g9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    .line 453
    .line 454
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 455
    .line 456
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 464
    .line 465
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/s8;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->i0()V

    .line 469
    .line 470
    .line 471
    throw p1
.end method
