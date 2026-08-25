.class public final Ldh2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J2\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0004R(\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00120\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Ldh2/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "d",
        "",
        "dir",
        "name",
        "Lcom/bilibili/lib/okdownloader/q;",
        "request",
        "",
        "useCache",
        "Lcom/bilibili/lib/okdownloader/o;",
        "downloadListener",
        "c",
        "e",
        "j$/util/concurrent/ConcurrentHashMap",
        "",
        "a",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mObservers",
        "Lkotlin/Function0;",
        "b",
        "Lsf3/a;",
        "mContinueAction",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ldh2/a$a;


# instance fields
.field private a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/okdownloader/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldh2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldh2/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldh2/a;->c:Ldh2/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ldh2/a;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh2/a;->b:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ldh2/a;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh2/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/okdownloader/q;ZLcom/bilibili/lib/okdownloader/o;)Ldh2/a;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_7

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    if-eqz p4, :cond_2

    .line 23
    .line 24
    invoke-interface {p3}, Lcom/bilibili/lib/okdownloader/q;->A()Lcom/bilibili/lib/okdownloader/q;

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget-object v1, p0, Ldh2/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "mObservers"

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_3
    invoke-virtual {v1, p4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v4, "BDownloader"

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Ldh2/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    :cond_4
    invoke-virtual {p1, p4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p3, "Task("

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, ") already exits, add observer: "

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    add-int/2addr p3, v0

    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {v4, p2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "Trigger request: "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "add:"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, " request"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " downloadListener"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3, p2}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 183
    .line 184
    .line 185
    invoke-interface {p3, p1}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 186
    .line 187
    .line 188
    new-instance p1, Ldh2/a$b;

    .line 189
    .line 190
    invoke-direct {p1, v0, p3, p0, p4}, Ldh2/a$b;-><init>(Ljava/util/List;Lcom/bilibili/lib/okdownloader/q;Ldh2/a;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p3, p1}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->k()V

    .line 202
    .line 203
    .line 204
    move-object p1, v0

    .line 205
    :goto_0
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Ldh2/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    if-nez p2, :cond_6

    .line 211
    .line 212
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    move-object v2, p2

    .line 217
    :goto_1
    invoke-interface {v2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_7
    :goto_2
    const-string v4, "-1"

    .line 222
    .line 223
    new-array p1, v0, [Ljava/lang/Integer;

    .line 224
    .line 225
    const/4 p2, -0x1

    .line 226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const/4 p3, 0x0

    .line 231
    aput-object p2, p1, p3

    .line 232
    .line 233
    invoke-static {p1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-wide/16 v6, 0x0

    .line 238
    .line 239
    const-wide/16 v8, 0x0

    .line 240
    .line 241
    move-object v3, p5

    .line 242
    invoke-interface/range {v3 .. v9}, Lcom/bilibili/lib/okdownloader/o;->l(Ljava/lang/String;Ljava/util/List;JJ)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Ldh2/a;->b:Lsf3/a;

    .line 246
    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_8
    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldh2/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "BDownloader"

    .line 12
    .line 13
    const-string v0, "BDownloader init failed!"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh2/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mObservers"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ldh2/a;->b:Lsf3/a;

    .line 16
    .line 17
    return-void
.end method
