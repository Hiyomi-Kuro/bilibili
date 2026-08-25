.class public final Lcom/bilibili/lib/push/j1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/push/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/push/j1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u0000 \u00172\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0016J\"\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0016R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u000c\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/push/j1;",
        "Lcom/bilibili/lib/push/e1;",
        "Landroid/content/Context;",
        "context",
        "",
        "e",
        "",
        "dotNumb",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "uri",
        "number",
        "g",
        "success",
        "failureInfo",
        "f",
        "Z",
        "numReport",
        "reportRedBotReport",
        "c",
        "newVersion",
        "d",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "push_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/lib/push/j1$a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/push/j1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/push/j1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/push/j1;->d:Lcom/bilibili/lib/push/j1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/push/j1;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/lib/push/j1;->b:Z

    .line 8
    .line 9
    const-string v1, "ro.vivo.os.name"

    .line 10
    .line 11
    invoke-static {v1}, Lql1/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "ro.vivo.os.version"

    .line 16
    .line 17
    invoke-static {v2}, Lql1/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "funtouch"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/high16 v4, 0x41400000    # 12.0f

    .line 48
    .line 49
    cmpl-float v4, v2, v4

    .line 50
    .line 51
    if-gez v4, :cond_3

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "vos"

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    cmpl-float v1, v2, v1

    .line 68
    .line 69
    if-ltz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/lib/push/j1;->c:Z

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/push/j1;->h(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uri"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "badgenumber"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/lib/push/z;->a:Lcom/bilibili/lib/push/z;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "infra.push.reddot.number"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/lib/push/z;->d(ZLjava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "reportVivoRedDotNum "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " number = "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "VivoRedDotCleaner"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Landroid/content/Context;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-boolean v3, p0, Lcom/bilibili/lib/push/j1;->c:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/push/j1;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v5, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "package"

    .line 31
    .line 32
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/bilibili/lib/push/k;->p()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/bilibili/lib/push/k;->m()Lcom/bilibili/lib/push/u0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v6}, Lcom/bilibili/lib/push/u0;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v6, v4

    .line 65
    :cond_3
    :goto_1
    const-string v7, "class"

    .line 66
    .line 67
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "badgenumber"

    .line 71
    .line 72
    invoke-virtual {v5, v6, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0x18

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    if-eqz v3, :cond_a

    .line 86
    .line 87
    :try_start_1
    const-string v6, "change_badge"

    .line 88
    .line 89
    invoke-virtual {v3, v6, v4, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    const-string v6, "result"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    move-object v4, v3

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :catch_0
    move-exception p1

    .line 111
    move-object v4, v3

    .line 112
    goto :goto_7

    .line 113
    :cond_4
    move-object v5, v4

    .line 114
    :goto_2
    if-nez v5, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    :goto_3
    if-nez v5, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/16 v7, 0x7d5

    .line 131
    .line 132
    if-ne v6, v7, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 136
    :cond_8
    :goto_5
    if-eqz v2, :cond_b

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bilibili/lib/push/j1;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p0, v0, v5, v4}, Lcom/bilibili/lib/push/j1;->f(ZLjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bilibili/lib/push/j1;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/lib/push/j1;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/lib/push/j1;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v1, p1, v0}, Lcom/bilibili/lib/push/j1;->f(ZLjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    if-eqz v2, :cond_b

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/bilibili/lib/push/j1;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "client is null"

    .line 174
    .line 175
    invoke-virtual {p0, v1, p1, v0}, Lcom/bilibili/lib/push/j1;->f(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_6
    if-eqz v3, :cond_16

    .line 179
    .line 180
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    if-lt p1, p2, :cond_c

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :cond_c
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :catchall_1
    move-exception p1

    .line 195
    goto :goto_8

    .line 196
    :catch_1
    move-exception p1

    .line 197
    :goto_7
    if-eqz v2, :cond_f

    .line 198
    .line 199
    :try_start_2
    invoke-virtual {p0}, Lcom/bilibili/lib/push/j1;->d()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, v1, v0, p1}, Lcom/bilibili/lib/push/j1;->f(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :goto_8
    if-eqz v4, :cond_e

    .line 212
    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    if-lt v0, p2, :cond_d

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_d
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 222
    .line 223
    .line 224
    :cond_e
    :goto_9
    throw p1

    .line 225
    :cond_f
    :goto_a
    if-eqz v4, :cond_16

    .line 226
    .line 227
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    if-lt p1, p2, :cond_10

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 232
    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_10
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 236
    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_11
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 240
    .line 241
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v3, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    const-string v3, "packageName"

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const-string v3, "className"

    .line 259
    .line 260
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_13

    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/bilibili/lib/push/k;->p()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v5, :cond_12

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_12
    move-object v4, v5

    .line 274
    goto :goto_c

    .line 275
    :catch_2
    move-exception p1

    .line 276
    goto :goto_d

    .line 277
    :cond_13
    :goto_b
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_14

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/bilibili/lib/push/k;->m()Lcom/bilibili/lib/push/u0;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_14

    .line 288
    .line 289
    invoke-interface {v5}, Lcom/bilibili/lib/push/u0;->j()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :cond_14
    :goto_c
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    const-string v3, "notificationNum"

    .line 297
    .line 298
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v3, 0x1a

    .line 304
    .line 305
    if-lt p2, v3, :cond_15

    .line 306
    .line 307
    const/high16 p2, 0x1000000

    .line 308
    .line 309
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    :cond_15
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 313
    .line 314
    .line 315
    goto :goto_e

    .line 316
    :goto_d
    if-eqz v2, :cond_16

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/bilibili/lib/push/j1;->d()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0, v1, p2, p1}, Lcom/bilibili/lib/push/j1;->f(ZLjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_16
    :goto_e
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/push/j1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "content://com.vivo.abe.provider.launcher.notification.num"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const-string p1, "ro.vivo.os.name"

    .line 2
    .line 3
    invoke-static {p1}, Lql1/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public f(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/push/j1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/lib/push/j1;->b:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/push/k;->m()Lcom/bilibili/lib/push/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bilibili/lib/push/u0;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/push/k;->m()Lcom/bilibili/lib/push/u0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/bilibili/lib/push/u0;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "reportVivoClear "

    .line 34
    .line 35
    const-string v3, "VivoRedDotCleaner"

    .line 36
    .line 37
    const-string v4, "infra.push.reddot.clear"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v6, "result_code"

    .line 41
    .line 42
    const-string v7, "uri"

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p3, "0"

    .line 57
    .line 58
    invoke-interface {p1, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p3, Lcom/bilibili/lib/push/z;->a:Lcom/bilibili/lib/push/z;

    .line 62
    .line 63
    invoke-virtual {p3, v5, v4, p1}, Lcom/bilibili/lib/push/z;->d(ZLjava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, " success"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v3, p1}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-eqz v1, :cond_4

    .line 91
    .line 92
    new-instance p1, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    if-nez p3, :cond_3

    .line 101
    .line 102
    const-string p3, ""

    .line 103
    .line 104
    :cond_3
    const-string v0, "info"

    .line 105
    .line 106
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string p3, "1"

    .line 110
    .line 111
    invoke-interface {p1, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p3, Lcom/bilibili/lib/push/z;->a:Lcom/bilibili/lib/push/z;

    .line 115
    .line 116
    invoke-virtual {p3, v5, v4, p1}, Lcom/bilibili/lib/push/z;->d(ZLjava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, " failure"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v3, p1}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/lib/push/j1;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/lib/push/j1;->a:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/push/k;->m()Lcom/bilibili/lib/push/u0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/bilibili/lib/push/u0;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/lib/push/i1;

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lcom/bilibili/lib/push/i1;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p2, 0x3e8

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
