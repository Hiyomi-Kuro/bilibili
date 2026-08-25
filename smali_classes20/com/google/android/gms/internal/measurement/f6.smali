.class public abstract Lcom/google/android/gms/internal/measurement/f6;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;

.field private static volatile h:Lcom/google/android/gms/internal/measurement/d6;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/measurement/f6<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/android/gms/internal/measurement/h6;

.field private static final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final synthetic l:I


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/c6;

.field final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile d:I

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/f6;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/f6;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/h6;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/w5;->a:Lcom/google/android/gms/internal/measurement/w5;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Lcom/google/android/gms/internal/measurement/w5;[B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/f6;->j:Lcom/google/android/gms/internal/measurement/h6;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/f6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/c6;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/e6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/measurement/f6;->d:I

    .line 6
    .line 7
    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/c6;->b:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f6;->a:Lcom/google/android/gms/internal/measurement/c6;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f6;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/f6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/f6;->f:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/f6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/f6;->h:Lcom/google/android/gms/internal/measurement/d6;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object p0, v2

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d6;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v1, p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l5;->e()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g6;->c()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s5;->e()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/measurement/x5;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/x5;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/m6;->a(Lcom/google/android/gms/internal/measurement/k6;)Lcom/google/android/gms/internal/measurement/k6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/measurement/h5;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/h5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/k6;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/google/android/gms/internal/measurement/f6;->h:Lcom/google/android/gms/internal/measurement/d6;

    .line 48
    .line 49
    sget-object p0, Lcom/google/android/gms/internal/measurement/f6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method static e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/f6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/f6;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f6;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v1, "flagName must not be null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/f6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/measurement/f6;->d:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_f

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/f6;->d:I

    .line 30
    .line 31
    if-ge v1, v0, :cond_e

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/f6;->h:Lcom/google/android/gms/internal/measurement/d6;

    .line 34
    .line 35
    const-string v2, "Must call PhenotypeFlag.init() first"

    .line 36
    .line 37
    if-eqz v1, :cond_d

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f6;->a:Lcom/google/android/gms/internal/measurement/c6;

    .line 40
    .line 41
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/c6;->f:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d6;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/s5;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/s5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/s5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    sget-object v4, Lcom/google/android/gms/internal/measurement/f5;->c:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string v2, "PhenotypeFlag"

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v2, "PhenotypeFlag"

    .line 82
    .line 83
    const-string v4, "Bypass reading Phenotype values for flag: "

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f6;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v5

    .line 113
    :goto_1
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object v2, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f6;->a:Lcom/google/android/gms/internal/measurement/c6;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/c6;->b:Landroid/net/Uri;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d6;->a()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/f6;->a:Lcom/google/android/gms/internal/measurement/c6;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/c6;->b:Landroid/net/Uri;

    .line 131
    .line 132
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/u5;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f6;->a:Lcom/google/android/gms/internal/measurement/c6;

    .line 139
    .line 140
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/c6;->h:Z

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d6;->a()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/f6;->a:Lcom/google/android/gms/internal/measurement/c6;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/c6;->b:Landroid/net/Uri;

    .line 153
    .line 154
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/l5;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/l5;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-object v2, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d6;->a()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/f6;->a:Lcom/google/android/gms/internal/measurement/c6;

    .line 166
    .line 167
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/g6;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g6;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_2
    if-eqz v2, :cond_3

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f6;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/p5;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_3
    if-eqz v2, :cond_7

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f6;->a:Lcom/google/android/gms/internal/measurement/c6;

    .line 193
    .line 194
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/c6;->e:Z

    .line 195
    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d6;->a()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/s5;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/s5;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/f6;->a:Lcom/google/android/gms/internal/measurement/c6;

    .line 207
    .line 208
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/c6;->e:Z

    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    move-object v4, v3

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/f6;->b:Ljava/lang/String;

    .line 215
    .line 216
    :goto_4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/s5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move-object v2, v3

    .line 228
    :goto_5
    if-nez v2, :cond_a

    .line 229
    .line 230
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f6;->c:Ljava/lang/Object;

    .line 231
    .line 232
    :cond_a
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d6;->b()Lcom/google/android/gms/internal/measurement/k6;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/k6;->zza()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhz;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/google/android/gms/internal/measurement/t5;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f6;->a:Lcom/google/android/gms/internal/measurement/c6;

    .line 255
    .line 256
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/c6;->b:Landroid/net/Uri;

    .line 257
    .line 258
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/c6;->d:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/f6;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/google/android/gms/internal/measurement/t5;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_b

    .line 267
    .line 268
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f6;->c:Ljava/lang/Object;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_c
    :goto_7
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/f6;->e:Ljava/lang/Object;

    .line 276
    .line 277
    iput v0, p0, Lcom/google/android/gms/internal/measurement/f6;->d:I

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_e
    :goto_8
    monitor-exit p0

    .line 287
    goto :goto_a

    .line 288
    :goto_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    throw v0

    .line 290
    :cond_f
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f6;->e:Ljava/lang/Object;

    .line 291
    .line 292
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f6;->a:Lcom/google/android/gms/internal/measurement/c6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c6;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f6;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
