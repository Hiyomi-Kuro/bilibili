.class public final Lcom/bilibili/netdiagnose/diagnose/actualtask/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/netdiagnose/diagnose/task/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/netdiagnose/diagnose/actualtask/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/netdiagnose/diagnose/actualtask/j;",
        "Lcom/bilibili/netdiagnose/diagnose/task/c;",
        "Lcom/bilibili/netdiagnose/diagnose/task/c$a;",
        "chain",
        "Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;",
        "b",
        "<init>",
        "()V",
        "a",
        "netdiagnose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/netdiagnose/diagnose/actualtask/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/netdiagnose/diagnose/actualtask/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/netdiagnose/diagnose/actualtask/j;->a:Lcom/bilibili/netdiagnose/diagnose/actualtask/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/netdiagnose/diagnose/task/c$a;)Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;

    .line 3
    .line 4
    const-string v1, "Diagnose Finished"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Prepare saving data..."

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->c(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v3, Lcom/bilibili/netdiagnose/diagnose/util/a;->a:Lcom/bilibili/netdiagnose/diagnose/util/a;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/bilibili/netdiagnose/diagnose/util/a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "NetDiagnose_"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x5f

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, ".txt"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v3}, Lokio/-DeprecatedOkio;->sink(Ljava/io/File;)Lokio/Sink;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v1}, Lokio/-DeprecatedOkio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->b()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;->g()Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    move-object v8, v4

    .line 110
    move-object v4, v1

    .line 111
    move-object v1, v8

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v3

    .line 114
    move-object v8, v4

    .line 115
    move-object v4, v1

    .line 116
    move-object v1, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-interface {v4}, Lokio/BufferedSink;->flush()V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->b()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;->v(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v6, "Save data success!!! Path:"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->c(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    move-object v1, v4

    .line 167
    goto :goto_2

    .line 168
    :catch_1
    move-exception v3

    .line 169
    move-object v1, v4

    .line 170
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v6, "Save data failed:"

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, "!!!"

    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->c(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catchall_2
    move-exception p1

    .line 217
    :goto_2
    invoke-static {v4}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_2
    :goto_3
    invoke-interface {p1}, Lcom/bilibili/netdiagnose/diagnose/task/c$a;->c0()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method
