.class public final Laj0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/tec/kvcore/c;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bililive/tec/kvcore/c<",
        "Laj0/c;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Laj0/b;",
        "Lcom/bilibili/bililive/tec/kvcore/c;",
        "Laj0/c;",
        "Ld50/j;",
        "",
        "json",
        "Lcom/bilibili/bililive/tec/kvcore/d;",
        "callback",
        "Lgf3/s;",
        "a",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "kv-factory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Laj0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laj0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laj0/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laj0/b;->a:Laj0/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bilibili/bililive/tec/kvcore/d;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/tec/kvcore/d<",
            "-",
            "Laj0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "execute LogTask error"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const-string v5, "getLogMessage"

    .line 10
    .line 11
    const-string v6, "LiveLog"

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    :try_start_0
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 15
    .line 16
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v9, v0}, Ld50/a$a;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v10, "execute = "

    .line 34
    .line 35
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_2
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    move-object v0, v4

    .line 54
    :cond_1
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    const/4 v11, 0x3

    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v9, 0x8

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    move-object v12, v15

    .line 67
    move-object v13, v0

    .line 68
    move-object v8, v15

    .line 69
    move v15, v9

    .line 70
    :try_start_3
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object v1, v0

    .line 76
    const/4 v8, 0x0

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_2
    move-object v8, v15

    .line 80
    :goto_1
    :try_start_4
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v1, v7}, Ld50/a$a;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :goto_3
    const/4 v8, 0x0

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    :try_start_5
    const-string v0, "jObject == null"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_2
    move-exception v0

    .line 107
    move-object v8, v0

    .line 108
    :try_start_6
    invoke-static {v6, v5, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_4
    if-nez v0, :cond_4

    .line 113
    .line 114
    move-object v0, v4

    .line 115
    :cond_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 116
    .line 117
    .line 118
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    const/4 v9, 0x2

    .line 122
    const/4 v12, 0x0

    .line 123
    const/16 v13, 0x8

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    move-object v10, v15

    .line 127
    move-object v11, v0

    .line 128
    :try_start_7
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 129
    .line 130
    .line 131
    :cond_5
    :try_start_8
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_5
    :try_start_9
    invoke-interface {v2, v3, v8}, Lcom/bilibili/bililive/tec/kvcore/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_3
    move-exception v0

    .line 140
    :goto_6
    move-object v1, v0

    .line 141
    goto :goto_7

    .line 142
    :catch_4
    move-exception v0

    .line 143
    const/4 v8, 0x0

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    const/4 v8, 0x0

    .line 146
    const-string v9, "live_log_level_info"

    .line 147
    .line 148
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_7

    .line 167
    .line 168
    sget-object v9, Ld50/i;->a:Ld50/i;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v9, v0}, Ld50/i;->m(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    new-instance v0, Laj0/c;

    .line 178
    .line 179
    invoke-direct {v0}, Laj0/c;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Laj0/c;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v0}, Lcom/bilibili/bililive/tec/kvcore/d;->a(Lcom/bilibili/bililive/tec/kvcore/b;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 186
    .line 187
    .line 188
    goto :goto_c

    .line 189
    :goto_7
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 190
    .line 191
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v9, v7}, Ld50/a$a;->i(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_8
    :try_start_a
    const-string v8, "catch execute LogTask error"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :catch_5
    move-exception v0

    .line 206
    move-object v7, v0

    .line 207
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_8
    if-nez v8, :cond_9

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_9
    move-object v4, v8

    .line 214
    :goto_9
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-eqz v10, :cond_a

    .line 219
    .line 220
    const/4 v11, 0x2

    .line 221
    const/4 v14, 0x0

    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move-object v12, v15

    .line 227
    move-object v13, v4

    .line 228
    move-object v5, v15

    .line 229
    move v15, v0

    .line 230
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_a
    move-object v5, v15

    .line 235
    :goto_a
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_b
    invoke-interface {v2, v3, v1}, Lcom/bilibili/bililive/tec/kvcore/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_c
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveKvLogTask"

    .line 2
    .line 3
    return-object v0
.end method
