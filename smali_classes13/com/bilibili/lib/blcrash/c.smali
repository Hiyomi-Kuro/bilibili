.class public final Lcom/bilibili/lib/blcrash/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blcrash/c$b;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Lcom/bilibili/lib/blcrash/j;

.field private static g:Lcom/bilibili/lib/blcrash/k;

.field private static h:Lcom/bilibili/lib/blcrash/l;

.field private static i:Lcom/bilibili/lib/blcrash/h;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field public static l:Landroid/content/Context;

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blcrash/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/blcrash/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/blcrash/c;->f:Lcom/bilibili/lib/blcrash/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/bilibili/lib/blcrash/c;->g:Lcom/bilibili/lib/blcrash/k;

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/lib/blcrash/c;->h:Lcom/bilibili/lib/blcrash/l;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/blcrash/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/lib/blcrash/b;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/lib/blcrash/c;->i:Lcom/bilibili/lib/blcrash/h;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/lib/blcrash/c;->j:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, Lcom/bilibili/lib/blcrash/c;->k:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/lib/blcrash/c;->m:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/bilibili/lib/blcrash/c;->n:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blcrash/c;->q(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blcrash/c;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blcrash/c;->m:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "extra_"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blcrash/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blcrash/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blcrash/c;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blcrash/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static h()Lcom/bilibili/lib/blcrash/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blcrash/c;->i:Lcom/bilibili/lib/blcrash/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blcrash/c;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blcrash/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static k()Lcom/bilibili/lib/blcrash/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blcrash/c;->f:Lcom/bilibili/lib/blcrash/j;

    .line 2
    .line 3
    return-object v0
.end method

.method static l()Lcom/bilibili/lib/blcrash/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blcrash/c;->g:Lcom/bilibili/lib/blcrash/k;

    .line 2
    .line 3
    return-object v0
.end method

.method static m()Lcom/bilibili/lib/blcrash/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blcrash/c;->h:Lcom/bilibili/lib/blcrash/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blcrash/c;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public static declared-synchronized o(Landroid/content/Context;Lcom/bilibili/lib/blcrash/c$b;)I
    .locals 37

    .line 1
    const-class v35, Lcom/bilibili/lib/blcrash/c;

    .line 2
    .line 3
    monitor-enter v35

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/bilibili/lib/blcrash/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v35

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    sput-boolean v0, Lcom/bilibili/lib/blcrash/c;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    monitor-exit v35

    .line 17
    const/4 v0, -0x1

    .line 18
    return v0

    .line 19
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lcom/bilibili/lib/blcrash/c;->l:Landroid/content/Context;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sput-object p0, Lcom/bilibili/lib/blcrash/c;->l:Landroid/content/Context;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/lib/blcrash/c$b;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/bilibili/lib/blcrash/c$b;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object/from16 v2, p1

    .line 42
    .line 43
    :goto_1
    iget-object v3, v2, Lcom/bilibili/lib/blcrash/c$b;->e:Lcom/bilibili/lib/blcrash/k;

    .line 44
    .line 45
    if-eqz v3, :cond_15

    .line 46
    .line 47
    sput-object v3, Lcom/bilibili/lib/blcrash/c;->g:Lcom/bilibili/lib/blcrash/k;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/bilibili/lib/blcrash/c$b;->i:Lcom/bilibili/lib/blcrash/l;

    .line 50
    .line 51
    if-eqz v3, :cond_14

    .line 52
    .line 53
    sput-object v3, Lcom/bilibili/lib/blcrash/c;->h:Lcom/bilibili/lib/blcrash/l;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/bilibili/lib/blcrash/c$b;->f:Lcom/bilibili/lib/blcrash/h;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    sput-object v3, Lcom/bilibili/lib/blcrash/c;->i:Lcom/bilibili/lib/blcrash/h;

    .line 60
    .line 61
    :cond_4
    iget-object v3, v2, Lcom/bilibili/lib/blcrash/c$b;->d:Lcom/bilibili/lib/blcrash/j;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    sput-object v3, Lcom/bilibili/lib/blcrash/c;->f:Lcom/bilibili/lib/blcrash/j;

    .line 66
    .line 67
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sput-object v3, Lcom/bilibili/lib/blcrash/c;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const-string v4, "unknown"

    .line 80
    .line 81
    sput-object v4, Lcom/bilibili/lib/blcrash/c;->c:Ljava/lang/String;

    .line 82
    .line 83
    :cond_6
    iget-object v4, v2, Lcom/bilibili/lib/blcrash/c$b;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    invoke-static/range {p0 .. p0}, Lcom/bilibili/lib/blcrash/r;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v2, Lcom/bilibili/lib/blcrash/c$b;->a:Ljava/lang/String;

    .line 96
    .line 97
    :cond_7
    iget-object v4, v2, Lcom/bilibili/lib/blcrash/c$b;->a:Ljava/lang/String;

    .line 98
    .line 99
    sput-object v4, Lcom/bilibili/lib/blcrash/c;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v2, Lcom/bilibili/lib/blcrash/c$b;->g:Ljava/lang/String;

    .line 102
    .line 103
    sput-object v4, Lcom/bilibili/lib/blcrash/c;->j:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    const-string v4, ""

    .line 108
    .line 109
    sput-object v4, Lcom/bilibili/lib/blcrash/c;->j:Ljava/lang/String;

    .line 110
    .line 111
    :cond_8
    iget-object v4, v2, Lcom/bilibili/lib/blcrash/c$b;->h:Ljava/lang/String;

    .line 112
    .line 113
    sput-object v4, Lcom/bilibili/lib/blcrash/c;->k:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v4, :cond_9

    .line 116
    .line 117
    const-string v4, ""

    .line 118
    .line 119
    sput-object v4, Lcom/bilibili/lib/blcrash/c;->k:Ljava/lang/String;

    .line 120
    .line 121
    :cond_9
    iget-object v4, v2, Lcom/bilibili/lib/blcrash/c$b;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v5, "/tombstones"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v2, Lcom/bilibili/lib/blcrash/c$b;->b:Ljava/lang/String;

    .line 151
    .line 152
    :cond_a
    iget-object v4, v2, Lcom/bilibili/lib/blcrash/c$b;->b:Ljava/lang/String;

    .line 153
    .line 154
    sput-object v4, Lcom/bilibili/lib/blcrash/c;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget-boolean v4, v2, Lcom/bilibili/lib/blcrash/c$b;->l:Z

    .line 161
    .line 162
    if-nez v4, :cond_c

    .line 163
    .line 164
    iget-boolean v4, v2, Lcom/bilibili/lib/blcrash/c$b;->L:Z

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_b
    const/4 v3, 0x0

    .line 170
    move-object v8, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_c
    :goto_2
    invoke-static/range {p0 .. p0}, Lzz0/c0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-boolean v5, v2, Lcom/bilibili/lib/blcrash/c$b;->L:Z

    .line 177
    .line 178
    if-eqz v5, :cond_e

    .line 179
    .line 180
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_d

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_e

    .line 191
    .line 192
    :cond_d
    iput-boolean v1, v2, Lcom/bilibili/lib/blcrash/c$b;->L:Z

    .line 193
    .line 194
    :cond_e
    move-object v8, v4

    .line 195
    :goto_3
    invoke-static {}, Lcom/bilibili/lib/blcrash/f;->l()Lcom/bilibili/lib/blcrash/f;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget-object v10, v2, Lcom/bilibili/lib/blcrash/c$b;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget v11, v2, Lcom/bilibili/lib/blcrash/c$b;->n:I

    .line 202
    .line 203
    iget v12, v2, Lcom/bilibili/lib/blcrash/c$b;->z:I

    .line 204
    .line 205
    iget v13, v2, Lcom/bilibili/lib/blcrash/c$b;->P:I

    .line 206
    .line 207
    iget v14, v2, Lcom/bilibili/lib/blcrash/c$b;->j:I

    .line 208
    .line 209
    iget v15, v2, Lcom/bilibili/lib/blcrash/c$b;->k:I

    .line 210
    .line 211
    iget v3, v2, Lcom/bilibili/lib/blcrash/c$b;->c:I

    .line 212
    .line 213
    move/from16 v16, v3

    .line 214
    .line 215
    invoke-virtual/range {v9 .. v16}, Lcom/bilibili/lib/blcrash/f;->n(Ljava/lang/String;IIIIII)V

    .line 216
    .line 217
    .line 218
    iget-boolean v3, v2, Lcom/bilibili/lib/blcrash/c$b;->l:Z

    .line 219
    .line 220
    if-eqz v3, :cond_f

    .line 221
    .line 222
    invoke-static {}, Lcom/bilibili/lib/blcrash/m;->b()Lcom/bilibili/lib/blcrash/m;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v7, Lcom/bilibili/lib/blcrash/c;->j:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v9, Lcom/bilibili/lib/blcrash/c;->c:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v10, v2, Lcom/bilibili/lib/blcrash/c$b;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v11, v2, Lcom/bilibili/lib/blcrash/c$b;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-boolean v12, v2, Lcom/bilibili/lib/blcrash/c$b;->m:Z

    .line 235
    .line 236
    iget v13, v2, Lcom/bilibili/lib/blcrash/c$b;->o:I

    .line 237
    .line 238
    iget v14, v2, Lcom/bilibili/lib/blcrash/c$b;->p:I

    .line 239
    .line 240
    iget v15, v2, Lcom/bilibili/lib/blcrash/c$b;->q:I

    .line 241
    .line 242
    iget-boolean v3, v2, Lcom/bilibili/lib/blcrash/c$b;->r:Z

    .line 243
    .line 244
    iget-boolean v4, v2, Lcom/bilibili/lib/blcrash/c$b;->s:Z

    .line 245
    .line 246
    iget-boolean v1, v2, Lcom/bilibili/lib/blcrash/c$b;->t:Z

    .line 247
    .line 248
    iget v0, v2, Lcom/bilibili/lib/blcrash/c$b;->u:I

    .line 249
    .line 250
    move/from16 v19, v0

    .line 251
    .line 252
    iget-object v0, v2, Lcom/bilibili/lib/blcrash/c$b;->v:[Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v20, v0

    .line 255
    .line 256
    iget-object v0, v2, Lcom/bilibili/lib/blcrash/c$b;->w:Lcom/bilibili/lib/blcrash/g;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/bilibili/lib/blcrash/c;->t(Lcom/bilibili/lib/blcrash/g;)Lcom/bilibili/lib/blcrash/g;

    .line 259
    .line 260
    .line 261
    move-result-object v21

    .line 262
    move/from16 v16, v3

    .line 263
    .line 264
    move/from16 v17, v4

    .line 265
    .line 266
    move/from16 v18, v1

    .line 267
    .line 268
    invoke-virtual/range {v5 .. v21}, Lcom/bilibili/lib/blcrash/m;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZZI[Ljava/lang/String;Lcom/bilibili/lib/blcrash/g;)V

    .line 269
    .line 270
    .line 271
    :cond_f
    iget-boolean v0, v2, Lcom/bilibili/lib/blcrash/c$b;->x:Z

    .line 272
    .line 273
    if-nez v0, :cond_11

    .line 274
    .line 275
    iget-boolean v0, v2, Lcom/bilibili/lib/blcrash/c$b;->M:Z

    .line 276
    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_10
    const/4 v1, 0x0

    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_11
    :goto_4
    iget-boolean v0, v2, Lcom/bilibili/lib/blcrash/c$b;->M:Z

    .line 284
    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    sput-boolean v0, Lcom/bilibili/lib/blcrash/c;->b:Z

    .line 289
    .line 290
    :cond_12
    new-instance v0, Lcom/bytedance/android/bytehook/ByteHook$b;

    .line 291
    .line 292
    invoke-direct {v0}, Lcom/bytedance/android/bytehook/ByteHook$b;-><init>()V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lcom/bytedance/android/bytehook/ByteHook$Mode;->AUTOMATIC:Lcom/bytedance/android/bytehook/ByteHook$Mode;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bytehook/ByteHook$b;->c(Lcom/bytedance/android/bytehook/ByteHook$Mode;)Lcom/bytedance/android/bytehook/ByteHook$b;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/4 v1, 0x1

    .line 302
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bytehook/ByteHook$b;->b(Z)Lcom/bytedance/android/bytehook/ByteHook$b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bytehook/ByteHook$b;->d(Z)Lcom/bytedance/android/bytehook/ByteHook$b;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/bytedance/android/bytehook/ByteHook$b;->a()Lcom/bytedance/android/bytehook/ByteHook$a;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/bytedance/android/bytehook/ByteHook;->c(Lcom/bytedance/android/bytehook/ByteHook$a;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {}, Lcom/bilibili/lib/blcrash/NativeHandler;->a()Lcom/bilibili/lib/blcrash/NativeHandler;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v5, v2, Lcom/bilibili/lib/blcrash/c$b;->g:Ljava/lang/String;

    .line 323
    .line 324
    sget-object v6, Lcom/bilibili/lib/blcrash/c;->c:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v7, v2, Lcom/bilibili/lib/blcrash/c$b;->a:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v8, v2, Lcom/bilibili/lib/blcrash/c$b;->b:Ljava/lang/String;

    .line 329
    .line 330
    iget-boolean v9, v2, Lcom/bilibili/lib/blcrash/c$b;->x:Z

    .line 331
    .line 332
    iget-boolean v10, v2, Lcom/bilibili/lib/blcrash/c$b;->y:Z

    .line 333
    .line 334
    iget v11, v2, Lcom/bilibili/lib/blcrash/c$b;->A:I

    .line 335
    .line 336
    iget v12, v2, Lcom/bilibili/lib/blcrash/c$b;->B:I

    .line 337
    .line 338
    iget v13, v2, Lcom/bilibili/lib/blcrash/c$b;->C:I

    .line 339
    .line 340
    iget-boolean v14, v2, Lcom/bilibili/lib/blcrash/c$b;->D:Z

    .line 341
    .line 342
    iget-boolean v15, v2, Lcom/bilibili/lib/blcrash/c$b;->E:Z

    .line 343
    .line 344
    iget-boolean v4, v2, Lcom/bilibili/lib/blcrash/c$b;->F:Z

    .line 345
    .line 346
    move/from16 v16, v15

    .line 347
    .line 348
    iget-boolean v15, v2, Lcom/bilibili/lib/blcrash/c$b;->G:Z

    .line 349
    .line 350
    move/from16 v17, v15

    .line 351
    .line 352
    iget-boolean v15, v2, Lcom/bilibili/lib/blcrash/c$b;->H:Z

    .line 353
    .line 354
    move/from16 v18, v15

    .line 355
    .line 356
    iget v15, v2, Lcom/bilibili/lib/blcrash/c$b;->I:I

    .line 357
    .line 358
    move/from16 v19, v15

    .line 359
    .line 360
    iget-object v15, v2, Lcom/bilibili/lib/blcrash/c$b;->J:[Ljava/lang/String;

    .line 361
    .line 362
    iget-object v1, v2, Lcom/bilibili/lib/blcrash/c$b;->K:Lcom/bilibili/lib/blcrash/g;

    .line 363
    .line 364
    invoke-static {v1}, Lcom/bilibili/lib/blcrash/c;->t(Lcom/bilibili/lib/blcrash/g;)Lcom/bilibili/lib/blcrash/g;

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    iget-boolean v1, v2, Lcom/bilibili/lib/blcrash/c$b;->M:Z

    .line 369
    .line 370
    move-object/from16 v21, v15

    .line 371
    .line 372
    iget-boolean v15, v2, Lcom/bilibili/lib/blcrash/c$b;->N:Z

    .line 373
    .line 374
    move/from16 v24, v15

    .line 375
    .line 376
    iget-boolean v15, v2, Lcom/bilibili/lib/blcrash/c$b;->O:Z

    .line 377
    .line 378
    move/from16 v25, v15

    .line 379
    .line 380
    iget v15, v2, Lcom/bilibili/lib/blcrash/c$b;->Q:I

    .line 381
    .line 382
    move/from16 v26, v15

    .line 383
    .line 384
    iget v15, v2, Lcom/bilibili/lib/blcrash/c$b;->R:I

    .line 385
    .line 386
    move/from16 v27, v15

    .line 387
    .line 388
    iget v15, v2, Lcom/bilibili/lib/blcrash/c$b;->S:I

    .line 389
    .line 390
    move/from16 v28, v15

    .line 391
    .line 392
    iget-boolean v15, v2, Lcom/bilibili/lib/blcrash/c$b;->T:Z

    .line 393
    .line 394
    move/from16 v29, v15

    .line 395
    .line 396
    iget-boolean v15, v2, Lcom/bilibili/lib/blcrash/c$b;->U:Z

    .line 397
    .line 398
    move/from16 v30, v1

    .line 399
    .line 400
    iget-object v1, v2, Lcom/bilibili/lib/blcrash/c$b;->V:Lcom/bilibili/lib/blcrash/g;

    .line 401
    .line 402
    invoke-static {v1}, Lcom/bilibili/lib/blcrash/c;->t(Lcom/bilibili/lib/blcrash/g;)Lcom/bilibili/lib/blcrash/g;

    .line 403
    .line 404
    .line 405
    move-result-object v31

    .line 406
    iget-boolean v1, v2, Lcom/bilibili/lib/blcrash/c$b;->W:Z

    .line 407
    .line 408
    move/from16 v32, v15

    .line 409
    .line 410
    iget-boolean v15, v2, Lcom/bilibili/lib/blcrash/c$b;->X:Z

    .line 411
    .line 412
    move/from16 v33, v1

    .line 413
    .line 414
    iget-boolean v1, v2, Lcom/bilibili/lib/blcrash/c$b;->Y:Z

    .line 415
    .line 416
    if-eqz v1, :cond_13

    .line 417
    .line 418
    if-nez v0, :cond_13

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    goto :goto_5

    .line 422
    :cond_13
    const/4 v0, 0x0

    .line 423
    :goto_5
    iget-wide v1, v2, Lcom/bilibili/lib/blcrash/c$b;->Z:J

    .line 424
    .line 425
    move/from16 v22, v30

    .line 426
    .line 427
    move/from16 v30, v33

    .line 428
    .line 429
    move-wide/from16 v33, v1

    .line 430
    .line 431
    move-object v1, v3

    .line 432
    move-object/from16 v2, p0

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    move/from16 v23, v4

    .line 436
    .line 437
    move-object v4, v5

    .line 438
    move-object v5, v6

    .line 439
    move-object v6, v7

    .line 440
    move-object v7, v8

    .line 441
    move v8, v9

    .line 442
    move v9, v10

    .line 443
    move v10, v11

    .line 444
    move v11, v12

    .line 445
    move v12, v13

    .line 446
    move v13, v14

    .line 447
    move/from16 v14, v16

    .line 448
    .line 449
    move/from16 v36, v15

    .line 450
    .line 451
    move/from16 v16, v17

    .line 452
    .line 453
    move/from16 v17, v18

    .line 454
    .line 455
    move/from16 v18, v19

    .line 456
    .line 457
    move-object/from16 v19, v21

    .line 458
    .line 459
    move/from16 v15, v23

    .line 460
    .line 461
    move/from16 v21, v22

    .line 462
    .line 463
    move/from16 v22, v24

    .line 464
    .line 465
    move/from16 v23, v25

    .line 466
    .line 467
    move/from16 v24, v26

    .line 468
    .line 469
    move/from16 v25, v27

    .line 470
    .line 471
    move/from16 v26, v28

    .line 472
    .line 473
    move/from16 v27, v29

    .line 474
    .line 475
    move/from16 v28, v32

    .line 476
    .line 477
    move-object/from16 v29, v31

    .line 478
    .line 479
    move/from16 v31, v36

    .line 480
    .line 481
    move/from16 v32, v0

    .line 482
    .line 483
    invoke-virtual/range {v1 .. v34}, Lcom/bilibili/lib/blcrash/NativeHandler;->c(Landroid/content/Context;Lcom/bilibili/lib/blcrash/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;Lcom/bilibili/lib/blcrash/g;ZZZIIIZZLcom/bilibili/lib/blcrash/g;ZZZJ)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    :goto_6
    invoke-static {}, Lcom/bilibili/lib/blcrash/f;->l()Lcom/bilibili/lib/blcrash/f;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lcom/bilibili/lib/blcrash/f;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 492
    .line 493
    .line 494
    monitor-exit v35

    .line 495
    return v1

    .line 496
    :cond_14
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    const-string v1, "InitParameters.uploadDelegate must not be null"

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    const-string v1, "InitParameters.reporterDelegate must not be null"

    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 512
    :goto_7
    monitor-exit v35

    .line 513
    throw v0
.end method

.method public static p(Landroid/content/Context;Lcom/bilibili/lib/blcrash/c$b;)V
    .locals 11

    .line 1
    sget-boolean p0, Lcom/bilibili/lib/blcrash/c;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/bytedance/android/bytehook/ByteHook$b;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/android/bytehook/ByteHook$b;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook$Mode;->AUTOMATIC:Lcom/bytedance/android/bytehook/ByteHook$Mode;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/android/bytehook/ByteHook$b;->c(Lcom/bytedance/android/bytehook/ByteHook$Mode;)Lcom/bytedance/android/bytehook/ByteHook$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/android/bytehook/ByteHook$b;->b(Z)Lcom/bytedance/android/bytehook/ByteHook$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/android/bytehook/ByteHook$b;->d(Z)Lcom/bytedance/android/bytehook/ByteHook$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$b;->a()Lcom/bytedance/android/bytehook/ByteHook$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/bytedance/android/bytehook/ByteHook;->c(Lcom/bytedance/android/bytehook/ByteHook$a;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :try_start_0
    const-string v1, "bili_core"

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    sput-boolean v0, Lcom/bilibili/lib/blcrash/c;->b:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/lib/blcrash/NativeHandler;->a()Lcom/bilibili/lib/blcrash/NativeHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, p1, Lcom/bilibili/lib/blcrash/c$b;->Z:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/blcrash/NativeHandler;->f(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/bilibili/lib/blcrash/NativeHandler;->a()Lcom/bilibili/lib/blcrash/NativeHandler;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v2, p1, Lcom/bilibili/lib/blcrash/c$b;->O:Z

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blcrash/NativeHandler;->e(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/bilibili/lib/blcrash/c$b;->N:Z

    .line 60
    .line 61
    iget v4, p1, Lcom/bilibili/lib/blcrash/c$b;->Q:I

    .line 62
    .line 63
    iget v5, p1, Lcom/bilibili/lib/blcrash/c$b;->R:I

    .line 64
    .line 65
    iget v6, p1, Lcom/bilibili/lib/blcrash/c$b;->S:I

    .line 66
    .line 67
    iget-boolean v7, p1, Lcom/bilibili/lib/blcrash/c$b;->T:Z

    .line 68
    .line 69
    iget-boolean v8, p1, Lcom/bilibili/lib/blcrash/c$b;->U:Z

    .line 70
    .line 71
    iget-boolean v9, p1, Lcom/bilibili/lib/blcrash/c$b;->X:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/bilibili/lib/blcrash/c$b;->Y:Z

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_0
    invoke-static/range {v3 .. v10}, Lcom/bilibili/lib/blcrash/NativeHandler;->nativeInitANR(ZIIIZZZZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "crash"

    .line 93
    .line 94
    const-string v1, "NativeHandler System.loadLibrary failed"

    .line 95
    .line 96
    invoke-interface {p1, v0, v1, p0}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static synthetic q(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "blcrash"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static r(ZZLcom/bilibili/lib/blcrash/o$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/blcrash/o;->l(ZZLcom/bilibili/lib/blcrash/o$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blcrash/c;->m:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "extra_"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static t(Lcom/bilibili/lib/blcrash/g;)Lcom/bilibili/lib/blcrash/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blcrash/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/blcrash/c$a;-><init>(Lcom/bilibili/lib/blcrash/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
