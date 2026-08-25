.class Lcom/bilibili/fd_service/unicom/pkg/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:J

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/fd_service/unicom/pkg/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/fd_service/unicom/pkg/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    sput-wide v0, Lcom/bilibili/fd_service/unicom/pkg/f;->c:J

    .line 19
    .line 20
    sput-wide v0, Lcom/bilibili/fd_service/unicom/pkg/f;->d:J

    .line 21
    .line 22
    return-void
.end method

.method private static a(Lcom/bilibili/fd_service/FreeDataResult;)Z
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "is_valide"

    .line 2
    .line 3
    const-string v1, "tf.app.FreeData-Unicom-ServiceChecker"

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "0"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Ln11/a;->d()Ln11/a;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6, v2}, Ln11/a;->c(Landroid/content/Context;)Ln11/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v6, Lcom/bilibili/fd_service/unicom/pkg/g;

    .line 22
    .line 23
    invoke-static {v6}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, Lcom/bilibili/fd_service/unicom/pkg/g;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/bilibili/fd_service/FreeDataResult;->f:Ljava/lang/String;

    .line 31
    .line 32
    const-string v9, "unicom"

    .line 33
    .line 34
    iget-object v10, v2, Ln11/a$b;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, v2, Ln11/a$b;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v12, v2, Ln11/a$b;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface/range {v7 .. v12}, Lcom/bilibili/fd_service/unicom/pkg/g;->checkIpValide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lcom/bilibili/fd_service/FreeDataManager;->r()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->UNICOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 57
    .line 58
    if-ne v6, v7, :cond_0

    .line 59
    .line 60
    return v4

    .line 61
    :cond_0
    invoke-virtual {v2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "checkIpValideByNet: %s "

    .line 72
    .line 73
    new-array v9, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v9, v5

    .line 80
    .line 81
    invoke-interface {v7, v1, v8, v9}, Ld11/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lretrofit2/b0;->b()I

    .line 85
    .line 86
    .line 87
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    :try_start_1
    const-string v7, "code"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v7, "data"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    const-string v7, "ip"

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p0, v7}, Lcom/bilibili/fd_service/FreeDataResult;->f(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/16 v0, 0x7ce

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/bilibili/fd_service/FreeDataResult;->g(I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-static {}, Lcom/bilibili/fd_service/unicom/pkg/f;->g()V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/bilibili/fd_service/unicom/pkg/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/bilibili/fd_service/FreeDataResult;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    sget-object v0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->IP_INVALIDE:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 153
    .line 154
    const/16 v0, 0x7d0

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/bilibili/fd_service/FreeDataResult;->g(I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/bilibili/fd_service/unicom/pkg/f;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_1
    move-exception v0

    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_1
    sget-object v6, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->FAILED:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 166
    .line 167
    iput-object v6, p0, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 168
    .line 169
    const/16 v6, 0x7d2

    .line 170
    .line 171
    invoke-virtual {p0, v6}, Lcom/bilibili/fd_service/FreeDataResult;->g(I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v7, "check ip : "

    .line 176
    .line 177
    invoke-virtual {v6, v7, v5}, Lcom/bilibili/fd_service/FreeDataResult;->b(Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v5, v6}, Lcom/bilibili/fd_service/FreeDataResult;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v7, "checkIpValideByNet:"

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v5, v1, v0}, Ld11/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-static {}, Lcom/bilibili/fd_service/c;->j()Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, v2, v3, v4, p0}, Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;->b(ILjava/lang/String;ZLcom/bilibili/fd_service/FreeDataResult;)V

    .line 221
    .line 222
    .line 223
    return v4
.end method

.method static b(Lcom/bilibili/fd_service/FreeDataResult;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/fd_service/unicom/pkg/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v2, Lcom/bilibili/fd_service/unicom/pkg/f;->c:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {}, Lcom/bilibili/fd_service/c;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/bilibili/fd_service/unicom/pkg/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bilibili/fd_service/FreeDataResult;->f(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    sget-object v2, Lcom/bilibili/fd_service/unicom/pkg/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const-string v1, "tf.app.FreeData-Unicom-ServiceChecker"

    .line 49
    .line 50
    const-string v2, "skip ip check : current ip is %s "

    .line 51
    .line 52
    invoke-interface {p0, v1, v2, v0}, Ld11/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/fd_service/unicom/pkg/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/bilibili/fd_service/unicom/pkg/f;->a(Lcom/bilibili/fd_service/FreeDataResult;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p0, Lcom/bilibili/fd_service/unicom/pkg/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method private static c(Lcom/bilibili/fd_service/FreeDataResult;)Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Lcom/bilibili/fd_service/unicom/pkg/g;

    .line 3
    .line 4
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/bilibili/fd_service/unicom/pkg/g;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/fd_service/FreeDataResult;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/bilibili/fd_service/unicom/pkg/g;->checkUserIdState(Ljava/lang/String;)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const-string v2, "code"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const-string v2, "data"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v2, "unicomtype"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :try_start_1
    sget-object v3, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->FAILED:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 57
    .line 58
    iput-object v3, p0, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    const-string v3, "\u5f53\u524d\u624b\u673a\u53f7\u672a\u6fc0\u6d3b"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    const/4 v0, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const-string v3, "\u5957\u9910\u5df2\u8fc7\u671f"

    .line 68
    .line 69
    :goto_0
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x7f2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v0, 0x7f0

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bilibili/fd_service/FreeDataResult;->g(I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Lcom/bilibili/fd_service/FreeDataResult;->j(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/bilibili/fd_service/unicom/pkg/f;->h()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "tf.app.FreeData-Unicom-ServiceChecker"

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "unicom service check userid : status = "

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " userid = "

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/bilibili/fd_service/FreeDataResult;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v0, v3, p0}, Ld11/h;->event(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    goto :goto_3

    .line 124
    :catch_1
    :goto_2
    invoke-static {}, Lcom/bilibili/fd_service/unicom/pkg/f;->f()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_3
    return v0
.end method

.method static d(Lcom/bilibili/fd_service/FreeDataResult;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/bilibili/fd_service/unicom/pkg/f;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Lcom/bilibili/fd_service/c;->l()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bilibili/fd_service/unicom/pkg/f;->c(Lcom/bilibili/fd_service/FreeDataResult;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    :goto_0
    return p0
.end method

.method private static e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/bilibili/fd_service/unicom/pkg/f;->c:J

    .line 4
    .line 5
    return-void
.end method

.method private static f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/bilibili/fd_service/unicom/pkg/f;->d:J

    .line 4
    .line 5
    return-void
.end method

.method private static g()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bilibili/fd_service/unicom/pkg/f;->c:J

    .line 6
    .line 7
    return-void
.end method

.method private static h()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bilibili/fd_service/unicom/pkg/f;->d:J

    .line 6
    .line 7
    return-void
.end method
