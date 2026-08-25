.class public Lp93/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp93/j$a;,
        Lp93/j$b;
    }
.end annotation


# static fields
.field private static final m:Ly83/c;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp93/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/media/MediaMuxer;

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Lp93/j$a;

.field private g:Lcom/otaliastudios/cameraview/internal/k;

.field private final h:Ljava/lang/Object;

.field private i:Lp93/j$b;

.field private j:I

.field private k:I

.field private l:Lz83/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp93/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly83/c;->a(Ljava/lang/String;)Ly83/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp93/j;->m:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lz83/c;Ljava/io/File;Lp93/p;Lp93/b;IJLp93/j$b;)V
    .locals 6
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp93/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lp93/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lp93/j$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp93/j;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lp93/j;->c:I

    .line 13
    .line 14
    iput v1, p0, Lp93/j;->d:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lp93/j;->e:Z

    .line 17
    .line 18
    new-instance v2, Lp93/j$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lp93/j$a;-><init>(Lp93/j;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lp93/j;->f:Lp93/j$a;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lp93/j;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iput v1, p0, Lp93/j;->j:I

    .line 33
    .line 34
    iput-object p1, p0, Lp93/j;->l:Lz83/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lz83/c;->j0()Lcom/otaliastudios/cameraview/internal/l;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "EncoderEngine"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/internal/l;->d(Ljava/lang/String;)Lcom/otaliastudios/cameraview/internal/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lp93/j;->g:Lcom/otaliastudios/cameraview/internal/k;

    .line 47
    .line 48
    iput-object p8, p0, Lp93/j;->i:Lp93/j$b;

    .line 49
    .line 50
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    :try_start_0
    new-instance p3, Landroid/media/MediaMuxer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p3, p2, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lp93/j;->b:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 p3, 0x0

    .line 74
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_1

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Lp93/i;

    .line 85
    .line 86
    invoke-virtual {p4}, Lp93/i;->h()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    add-int/2addr p3, p4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    div-int/lit8 p3, p3, 0x8

    .line 93
    .line 94
    int-to-long p2, p3

    .line 95
    div-long p2, p6, p2

    .line 96
    .line 97
    const-wide/32 v2, 0xf4240

    .line 98
    .line 99
    .line 100
    mul-long p2, p2, v2

    .line 101
    .line 102
    int-to-long v2, p5

    .line 103
    const-wide/16 v4, 0x3e8

    .line 104
    .line 105
    mul-long v2, v2, v4

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    const/4 p4, 0x1

    .line 110
    const/4 p8, 0x2

    .line 111
    cmp-long v0, p6, v4

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    if-lez p5, :cond_3

    .line 116
    .line 117
    cmp-long p5, p2, v2

    .line 118
    .line 119
    if-gez p5, :cond_2

    .line 120
    .line 121
    const/4 p5, 0x2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 p5, 0x1

    .line 124
    :goto_1
    iput p5, p0, Lp93/j;->k:I

    .line 125
    .line 126
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p2

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    if-lez v0, :cond_4

    .line 132
    .line 133
    iput p8, p0, Lp93/j;->k:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-lez p5, :cond_5

    .line 137
    .line 138
    iput p4, p0, Lp93/j;->k:I

    .line 139
    .line 140
    move-wide p2, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const-wide p2, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object p5, Lp93/j;->m:Ly83/c;

    .line 148
    .line 149
    new-array p6, p8, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string p7, "Computed a max duration of"

    .line 152
    .line 153
    aput-object p7, p6, v1

    .line 154
    .line 155
    long-to-float p7, p2

    .line 156
    const p8, 0x49742400    # 1000000.0f

    .line 157
    .line 158
    .line 159
    div-float/2addr p7, p8

    .line 160
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p7

    .line 164
    aput-object p7, p6, p4

    .line 165
    .line 166
    invoke-virtual {p5, p6}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    iget-object p4, p0, Lp93/j;->a:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p5

    .line 179
    if-eqz p5, :cond_6

    .line 180
    .line 181
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p5

    .line 185
    check-cast p5, Lp93/i;

    .line 186
    .line 187
    iget-object p6, p0, Lp93/j;->f:Lp93/j$a;

    .line 188
    .line 189
    invoke-virtual {p5, p1, p6, p2, p3}, Lp93/i;->v(Lz83/c;Lp93/j$a;J)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    return-void

    .line 194
    :catch_0
    move-exception p1

    .line 195
    new-instance p2, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p2
.end method

.method static synthetic a(Lp93/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp93/j;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lp93/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp93/j;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lp93/j;)I
    .locals 1

    .line 1
    iget v0, p0, Lp93/j;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lp93/j;->d:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic d(Lp93/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp93/j;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lp93/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp93/j;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lp93/j;)Landroid/media/MediaMuxer;
    .locals 0

    .line 1
    iget-object p0, p0, Lp93/j;->b:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g()Ly83/c;
    .locals 1

    .line 1
    sget-object v0, Lp93/j;->m:Ly83/c;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic h(Lp93/j;)I
    .locals 1

    .line 1
    iget v0, p0, Lp93/j;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lp93/j;->c:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic i(Lp93/j;)I
    .locals 1

    .line 1
    iget v0, p0, Lp93/j;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lp93/j;->c:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic j(Lp93/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp93/j;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lp93/j;)Lp93/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lp93/j;->i:Lp93/j$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lp93/j;)Lcom/otaliastudios/cameraview/internal/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lp93/j;->g:Lcom/otaliastudios/cameraview/internal/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lp93/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lp93/j;->j:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n(Lp93/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lp93/j;->k:I

    .line 2
    .line 3
    return p0
.end method

.method private o()V
    .locals 10

    .line 1
    sget-object v0, Lp93/j;->m:Ly83/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "end:"

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    const-string v5, "Releasing muxer after all encoders have been released."

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput-object v5, v2, v6

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp93/j;->b:Landroid/media/MediaMuxer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :goto_0
    :try_start_1
    iget-object v5, p0, Lp93/j;->b:Landroid/media/MediaMuxer;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v5

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v0, v5

    .line 40
    :cond_0
    :goto_1
    iput-object v2, p0, Lp93/j;->b:Landroid/media/MediaMuxer;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    :goto_2
    sget-object v5, Lp93/j;->m:Ly83/c;

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    new-array v7, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v7, v3

    .line 50
    .line 51
    const-string v8, "Dispatching end to listener - reason:"

    .line 52
    .line 53
    aput-object v8, v7, v6

    .line 54
    .line 55
    iget v8, p0, Lp93/j;->j:I

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    aput-object v8, v7, v1

    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    const-string v9, "error:"

    .line 65
    .line 66
    aput-object v9, v7, v8

    .line 67
    .line 68
    const/4 v8, 0x4

    .line 69
    aput-object v0, v7, v8

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lp93/j;->i:Lp93/j$b;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    iget v8, p0, Lp93/j;->j:I

    .line 79
    .line 80
    invoke-interface {v7, v8, v0}, Lp93/j$b;->a(ILjava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lp93/j;->i:Lp93/j$b;

    .line 84
    .line 85
    :cond_2
    iput v3, p0, Lp93/j;->j:I

    .line 86
    .line 87
    iput v3, p0, Lp93/j;->c:I

    .line 88
    .line 89
    iput v3, p0, Lp93/j;->d:I

    .line 90
    .line 91
    iput-boolean v3, p0, Lp93/j;->e:Z

    .line 92
    .line 93
    iget-object v0, p0, Lp93/j;->g:Lcom/otaliastudios/cameraview/internal/k;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/k;->a()V

    .line 96
    .line 97
    .line 98
    new-array v0, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v4, v0, v3

    .line 101
    .line 102
    const-string v1, "Completed."

    .line 103
    .line 104
    aput-object v1, v0, v6

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public p()Lp93/p;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp93/j;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp93/p;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lp93/j;->m:Ly83/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "Passing event to encoders:"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly83/c;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp93/j;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp93/i;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lp93/i;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    sget-object v0, Lp93/j;->m:Ly83/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "Passing event to encoders:"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "START"

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp93/j;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lp93/i;

    .line 36
    .line 37
    invoke-virtual {v1}, Lp93/i;->x()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    sget-object v0, Lp93/j;->m:Ly83/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "Passing event to encoders:"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "STOP"

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp93/j;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lp93/i;

    .line 36
    .line 37
    invoke-virtual {v1}, Lp93/i;->y()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lp93/j;->i:Lp93/j$b;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lp93/j$b;->c()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
