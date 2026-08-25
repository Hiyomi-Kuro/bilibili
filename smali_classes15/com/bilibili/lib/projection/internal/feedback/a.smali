.class public final Lcom/bilibili/lib/projection/internal/feedback/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/feedback/a$a;,
        Lcom/bilibili/lib/projection/internal/feedback/a$b;,
        Lcom/bilibili/lib/projection/internal/feedback/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00052\u00020\u0001:\u0003\u000c\u0011\tB9\u0008\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR \u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/feedback/a;",
        "Ljava/lang/Runnable;",
        "",
        "e",
        "filePath",
        "f",
        "d",
        "logUrl",
        "Lgf3/s;",
        "c",
        "run",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "mApplicationContext",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/lib/projection/internal/feedback/a$c;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "mFinishListenerWeakReference",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mMainHandler",
        "Ljava/lang/String;",
        "mFeedbackId",
        "mFeedbackName",
        "context",
        "finishListener",
        "feedbackId",
        "feedbackName",
        "",
        "showToast",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/lib/projection/internal/feedback/a$c;Ljava/lang/String;Ljava/lang/String;Z)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/lib/projection/internal/feedback/a$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/projection/internal/feedback/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/feedback/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/feedback/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/feedback/a;->f:Lcom/bilibili/lib/projection/internal/feedback/a$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/projection/internal/feedback/a$c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/feedback/a;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lcom/bilibili/lib/projection/internal/feedback/a$d;

    invoke-direct {v0, p0, p5, p1}, Lcom/bilibili/lib/projection/internal/feedback/a$d;-><init>(Lcom/bilibili/lib/projection/internal/feedback/a;ZLandroid/os/Looper;)V

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/a;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/feedback/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/lib/projection/internal/feedback/a;->e:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/feedback/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/projection/internal/feedback/a$c;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/lib/projection/internal/feedback/a;-><init>(Landroid/content/Context;Lcom/bilibili/lib/projection/internal/feedback/a$c;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/projection/internal/feedback/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/feedback/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/projection/internal/feedback/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/feedback/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Lhr1/a;

    .line 7
    .line 8
    const-string v2, "default"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lhr1/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/feedback/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/feedback/a;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    iget-object v6, p0, Lcom/bilibili/lib/projection/internal/feedback/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v7, "view"

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    invoke-interface/range {v1 .. v7}, Lhr1/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "log"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "/"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v0, v3, v5, v4, v1}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v3, "player_cast_report_"

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_0
    const-string v0, ".zip"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/util/Date;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->getLogFilesByDate(ILjava/util/Date;)[Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    array-length v4, v3

    .line 105
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/feedback/a;->a:Landroid/content/Context;

    .line 113
    .line 114
    const-string v4, "dlna"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Ljava/io/File;

    .line 127
    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v8, "ssdp.log"

    .line 142
    .line 143
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Ljava/io/File;

    .line 154
    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v9, "soap.log"

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Ljava/io/File;

    .line 179
    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, "xiaomi.log"

    .line 192
    .line 193
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    :try_start_0
    new-array v3, v5, [Ljava/io/File;

    .line 231
    .line 232
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, [Ljava/io/File;

    .line 237
    .line 238
    array-length v3, v2

    .line 239
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, [Ljava/io/File;

    .line 244
    .line 245
    invoke-static {v0, v2}, Lyy0/f;->f(Ljava/io/File;[Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :catch_0
    return-object v1
.end method

.method private final e()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/feedback/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/feedback/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "data"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string v1, "url"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_0
    return-object v1

    .line 84
    :cond_5
    :goto_1
    const-string v0, "PlayerFeedbackTask"

    .line 85
    .line 86
    const-string v2, "player feedback file save failed"

    .line 87
    .line 88
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lhr1/a;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhr1/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lhr1/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/feedback/a;->e()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    nop

    .line 8
    move-object v1, v0

    .line 9
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/a;->c:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v4, Lcom/bilibili/gripper/laser/c$b;

    .line 27
    .line 28
    invoke-static {v2, v4}, Lta3/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/gripper/laser/c$b;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/bilibili/gripper/laser/c$b;->q()Lcom/bilibili/gripper/laser/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/common/bili/laser/api/d;->a()Lcom/common/bili/laser/api/d$c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v4, Lcom/common/bili/laser/api/d$c$a;

    .line 47
    .line 48
    sget-object v5, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Lcom/bilibili/lib/foundation/a;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string v8, ""

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v8, v1

    .line 84
    :goto_1
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/common/bili/laser/api/d$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4, v0, v3, v0}, Lcom/common/bili/laser/api/e;->a(Lcom/common/bili/laser/api/d$c;Lcom/common/bili/laser/api/d$c$a;Lokhttp3/f;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-direct {p0, v1}, Lcom/bilibili/lib/projection/internal/feedback/a;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/a;->c:Landroid/os/Handler;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
.end method
