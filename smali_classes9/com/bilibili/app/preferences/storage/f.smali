.class public final Lcom/bilibili/app/preferences/storage/f;
.super Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/preferences/storage/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J]\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/storage/f;",
        "Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;",
        "",
        "parent",
        "name",
        "m",
        "",
        "fileUrls",
        "whiteList",
        "blackList",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "callback",
        "a",
        "(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lsf3/l;)V",
        "<init>",
        "()V",
        "i",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/app/preferences/storage/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/preferences/storage/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/preferences/storage/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/preferences/storage/f;->i:Lcom/bilibili/app/preferences/storage/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p2

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_1
    sget-object p3, Lsm1/a;->a:Lsm1/a;

    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    const-string p4, "live_video"

    .line 32
    .line 33
    invoke-direct {p0, p1, p4}, Lcom/bilibili/app/preferences/storage/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0x1e

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v0, p3

    .line 48
    invoke-static/range {v0 .. v7}, Lsm1/a;->i(Lsm1/a;Ljava/io/File;[Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/h;->g()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/io/File;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object p4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "bili"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p4, ".compress"

    .line 90
    .line 91
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, p3

    .line 102
    invoke-static/range {v0 .. v7}, Lsm1/a;->i(Lsm1/a;Ljava/io/File;[Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->e()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const-string p3, "default"

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 125
    .line 126
    const-class p4, Ltq1/b;

    .line 127
    .line 128
    invoke-virtual {p1, p4}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, p3}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ltq1/b;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-interface {p1}, Ltq1/b;->b()V

    .line 141
    .line 142
    .line 143
    :cond_2
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 144
    .line 145
    const-class p4, Lxq1/a;

    .line 146
    .line 147
    invoke-virtual {p1, p4}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, p3}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lxq1/a;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-interface {p1}, Lxq1/a;->g()[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :cond_3
    if-eqz p2, :cond_5

    .line 164
    .line 165
    array-length p1, p2

    .line 166
    const/4 p3, 0x0

    .line 167
    :goto_1
    if-ge p3, p1, :cond_5

    .line 168
    .line 169
    aget-object p4, p2, p3

    .line 170
    .line 171
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-static {p4, v0, v1}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    sget-object v1, Lsm1/a;->a:Lsm1/a;

    .line 195
    .line 196
    new-instance v2, Ljava/io/File;

    .line 197
    .line 198
    invoke-direct {v2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/16 v7, 0x1e

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-static/range {v1 .. v8}, Lsm1/a;->i(Lsm1/a;Ljava/io/File;[Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)J

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v1, "no delete file = "

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    const-string v0, "ClearImageImTaskCallabl"

    .line 230
    .line 231
    invoke-static {v0, p4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    const-wide/16 p1, 0x3e8

    .line 238
    .line 239
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    .line 240
    .line 241
    .line 242
    if-eqz p5, :cond_6

    .line 243
    .line 244
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-interface {p5, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_6
    return-void
.end method
