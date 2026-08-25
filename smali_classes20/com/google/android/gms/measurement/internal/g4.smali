.class public final Lcom/google/android/gms/measurement/internal/g4;
.super Lcom/google/android/gms/measurement/internal/s8;
.source "BL"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/e;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/l3;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final i:Landroidx/collection/x;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/a1;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/google/android/gms/internal/measurement/ne;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b9;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/s8;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Landroidx/collection/a;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->e:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/a;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->f:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Landroidx/collection/a;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->g:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Landroidx/collection/a;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->k:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Landroidx/collection/a;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->h:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/measurement/internal/d4;

    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Lcom/google/android/gms/measurement/internal/g4;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->i:Landroidx/collection/x;

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/measurement/internal/e4;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/g4;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->j:Lcom/google/android/gms/internal/measurement/ne;

    .line 61
    .line 62
    return-void
.end method

.method private final A(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/l3;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l3;->C()Lcom/google/android/gms/internal/measurement/l3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l3;->A()Lcom/google/android/gms/internal/measurement/k3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/d9;->D(Lcom/google/android/gms/internal/measurement/c9;[B)Lcom/google/android/gms/internal/measurement/c9;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/measurement/k3;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/measurement/l3;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/l3;->L()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/l3;->y()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v3, v4

    .line 59
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/l3;->K()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/l3;->D()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l3;->C()Lcom/google/android/gms/internal/measurement/l3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l3;->C()Lcom/google/android/gms/internal/measurement/l3;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method private final B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k3;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/collection/a;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/collection/a;

    .line 12
    .line 13
    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k3;->q()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/k3;->r(I)Lcom/google/android/gms/internal/measurement/j3;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a8;->q()Lcom/google/android/gms/internal/measurement/x7;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->s()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "EventConfig contained null event name"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->s()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->s()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lfz2/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/h3;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/k3;->t(ILcom/google/android/gms/internal/measurement/h3;)Lcom/google/android/gms/internal/measurement/k3;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->t()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->s()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->u()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->v()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->q()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x2

    .line 122
    if-lt v5, v6, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->q()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const v6, 0xffff

    .line 129
    .line 130
    .line 131
    if-le v5, v6, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->s()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->q()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->s()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->q()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v7, "Invalid sampling rate. Event name, sample rate"

    .line 173
    .line 174
    invoke-virtual {v5, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g4;->e:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g4;->f:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g4;->h:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->V()Lcom/google/android/gms/measurement/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v4, v3, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "remote_config"

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v3, v4, v10

    .line 45
    .line 46
    const-string v3, "config_last_modified_time"

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    aput-object v3, v4, v11

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v3, "apps"

    .line 56
    .line 57
    const-string v5, "app_id=?"

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_0
    move-object v5, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "Got multiple records for app config, expected one. appId"

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v3

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance v5, Landroid/util/Pair;

    .line 119
    .line 120
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_2
    move-object v1, v2

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :catch_1
    move-exception v2

    .line 134
    move-object v3, v2

    .line 135
    move-object v2, v1

    .line 136
    :goto_3
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v4, "Error querying remote config. appId"

    .line 147
    .line 148
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_4
    if-nez v5, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->d:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->e:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->f:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->g:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->k:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->h:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, [B

    .line 194
    .line 195
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/g4;->A(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/l3;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a8;->q()Lcom/google/android/gms/internal/measurement/x7;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 204
    .line 205
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/g4;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k3;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g4;->d:Ljava/util/Map;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    .line 215
    .line 216
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g4;->E(Lcom/google/android/gms/internal/measurement/l3;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g4;->g:Ljava/util/Map;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    .line 230
    .line 231
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->b()Z

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v3, Lcom/google/android/gms/measurement/internal/x2;->x0:Lcom/google/android/gms/measurement/internal/w2;

    .line 244
    .line 245
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 256
    .line 257
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/g4;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l3;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fd;->b()Z

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->u0:Lcom/google/android/gms/measurement/internal/w2;

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->k:Ljava/util/Map;

    .line 278
    .line 279
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->k:Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :goto_5
    if-eqz v1, :cond_7

    .line 294
    .line 295
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    :cond_7
    throw p1

    .line 299
    :cond_8
    return-void
.end method

.method private final D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l3;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/l3;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/l3;->w()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "EES programs found"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/l3;->F()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/google/android/gms/internal/measurement/y4;

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/a1;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "internal.remoteConfig"

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/measurement/internal/b4;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/b4;-><init>(Lcom/google/android/gms/measurement/internal/g4;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a1;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lfz2/i;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lfz2/i;-><init>(Lcom/google/android/gms/measurement/internal/g4;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "internal.appMetadata"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/a1;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/measurement/internal/a4;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/a4;-><init>(Lcom/google/android/gms/measurement/internal/g4;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "internal.logger"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/a1;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/a1;->c(Lcom/google/android/gms/internal/measurement/y4;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g4;->i:Landroidx/collection/x;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Landroidx/collection/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "EES program loaded for appId, activities"

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y4;->w()Lcom/google/android/gms/internal/measurement/u4;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u4;->w()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y4;->w()Lcom/google/android/gms/internal/measurement/u4;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u4;->z()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "EES program activity"

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->x()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    return-void

    .line 156
    :catch_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, "Failed to load EES program. appId"

    .line 167
    .line 168
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g4;->i:Landroidx/collection/x;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroidx/collection/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private static final E(Lcom/google/android/gms/internal/measurement/l3;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/l3;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l3;->G()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/measurement/n3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n3;->x()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n3;->y()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/measurement/internal/g4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->b()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/measurement/internal/x2;->x0:Lcom/google/android/gms/measurement/internal/w2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/g4;->u(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->g:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->g:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->g:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/g4;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l3;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/g4;->C(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g4;->i:Landroidx/collection/x;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/collection/x;->snapshot()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v2, p0

    .line 75
    check-cast v2, Lcom/google/android/gms/internal/measurement/a1;

    .line 76
    .line 77
    :goto_1
    return-object v2
.end method

.method static bridge synthetic q(Lcom/google/android/gms/measurement/internal/g4;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g4;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/g4;->C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method protected final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final m(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/g4;->C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    return v0
.end method

.method protected final o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l3;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/g4;->C(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/l3;

    .line 20
    .line 21
    return-object p1
.end method

.method protected final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->k:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method protected final r(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->k:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final s(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final t(Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/g4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l3;->J()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->b()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->x0:Lcom/google/android/gms/measurement/internal/w2;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->g:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/measurement/l3;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l3;->w()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    return v1
.end method

.method final v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "measurement.upload.blacklist_internal"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/g4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method final w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/g4;->C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "purchase"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "refund"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->f:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    return v0

    .line 60
    :cond_4
    :goto_0
    return v1
.end method

.method final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/g4;->C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/g4;->v(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h9;->V(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/g4;->y(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h9;->W(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    return v0
.end method

.method final y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "measurement.upload.blacklist_public"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/g4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final z(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/g4;->A(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/l3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a8;->q()Lcom/google/android/gms/internal/measurement/x7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/g4;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k3;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->b()Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->x0:Lcom/google/android/gms/measurement/internal/w2;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/measurement/l3;

    .line 50
    .line 51
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/g4;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l3;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g4;->g:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    .line 61
    .line 62
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g4;->k:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g4;->d:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g4;->E(Lcom/google/android/gms/internal/measurement/l3;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b9;->V()Lcom/google/android/gms/measurement/internal/i;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->u()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/i;->o(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->s()Lcom/google/android/gms/internal/measurement/k3;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/android/gms/internal/measurement/l3;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o6;->j()[B

    .line 113
    .line 114
    .line 115
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v2, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fd;->b()Z

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->u0:Lcom/google/android/gms/measurement/internal/w2;

    .line 147
    .line 148
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b9;->V()Lcom/google/android/gms/measurement/internal/i;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/i;->s(Ljava/lang/String;[BLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b9;->V()Lcom/google/android/gms/measurement/internal/i;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p3, p1, p2, v3}, Lcom/google/android/gms/measurement/internal/i;->s(Ljava/lang/String;[BLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g4;->g:Ljava/util/Map;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Lcom/google/android/gms/internal/measurement/l3;

    .line 180
    .line 181
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x1

    .line 185
    return p1
.end method
