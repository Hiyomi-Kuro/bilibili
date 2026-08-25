.class public final Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0002R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService;",
        "",
        "",
        "mid",
        "Lrd3/a;",
        "old",
        "new",
        "Lgf3/s;",
        "b",
        "Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$a;",
        "c",
        "g",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "url",
        "key",
        "f",
        "Lio/ktor/client/HttpClient;",
        "Lio/ktor/client/HttpClient;",
        "client",
        "",
        "Lgf3/h;",
        "d",
        "()Z",
        "nullDataCheck",
        "<init>",
        "()V",
        "a",
        "entrance_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService;

.field private static final b:Lio/ktor/client/HttpClient;

.field private static final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService;

    .line 2
    .line 3
    invoke-direct {v0}, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService;->a:Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService;

    .line 7
    .line 8
    invoke-static {}, Ln51/j;->l()Lio/ktor/client/HttpClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService;->b:Lio/ktor/client/HttpClient;

    .line 13
    .line 14
    new-instance v0, Lkntr/app/upper/entrance/bubble2/service/m;

    .line 15
    .line 16
    invoke-direct {v0}, Lkntr/app/upper/entrance/bubble2/service/m;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService;->c:Lgf3/h;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final b(Ljava/lang/String;Lrd3/a;Lrd3/a;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lkntr/app/upper/entrance/bubble2/service/j;->a:Lkntr/app/upper/entrance/bubble2/service/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkntr/app/upper/entrance/bubble2/service/j;->E()Lrd3/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lrd3/e;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lrd3/f;

    .line 33
    .line 34
    invoke-virtual {p2}, Lrd3/a;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3}, Lrd3/f;->d()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-long v6, v6

    .line 43
    cmp-long v8, v4, v6

    .line 44
    .line 45
    if-ltz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lrd3/a;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3}, Lrd3/f;->c()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v6, v3

    .line 56
    cmp-long v3, v4, v6

    .line 57
    .line 58
    if-gtz v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_0
    check-cast v1, Lrd3/f;

    .line 63
    .line 64
    sget-object v0, Lkntr/app/upper/entrance/bubble2/service/j;->a:Lkntr/app/upper/entrance/bubble2/service/j;

    .line 65
    .line 66
    invoke-virtual {v0}, Lkntr/app/upper/entrance/bubble2/service/j;->E()Lrd3/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lrd3/e;->c()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Lrd3/f;

    .line 92
    .line 93
    invoke-virtual {p3}, Lrd3/a;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v4}, Lrd3/f;->d()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    int-to-long v7, v7

    .line 102
    cmp-long v9, v5, v7

    .line 103
    .line 104
    if-ltz v9, :cond_3

    .line 105
    .line 106
    invoke-virtual {p3}, Lrd3/a;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {v4}, Lrd3/f;->c()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-long v7, v4

    .line 115
    cmp-long v4, v5, v7

    .line 116
    .line 117
    if-gtz v4, :cond_3

    .line 118
    .line 119
    move-object v2, v3

    .line 120
    :cond_4
    check-cast v2, Lrd3/f;

    .line 121
    .line 122
    sget-object v0, Lsd3/e;->a:Lsd3/e;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "old.fans="

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lrd3/a;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p2, ", new.fans="

    .line 142
    .line 143
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lrd3/a;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide p2

    .line 150
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p2, ", configOld.fans="

    .line 154
    .line 155
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Lrd3/f;->d()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/4 p3, 0x0

    .line 167
    :goto_1
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 p3, 0x7e

    .line 171
    .line 172
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Lrd3/f;->c()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const/4 v4, 0x0

    .line 183
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, ", configNew.fans="

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2}, Lrd3/f;->d()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    const/4 v4, 0x0

    .line 199
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    invoke-virtual {v2}, Lrd3/f;->c()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    :cond_8
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const-string p3, "UperCenterPlusBubbleServiceB"

    .line 219
    .line 220
    invoke-virtual {v0, p3, p2}, Lsd3/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    sget-object p2, Lkntr/app/upper/entrance/bubble2/service/j;->a:Lkntr/app/upper/entrance/bubble2/service/j;

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Lkntr/app/upper/entrance/bubble2/service/j;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    return-void
.end method

.method private final c(Ljava/lang/String;)Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$a;
    .locals 2

    .line 1
    new-instance v0, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "_uper_bubble_data"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "UpperCenterPlusBubbleRequestB.pref"

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final d()Z
    .locals 1

    .line 1
    sget-object v0, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final e()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lxd3/c;->b:Lxd3/c;

    .line 4
    .line 5
    const-string v1, "uper.center_plus_bubble_null_data_switch"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxd3/c;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->a(Ljava/lang/String;)Lio/ktor/http/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/ktor/http/b0;->k()Lio/ktor/http/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, Lio/ktor/util/s;->remove(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/ktor/http/b0;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lrd3/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    instance-of v2, v1, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;

    .line 13
    .line 14
    iget v3, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;-><init>(Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-wide v3, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->J$0:J

    .line 48
    .line 49
    iget-object v5, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lrd3/a;

    .line 52
    .line 53
    iget-object v6, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$a;

    .line 56
    .line 57
    iget-object v7, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v15, v7

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    iget-wide v6, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->J$0:J

    .line 80
    .line 81
    iget-object v4, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lrd3/a;

    .line 84
    .line 85
    iget-object v8, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$a;

    .line 88
    .line 89
    iget-object v9, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v10, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lkntr/app/upper/entrance/bubble2/service/j;->a:Lkntr/app/upper/entrance/bubble2/service/j;

    .line 106
    .line 107
    invoke-virtual {v1}, Lkntr/app/upper/entrance/bubble2/service/j;->G()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-direct/range {p0 .. p1}, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService;->c(Ljava/lang/String;)Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$a;->d()Lrd3/a;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-direct/range {p0 .. p0}, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const/4 v14, 0x0

    .line 124
    const-string v12, "UperCenterPlusBubbleServiceB"

    .line 125
    .line 126
    if-eqz v11, :cond_6

    .line 127
    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    invoke-virtual {v10}, Lrd3/a;->d()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v11, v14

    .line 136
    :goto_1
    check-cast v11, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v11, :cond_7

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    if-eqz v10, :cond_7

    .line 148
    .line 149
    invoke-virtual {v10}, Lrd3/a;->e()J

    .line 150
    .line 151
    .line 152
    move-result-wide v15

    .line 153
    cmp-long v11, v7, v15

    .line 154
    .line 155
    if-nez v11, :cond_7

    .line 156
    .line 157
    sget-object v1, Lsd3/e;->a:Lsd3/e;

    .line 158
    .line 159
    const-string v2, "requestBubble use cache new"

    .line 160
    .line 161
    invoke-virtual {v1, v12, v2}, Lsd3/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v10

    .line 165
    :cond_6
    if-eqz v10, :cond_7

    .line 166
    .line 167
    invoke-virtual {v10}, Lrd3/a;->e()J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    cmp-long v11, v7, v15

    .line 172
    .line 173
    if-nez v11, :cond_7

    .line 174
    .line 175
    sget-object v1, Lsd3/e;->a:Lsd3/e;

    .line 176
    .line 177
    const-string v2, "requestBubble use cache"

    .line 178
    .line 179
    invoke-virtual {v1, v12, v2}, Lsd3/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v10

    .line 183
    :cond_7
    :goto_2
    invoke-virtual {v1, v7, v8}, Lkntr/app/upper/entrance/bubble2/service/j;->h(J)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_8

    .line 188
    .line 189
    sget-object v1, Lsd3/e;->a:Lsd3/e;

    .line 190
    .line 191
    const-string v2, "\u9891\u6b21\u547d\u4e2d\u65f6\u95f4\u6bb5\u9650\u6d41"

    .line 192
    .line 193
    invoke-virtual {v1, v12, v2}, Lsd3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lsd3/h;->a:Lsd3/h;

    .line 197
    .line 198
    sget-object v2, Lkntr/app/upper/entrance/bubble2/service/TiredType;->LIMIT_TIME:Lkntr/app/upper/entrance/bubble2/service/TiredType;

    .line 199
    .line 200
    invoke-virtual {v2}, Lkntr/app/upper/entrance/bubble2/service/TiredType;->getValue()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/16 v12, 0x37e

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    move-object/from16 v9, p1

    .line 216
    .line 217
    invoke-static/range {v1 .. v13}, Lsd3/h;->h(Lsd3/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v14

    .line 221
    :cond_8
    invoke-virtual {v1, v9}, Lkntr/app/upper/entrance/bubble2/service/j;->j(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    sget-object v1, Lsd3/e;->a:Lsd3/e;

    .line 228
    .line 229
    const-string v2, "\u9891\u6b21\u547d\u4e2d\u7a7a\u6570\u636e"

    .line 230
    .line 231
    invoke-virtual {v1, v12, v2}, Lsd3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lsd3/h;->a:Lsd3/h;

    .line 235
    .line 236
    sget-object v2, Lkntr/app/upper/entrance/bubble2/service/TiredType;->NULL_DATA:Lkntr/app/upper/entrance/bubble2/service/TiredType;

    .line 237
    .line 238
    invoke-virtual {v2}, Lkntr/app/upper/entrance/bubble2/service/TiredType;->getValue()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/16 v12, 0x37e

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    move-object/from16 v9, p1

    .line 254
    .line 255
    invoke-static/range {v1 .. v13}, Lsd3/h;->h(Lsd3/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v14

    .line 259
    :cond_9
    new-instance v1, Lio/ktor/http/b0;

    .line 260
    .line 261
    sget-object v11, Lio/ktor/http/d0;->c:Lio/ktor/http/d0$a;

    .line 262
    .line 263
    invoke-virtual {v11}, Lio/ktor/http/d0$a;->d()Lio/ktor/http/d0;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    const-string v17, "member.bilibili.com"

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x1fc

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    move-object v15, v1

    .line 288
    invoke-direct/range {v15 .. v26}, Lio/ktor/http/b0;-><init>(Lio/ktor/http/d0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/v;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 289
    .line 290
    .line 291
    const-string v11, "/x/app/archive/resource/bubble"

    .line 292
    .line 293
    invoke-static {v1, v11}, Lio/ktor/http/URLBuilderKt;->k(Lio/ktor/http/b0;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lio/ktor/http/b0;->b()Lio/ktor/http/Url;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v11, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService;->b:Lio/ktor/client/HttpClient;

    .line 301
    .line 302
    new-instance v12, Lio/ktor/client/request/HttpRequestBuilder;

    .line 303
    .line 304
    invoke-direct {v12}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v13, v1}, Lio/ktor/http/URLUtilsKt;->g(Lio/ktor/http/b0;Lio/ktor/http/Url;)Lio/ktor/http/b0;

    .line 312
    .line 313
    .line 314
    sget-object v1, Lio/ktor/http/r;->b:Lio/ktor/http/r$a;

    .line 315
    .line 316
    invoke-virtual {v1}, Lio/ktor/http/r$a;->a()Lio/ktor/http/r;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v12, v1}, Lio/ktor/client/request/HttpRequestBuilder;->n(Lio/ktor/http/r;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lio/ktor/client/statement/HttpStatement;

    .line 324
    .line 325
    invoke-direct {v1, v12, v11}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v9, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->L$1:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v4, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->L$2:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v10, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->L$3:Ljava/lang/Object;

    .line 335
    .line 336
    iput-wide v7, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->J$0:J

    .line 337
    .line 338
    iput v6, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->label:I

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lio/ktor/client/statement/HttpStatement;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-ne v1, v3, :cond_a

    .line 345
    .line 346
    return-object v3

    .line 347
    :cond_a
    move-wide v6, v7

    .line 348
    move-object v8, v4

    .line 349
    move-object v4, v10

    .line 350
    move-object v10, v0

    .line 351
    :goto_3
    check-cast v1, Lio/ktor/client/statement/c;

    .line 352
    .line 353
    invoke-virtual {v1}, Lio/ktor/client/statement/c;->m()Lio/ktor/client/call/HttpClientCall;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v11, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 358
    .line 359
    const-class v12, Lrd3/a;

    .line 360
    .line 361
    invoke-static {v12}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v11, v12}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    const-class v12, Ln51/b;

    .line 370
    .line 371
    invoke-static {v12, v11}, Lkotlin/jvm/internal/u;->o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-static {v11}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-static {v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-static {v13, v12, v11}, Lpc3/b;->c(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lpc3/a;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    iput-object v10, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->L$0:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v9, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->L$1:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v8, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->L$2:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v4, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->L$3:Ljava/lang/Object;

    .line 394
    .line 395
    iput-wide v6, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->J$0:J

    .line 396
    .line 397
    iput v5, v2, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$requestBubble$1;->label:I

    .line 398
    .line 399
    invoke-virtual {v1, v11, v2}, Lio/ktor/client/call/HttpClientCall;->a(Lpc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-ne v1, v3, :cond_b

    .line 404
    .line 405
    return-object v3

    .line 406
    :cond_b
    move-object v5, v4

    .line 407
    move-wide v3, v6

    .line 408
    move-object v6, v8

    .line 409
    move-object v15, v9

    .line 410
    move-object v2, v10

    .line 411
    :goto_4
    if-eqz v1, :cond_11

    .line 412
    .line 413
    check-cast v1, Ln51/b;

    .line 414
    .line 415
    instance-of v7, v1, Ln51/b$d;

    .line 416
    .line 417
    if-eqz v7, :cond_e

    .line 418
    .line 419
    check-cast v1, Ln51/b$d;

    .line 420
    .line 421
    invoke-virtual {v1}, Ln51/b$d;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lrd3/a;

    .line 426
    .line 427
    invoke-direct {v2, v15, v5, v1}, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService;->b(Ljava/lang/String;Lrd3/a;Lrd3/a;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3, v4}, Lrd3/a;->f(J)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v1}, Lkntr/app/upper/entrance/bubble2/service/UperCenterPlusBubbleService$a;->f(Lrd3/a;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lrd3/a;->d()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/util/Collection;

    .line 441
    .line 442
    if-eqz v2, :cond_c

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_d

    .line 449
    .line 450
    :cond_c
    sget-object v7, Lsd3/h;->a:Lsd3/h;

    .line 451
    .line 452
    sget-object v2, Lkntr/app/upper/entrance/bubble2/service/TiredType;->EMPTY_DATA:Lkntr/app/upper/entrance/bubble2/service/TiredType;

    .line 453
    .line 454
    invoke-virtual {v2}, Lkntr/app/upper/entrance/bubble2/service/TiredType;->getValue()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v18, 0x37e

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    move-object v2, v15

    .line 473
    invoke-static/range {v7 .. v19}, Lsd3/h;->h(Lsd3/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object v3, Lkntr/app/upper/entrance/bubble2/service/j;->a:Lkntr/app/upper/entrance/bubble2/service/j;

    .line 477
    .line 478
    invoke-virtual {v3, v2}, Lkntr/app/upper/entrance/bubble2/service/j;->L(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_d
    return-object v1

    .line 482
    :cond_e
    instance-of v2, v1, Ln51/b$a;

    .line 483
    .line 484
    const/16 v3, 0x29

    .line 485
    .line 486
    if-nez v2, :cond_10

    .line 487
    .line 488
    instance-of v2, v1, Ln51/b$c;

    .line 489
    .line 490
    if-eqz v2, :cond_f

    .line 491
    .line 492
    new-instance v2, Ljava/lang/Throwable;

    .line 493
    .line 494
    new-instance v4, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v5, "KResponse.Unavailable("

    .line 500
    .line 501
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    check-cast v1, Ln51/b$c;

    .line 505
    .line 506
    invoke-virtual {v1}, Ln51/b$c;->a()Ljava/lang/Exception;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v2

    .line 528
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 529
    .line 530
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :cond_10
    new-instance v2, Ljava/lang/Throwable;

    .line 535
    .line 536
    new-instance v4, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v5, "KResponse.Failure("

    .line 542
    .line 543
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    check-cast v1, Ln51/b$a;

    .line 547
    .line 548
    invoke-virtual {v1}, Ln51/b$a;->a()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v5, ", "

    .line 556
    .line 557
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ln51/b$a;->b()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v2

    .line 578
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 579
    .line 580
    const-string v2, "null cannot be cast to non-null type com.bilibili.ktor.KApiResponse<kntr.app.upper.entrance.bubble2.bean.BubbleBean>"

    .line 581
    .line 582
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v1
.end method
