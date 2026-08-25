.class public final Lcom/bilibili/bililive/tec/kvfactory/anim/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/tec/kvcore/c;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/tec/kvfactory/anim/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bililive/tec/kvcore/c<",
        "Lcom/bilibili/bililive/tec/kvfactory/anim/LiveKvAnimationTaskResult;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/tec/kvfactory/anim/a;",
        "Lcom/bilibili/bililive/tec/kvcore/c;",
        "Lcom/bilibili/bililive/tec/kvfactory/anim/LiveKvAnimationTaskResult;",
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
.field public static final a:Lcom/bilibili/bililive/tec/kvfactory/anim/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/tec/kvfactory/anim/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/tec/kvfactory/anim/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/tec/kvfactory/anim/a;->a:Lcom/bilibili/bililive/tec/kvfactory/anim/a$a;

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
            "Lcom/bilibili/bililive/tec/kvfactory/anim/LiveKvAnimationTaskResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v2, "execute LiveKvAnimationTaskResult error"

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const-string v4, "getLogMessage"

    .line 8
    .line 9
    const-string v5, "LiveLog"

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v8, v0}, Ld50/a$a;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v9, "execute = "

    .line 33
    .line 34
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object/from16 v14, p1

    .line 51
    .line 52
    :goto_0
    :try_start_3
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v7

    .line 56
    :goto_1
    if-nez v0, :cond_1

    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :cond_1
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    const/4 v13, 0x0

    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object v11, v15

    .line 72
    move-object v12, v0

    .line 73
    move v14, v8

    .line 74
    move-object v8, v15

    .line 75
    move-object/from16 v15, v16

    .line 76
    .line 77
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_2
    move-exception v0

    .line 82
    move-object v6, v0

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_2
    move-object v8, v15

    .line 86
    :goto_2
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_6

    .line 94
    .line 95
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 96
    .line 97
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v9, v6}, Ld50/a$a;->i(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_3
    :try_start_4
    const-string v0, "jObject == null"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_3
    move-exception v0

    .line 112
    move-object v10, v0

    .line 113
    :try_start_5
    invoke-static {v5, v4, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v7

    .line 117
    :goto_4
    if-nez v0, :cond_4

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    :cond_4
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    const/4 v11, 0x2

    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v9, 0x8

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    move-object v12, v15

    .line 133
    move-object v13, v0

    .line 134
    move-object v6, v15

    .line 135
    move v15, v9

    .line 136
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move-object v6, v15

    .line 141
    :goto_5
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-interface {v1, v2, v7}, Lcom/bilibili/bililive/tec/kvcore/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    const-string v0, "default"

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-static {v0, v6}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v6, "special"

    .line 160
    .line 161
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    const-class v8, Lcom/bilibili/bililive/tec/kvfactory/anim/LiveKvAnimationTaskResult$LiveSpecialConfig;

    .line 168
    .line 169
    invoke-static {v6, v8}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    move-object v6, v7

    .line 175
    :goto_7
    new-instance v8, Lcom/bilibili/bililive/tec/kvfactory/anim/LiveKvAnimationTaskResult;

    .line 176
    .line 177
    invoke-direct {v8}, Lcom/bilibili/bililive/tec/kvfactory/anim/LiveKvAnimationTaskResult;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v0}, Lcom/bilibili/bililive/tec/kvfactory/anim/LiveKvAnimationTaskResult;->setDefaultConfig(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v6}, Lcom/bilibili/bililive/tec/kvfactory/anim/LiveKvAnimationTaskResult;->setSpecialConfig(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v8}, Lcom/bilibili/bililive/tec/kvcore/d;->a(Lcom/bilibili/bililive/tec/kvcore/b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 187
    .line 188
    .line 189
    goto :goto_d

    .line 190
    :goto_8
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 191
    .line 192
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const/4 v9, 0x2

    .line 197
    invoke-virtual {v8, v9}, Ld50/a$a;->i(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_8
    :try_start_6
    const-string v7, "catch execute LiveKvAnimationTaskResult error"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :catch_4
    move-exception v0

    .line 208
    move-object v9, v0

    .line 209
    invoke-static {v5, v4, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_9
    if-nez v7, :cond_9

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_9
    move-object v3, v7

    .line 216
    :goto_a
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-eqz v9, :cond_a

    .line 221
    .line 222
    const/4 v10, 0x2

    .line 223
    const/4 v13, 0x0

    .line 224
    const/16 v14, 0x8

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    move-object v11, v15

    .line 228
    move-object v12, v3

    .line 229
    move-object v4, v15

    .line 230
    move-object v15, v0

    .line 231
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_a
    move-object v4, v15

    .line 236
    :goto_b
    invoke-static {v4, v3, v6}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_c
    invoke-interface {v1, v2, v6}, Lcom/bilibili/bililive/tec/kvcore/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_d
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveAnimationTask"

    .line 2
    .line 3
    return-object v0
.end method
