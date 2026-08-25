.class public Ltv/danmaku/android/log/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/android/log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/io/File;

.field private i:Ljava/io/File;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltv/danmaku/android/log/a$b;->c:I

    .line 6
    .line 7
    iput v0, p0, Ltv/danmaku/android/log/a$b;->d:I

    .line 8
    .line 9
    const/16 v1, 0x1388

    .line 10
    .line 11
    iput v1, p0, Ltv/danmaku/android/log/a$b;->e:I

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    iput v1, p0, Ltv/danmaku/android/log/a$b;->f:I

    .line 16
    .line 17
    iput v1, p0, Ltv/danmaku/android/log/a$b;->g:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Ltv/danmaku/android/log/a$b;->l:Z

    .line 21
    .line 22
    const-wide/32 v1, 0x500000

    .line 23
    .line 24
    .line 25
    iput-wide v1, p0, Ltv/danmaku/android/log/a$b;->m:J

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Ltv/danmaku/android/log/a$b;->n:I

    .line 29
    .line 30
    iput v0, p0, Ltv/danmaku/android/log/a$b;->o:I

    .line 31
    .line 32
    iput-boolean v1, p0, Ltv/danmaku/android/log/a$b;->p:Z

    .line 33
    .line 34
    iput-object p1, p0, Ltv/danmaku/android/log/a$b;->a:Landroid/content/Context;

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    iput p1, p0, Ltv/danmaku/android/log/a$b;->b:I

    .line 38
    .line 39
    const-string p1, "BLOG"

    .line 40
    .line 41
    iput-object p1, p0, Ltv/danmaku/android/log/a$b;->j:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v1, p0, Ltv/danmaku/android/log/a$b;->k:Z

    .line 44
    .line 45
    return-void
.end method

.method private c(Ltv/danmaku/android/log/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/a$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "blog_v3"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Ltv/danmaku/android/log/a;->k(Ltv/danmaku/android/log/a;Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ltv/danmaku/android/log/a;
    .locals 6

    .line 1
    new-instance v0, Ltv/danmaku/android/log/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/android/log/a;-><init>(Ltv/danmaku/android/log/a$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/android/log/a$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/a;->b(Ltv/danmaku/android/log/a;Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/android/log/a$b;->h:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltv/danmaku/android/log/a;->k(Ltv/danmaku/android/log/a;Ljava/io/File;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ltv/danmaku/android/log/a$b;->i:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltv/danmaku/android/log/a;->m(Ltv/danmaku/android/log/a;Ljava/io/File;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Ltv/danmaku/android/log/a$b;->k:Z

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltv/danmaku/android/log/a;->n(Ltv/danmaku/android/log/a;Z)Z

    .line 25
    .line 26
    .line 27
    iget v1, p0, Ltv/danmaku/android/log/a$b;->b:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Ltv/danmaku/android/log/a;->o(Ltv/danmaku/android/log/a;I)I

    .line 30
    .line 31
    .line 32
    iget v1, p0, Ltv/danmaku/android/log/a$b;->c:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ltv/danmaku/android/log/a;->q(Ltv/danmaku/android/log/a;I)I

    .line 35
    .line 36
    .line 37
    iget v1, p0, Ltv/danmaku/android/log/a$b;->d:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Ltv/danmaku/android/log/a;->s(Ltv/danmaku/android/log/a;I)I

    .line 40
    .line 41
    .line 42
    iget v1, p0, Ltv/danmaku/android/log/a$b;->e:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Ltv/danmaku/android/log/a;->t(Ltv/danmaku/android/log/a;I)I

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ltv/danmaku/android/log/a$b;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ltv/danmaku/android/log/a;->u(Ltv/danmaku/android/log/a;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Ltv/danmaku/android/log/a$b;->l:Z

    .line 53
    .line 54
    invoke-static {v0, v1}, Ltv/danmaku/android/log/a;->a(Ltv/danmaku/android/log/a;Z)Z

    .line 55
    .line 56
    .line 57
    iget v1, p0, Ltv/danmaku/android/log/a$b;->f:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Ltv/danmaku/android/log/a;->c(Ltv/danmaku/android/log/a;I)I

    .line 60
    .line 61
    .line 62
    iget v1, p0, Ltv/danmaku/android/log/a$b;->g:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Ltv/danmaku/android/log/a;->d(Ltv/danmaku/android/log/a;I)I

    .line 65
    .line 66
    .line 67
    iget v1, p0, Ltv/danmaku/android/log/a$b;->n:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Ltv/danmaku/android/log/a;->e(Ltv/danmaku/android/log/a;I)I

    .line 70
    .line 71
    .line 72
    iget v1, p0, Ltv/danmaku/android/log/a$b;->o:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Ltv/danmaku/android/log/a;->g(Ltv/danmaku/android/log/a;I)I

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Ltv/danmaku/android/log/a$b;->p:Z

    .line 78
    .line 79
    invoke-static {v0, v1}, Ltv/danmaku/android/log/a;->h(Ltv/danmaku/android/log/a;Z)Z

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Ltv/danmaku/android/log/a$b;->m:J

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    cmp-long v5, v1, v3

    .line 87
    .line 88
    if-lez v5, :cond_8

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Ltv/danmaku/android/log/a;->i(Ltv/danmaku/android/log/a;J)J

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ltv/danmaku/android/log/a;->p(Ltv/danmaku/android/log/a;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x2

    .line 98
    const/4 v3, -0x1

    .line 99
    if-ne v1, v3, :cond_1

    .line 100
    .line 101
    iget-boolean v1, p0, Ltv/danmaku/android/log/a$b;->k:Z

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v1, 0x6

    .line 108
    :goto_0
    invoke-static {v0, v1}, Ltv/danmaku/android/log/a;->q(Ltv/danmaku/android/log/a;I)I

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {v0}, Ltv/danmaku/android/log/a;->r(Ltv/danmaku/android/log/a;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v4, 0x4

    .line 116
    const/4 v5, 0x3

    .line 117
    if-ne v1, v3, :cond_3

    .line 118
    .line 119
    iget-boolean v1, p0, Ltv/danmaku/android/log/a$b;->k:Z

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v1, 0x4

    .line 126
    :goto_1
    invoke-static {v0, v1}, Ltv/danmaku/android/log/a;->s(Ltv/danmaku/android/log/a;I)I

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {v0}, Ltv/danmaku/android/log/a;->j(Ltv/danmaku/android/log/a;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ltv/danmaku/android/log/a$b;->c(Ltv/danmaku/android/log/a;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v0}, Ltv/danmaku/android/log/a;->f(Ltv/danmaku/android/log/a;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-gtz v1, :cond_6

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lt v1, v4, :cond_5

    .line 153
    .line 154
    invoke-static {v0, v5}, Ltv/danmaku/android/log/a;->g(Ltv/danmaku/android/log/a;I)I

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-static {v0, v2}, Ltv/danmaku/android/log/a;->g(Ltv/danmaku/android/log/a;I)I

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    invoke-static {v0}, Ltv/danmaku/android/log/a;->l(Ltv/danmaku/android/log/a;)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    new-instance v1, Ljava/io/File;

    .line 168
    .line 169
    invoke-static {v0}, Ltv/danmaku/android/log/a;->j(Ltv/danmaku/android/log/a;)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "cache"

    .line 174
    .line 175
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Ltv/danmaku/android/log/a;->m(Ltv/danmaku/android/log/a;Ljava/io/File;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    :cond_7
    return-object v0

    .line 185
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v2, "Illegal max log size: "

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-wide v2, p0, Ltv/danmaku/android/log/a$b;->m:J

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public b()Ltv/danmaku/android/log/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/android/log/a$b;->p:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public d(I)Ltv/danmaku/android/log/a$b;
    .locals 2

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "blog"

    .line 6
    .line 7
    const-string v1, "autoFlushMillis too fast! Just set to 500"

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iput v0, p0, Ltv/danmaku/android/log/a$b;->e:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Ltv/danmaku/android/log/a$b;->e:I

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public e(II)Ltv/danmaku/android/log/a$b;
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/android/log/a$b;->f:I

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/android/log/a$b;->g:I

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Z)Ltv/danmaku/android/log/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/android/log/a$b;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Ltv/danmaku/android/log/a$b;
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/android/log/a$b;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ltv/danmaku/android/log/a$b;->b:I

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public h(I)Ltv/danmaku/android/log/a$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljh3/c;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ltv/danmaku/android/log/a$b;->c:I

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public i(I)Ltv/danmaku/android/log/a$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljh3/c;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ltv/danmaku/android/log/a$b;->d:I

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public j(J)Ltv/danmaku/android/log/a$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/android/log/a$b;->m:J

    .line 2
    .line 3
    return-object p0
.end method
