.class public Lqa0/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lqa0/a;

.field public static final e:Lqa0/a;

.field public static final f:Lqa0/a;

.field public static final g:Lqa0/a;

.field public static final h:Lqa0/a;

.field public static final i:Lqa0/a;

.field public static final j:Lqa0/a;

.field public static final k:Lqa0/a;

.field public static final l:Lqa0/a;

.field public static final m:Lqa0/a;

.field public static final n:Lqa0/a;

.field public static final o:Lqa0/a;


# instance fields
.field private final a:I

.field private b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqa0/a;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v9, 0x5

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v10, 0x6

    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/16 v9, 0x40

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v11, 0x7

    .line 89
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/16 v10, 0x80

    .line 97
    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/16 v8, 0x100

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/16 v12, 0x9

    .line 112
    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/16 v11, 0x1000

    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const/16 v13, 0xd

    .line 127
    .line 128
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/16 v12, 0x2000

    .line 136
    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const/16 v14, 0xe

    .line 142
    .line 143
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v0, Lqa0/a;

    .line 151
    .line 152
    invoke-direct {v0, v2}, Lqa0/a;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lqa0/a;->d:Lqa0/a;

    .line 156
    .line 157
    new-instance v0, Lqa0/a;

    .line 158
    .line 159
    invoke-direct {v0, v3}, Lqa0/a;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lqa0/a;->e:Lqa0/a;

    .line 163
    .line 164
    new-instance v0, Lqa0/a;

    .line 165
    .line 166
    invoke-direct {v0, v4}, Lqa0/a;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lqa0/a;->f:Lqa0/a;

    .line 170
    .line 171
    new-instance v0, Lqa0/a;

    .line 172
    .line 173
    invoke-direct {v0, v5}, Lqa0/a;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lqa0/a;->g:Lqa0/a;

    .line 177
    .line 178
    new-instance v0, Lqa0/a;

    .line 179
    .line 180
    invoke-direct {v0, v7}, Lqa0/a;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lqa0/a;->h:Lqa0/a;

    .line 184
    .line 185
    new-instance v0, Lqa0/a;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lqa0/a;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lqa0/a;->i:Lqa0/a;

    .line 191
    .line 192
    new-instance v0, Lqa0/a;

    .line 193
    .line 194
    invoke-direct {v0, v6}, Lqa0/a;-><init>(I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lqa0/a;->j:Lqa0/a;

    .line 198
    .line 199
    new-instance v0, Lqa0/a;

    .line 200
    .line 201
    invoke-direct {v0, v9}, Lqa0/a;-><init>(I)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lqa0/a;->k:Lqa0/a;

    .line 205
    .line 206
    new-instance v0, Lqa0/a;

    .line 207
    .line 208
    invoke-direct {v0, v10}, Lqa0/a;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lqa0/a;->l:Lqa0/a;

    .line 212
    .line 213
    new-instance v0, Lqa0/a;

    .line 214
    .line 215
    invoke-direct {v0, v8}, Lqa0/a;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lqa0/a;->m:Lqa0/a;

    .line 219
    .line 220
    new-instance v0, Lqa0/a;

    .line 221
    .line 222
    invoke-direct {v0, v12}, Lqa0/a;-><init>(I)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lqa0/a;->n:Lqa0/a;

    .line 226
    .line 227
    new-instance v0, Lqa0/a;

    .line 228
    .line 229
    invoke-direct {v0, v11}, Lqa0/a;-><init>(I)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lqa0/a;->o:Lqa0/a;

    .line 233
    .line 234
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqa0/a;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p1, p0, Lqa0/a;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(I)Lqa0/a;
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqa0/a;->n:Lqa0/a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    and-int/lit16 v0, p0, 0x1000

    .line 11
    .line 12
    const/16 v1, 0x1000

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lqa0/a;->o:Lqa0/a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    and-int/lit16 p0, p0, 0xfff

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_a

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_9

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p0, v0, :cond_8

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-eq p0, v0, :cond_7

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    if-eq p0, v0, :cond_6

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    if-eq p0, v0, :cond_5

    .line 41
    .line 42
    const/16 v0, 0x40

    .line 43
    .line 44
    if-eq p0, v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x80

    .line 47
    .line 48
    if-eq p0, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    if-eq p0, v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lqa0/a;->d:Lqa0/a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lqa0/a;->m:Lqa0/a;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lqa0/a;->l:Lqa0/a;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lqa0/a;->k:Lqa0/a;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    sget-object p0, Lqa0/a;->j:Lqa0/a;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    sget-object p0, Lqa0/a;->i:Lqa0/a;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_7
    sget-object p0, Lqa0/a;->h:Lqa0/a;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_8
    sget-object p0, Lqa0/a;->g:Lqa0/a;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_9
    sget-object p0, Lqa0/a;->f:Lqa0/a;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_a
    sget-object p0, Lqa0/a;->e:Lqa0/a;

    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lqa0/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqa0/a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lqa0/a;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqa0/a;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    iget v1, p0, Lqa0/a;->a:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, Lqa0/a;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lqa0/a;->b:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    monitor-exit p0

    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    iget-object v0, p0, Lqa0/a;->b:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "P2PType{ from:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lqa0/a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " to: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lqa0/a;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " }"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
