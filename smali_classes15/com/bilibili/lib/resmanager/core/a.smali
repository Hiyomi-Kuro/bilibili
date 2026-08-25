.class public final Lcom/bilibili/lib/resmanager/core/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/resmanager/core/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J4\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/lib/resmanager/core/a;",
        "Lcom/bilibili/lib/resmanager/core/n;",
        "Lcom/bilibili/lib/resmanager/b;",
        "req",
        "Lcom/bilibili/lib/resmanager/core/l;",
        "cacheManager",
        "Lcom/bilibili/lib/resmanager/a;",
        "callback",
        "Lcom/bilibili/lib/okdownloader/Dispatchers;",
        "dispatcher",
        "Lcom/bilibili/lib/okdownloader/w;",
        "d",
        "Lgf3/s;",
        "a",
        "",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "Ljava/util/Set;",
        "mDownloadingList",
        "<init>",
        "(Landroid/content/Context;)V",
        "resmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/resmanager/core/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/resmanager/core/a;->b:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/lib/resmanager/core/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/resmanager/core/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/core/l;Lcom/bilibili/lib/resmanager/a;Lcom/bilibili/lib/okdownloader/Dispatchers;)Lcom/bilibili/lib/okdownloader/w;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/f;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    const-string p2, "empty url"

    .line 16
    .line 17
    invoke-interface {p3, p1, p2}, Lcom/bilibili/lib/resmanager/a;->a(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/a;->b:Ljava/util/Set;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/f;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    const-string p2, "task is downloading"

    .line 39
    .line 40
    invoke-interface {p3, p1, p2}, Lcom/bilibili/lib/resmanager/a;->a(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v1

    .line 44
    :cond_3
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lcom/bilibili/lib/resmanager/core/l;->e(Lcom/bilibili/lib/resmanager/f;)Lcom/bilibili/lib/resmanager/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move-object v0, v1

    .line 52
    :goto_0
    if-eqz p2, :cond_6

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lcom/bilibili/lib/resmanager/core/l;->f(Lcom/bilibili/lib/resmanager/f;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p4, "File existed, download cancel! url:"

    .line 74
    .line 75
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/f;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p4, ", key:"

    .line 86
    .line 87
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/f;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "BiliResDownloader"

    .line 102
    .line 103
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    invoke-interface {p3, v0}, Lcom/bilibili/lib/resmanager/a;->b(Lcom/bilibili/lib/resmanager/g;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-object v1

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/a;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/bilibili/lib/resmanager/core/o;->e(Landroid/content/Context;Lcom/bilibili/lib/resmanager/b;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    const/4 p1, 0x4

    .line 127
    const-string p2, "dest path error"

    .line 128
    .line 129
    invoke-interface {p3, p1, p2}, Lcom/bilibili/lib/resmanager/a;->a(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-object v1

    .line 133
    :cond_8
    iget-object v1, p0, Lcom/bilibili/lib/resmanager/core/a;->b:Ljava/util/Set;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/f;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/bilibili/lib/resmanager/core/a;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/okdownloader/c$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/f;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/b;->i()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/b;->g()Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v5, "ResManager-"

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_9
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1, v0}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/b;->k()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/b;->k()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->r(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 208
    .line 209
    .line 210
    :cond_a
    if-eqz p4, :cond_b

    .line 211
    .line 212
    invoke-interface {v0, p4}, Lcom/bilibili/lib/okdownloader/q;->o(Lcom/bilibili/lib/okdownloader/Dispatchers;)Lcom/bilibili/lib/okdownloader/q;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-static {p1}, Lcom/bilibili/lib/resmanager/core/o;->b(Lcom/bilibili/lib/resmanager/f;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    if-nez p4, :cond_c

    .line 220
    .line 221
    const-string p4, ""

    .line 222
    .line 223
    :cond_c
    invoke-interface {v0, p4}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    new-instance v0, Lcom/bilibili/lib/resmanager/core/a$a;

    .line 228
    .line 229
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/bilibili/lib/resmanager/core/a$a;-><init>(Lcom/bilibili/lib/resmanager/core/a;Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/a;Lcom/bilibili/lib/resmanager/core/l;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p4, v0}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method static synthetic e(Lcom/bilibili/lib/resmanager/core/a;Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/core/l;Lcom/bilibili/lib/resmanager/a;Lcom/bilibili/lib/okdownloader/Dispatchers;ILjava/lang/Object;)Lcom/bilibili/lib/okdownloader/w;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/resmanager/core/a;->d(Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/core/l;Lcom/bilibili/lib/resmanager/a;Lcom/bilibili/lib/okdownloader/Dispatchers;)Lcom/bilibili/lib/okdownloader/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/core/l;Lcom/bilibili/lib/resmanager/a;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/resmanager/core/a;->e(Lcom/bilibili/lib/resmanager/core/a;Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/core/l;Lcom/bilibili/lib/resmanager/a;Lcom/bilibili/lib/okdownloader/Dispatchers;ILjava/lang/Object;)Lcom/bilibili/lib/okdownloader/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/core/l;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/bilibili/lib/okdownloader/Dispatchers;->UNCONFINED:Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/lib/resmanager/core/a;->d(Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/core/l;Lcom/bilibili/lib/resmanager/a;Lcom/bilibili/lib/okdownloader/Dispatchers;)Lcom/bilibili/lib/okdownloader/w;

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
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/v;->execute()Lcom/bilibili/lib/okdownloader/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/okdownloader/u;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
