.class public final Lcom/bilibili/live/crypto/CryptoJni;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086 J\u001c\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/live/crypto/CryptoJni;",
        "",
        "",
        "data",
        "",
        "algorithm",
        "compute",
        "",
        "algorithms",
        "a",
        "<init>",
        "()V",
        "crypto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/live/crypto/CryptoJni;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/live/crypto/CryptoJni;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/live/crypto/CryptoJni;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/live/crypto/CryptoJni;->a:Lcom/bilibili/live/crypto/CryptoJni;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "crypto_c"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    const-string v3, "loadLibrary failed"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    const-string v4, "LiveLog"

    .line 30
    .line 31
    const-string v5, "getLogMessage"

    .line 32
    .line 33
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "CryptoJni"

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1, v2, v4, v3, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_1
    sget-object v2, Lcom/bilibili/live/crypto/CryptoJni;->a:Lcom/bilibili/live/crypto/CryptoJni;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, Lcom/bilibili/live/crypto/CryptoJni;->compute(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move-object p1, v0

    .line 39
    goto :goto_4

    .line 40
    :goto_2
    :try_start_2
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 41
    .line 42
    const-string v10, "CryptoJni"

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    :try_start_3
    const-string v3, "getSign spyder error"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_0
    move-exception v3

    .line 59
    :try_start_4
    const-string v4, "LiveLog"

    .line 60
    .line 61
    const-string v5, "getLogMessage"

    .line 62
    .line 63
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v1

    .line 67
    :goto_3
    if-nez v3, :cond_3

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    :cond_3
    move-object v11, v3

    .line 72
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v5, v10

    .line 84
    move-object v6, v11

    .line 85
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {v10, v11, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 92
    .line 93
    const-string v9, "CryptoJni"

    .line 94
    .line 95
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "getSign: "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    goto :goto_5

    .line 119
    :catch_1
    move-exception v2

    .line 120
    :try_start_6
    const-string v3, "LiveLog"

    .line 121
    .line 122
    const-string v4, "getLogMessage"

    .line 123
    .line 124
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    if-nez v1, :cond_5

    .line 128
    .line 129
    const-string v1, ""

    .line 130
    .line 131
    :cond_5
    move-object v5, v1

    .line 132
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v7, 0x8

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v4, v9

    .line 147
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    const/4 v2, 0x4

    .line 153
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 161
    .line 162
    .line 163
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v3, "getSign: "

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 185
    goto :goto_6

    .line 186
    :catch_2
    move-exception v2

    .line 187
    :try_start_8
    const-string v3, "LiveLog"

    .line 188
    .line 189
    const-string v4, "getLogMessage"

    .line 190
    .line 191
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    if-nez v1, :cond_8

    .line 195
    .line 196
    const-string v1, ""

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    const/4 v6, 0x0

    .line 206
    const/16 v7, 0x8

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    move-object v4, v9

    .line 210
    move-object v5, v1

    .line 211
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    monitor-exit p0

    .line 220
    return-object p1

    .line 221
    :goto_7
    monitor-exit p0

    .line 222
    throw p1
.end method

.method public final native compute(Ljava/lang/String;I)Ljava/lang/String;
.end method
