.class public Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/turingcam/TuringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;->a(Landroid/view/View;Lcom/tencent/could/aicamare/CameraHolder;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp$a;->a:Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp$a;->a:Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/turing/b;->a:Lcom/tencent/could/huiyansdk/turing/c;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/tencent/could/huiyansdk/turing/d;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/turing/d;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/tencent/could/huiyansdk/turing/f;->k:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/turing/d;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/tencent/could/huiyansdk/turing/f;->a(Lcom/tencent/could/huiyansdk/turing/f;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/turing/d;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/tencent/could/huiyansdk/turing/f;->a(Lcom/tencent/could/huiyansdk/turing/f;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/turing/d;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 34
    .line 35
    const-string v2, "onException throwable is null!"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/tencent/could/huiyansdk/turing/f;->a(Lcom/tencent/could/huiyansdk/turing/f;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "turing face throwable: "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "TuringSdkHelper"

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-virtual {v1, v4, v2, p1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lcom/tencent/could/huiyansdk/turing/d;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/tencent/could/huiyansdk/turing/f;->b(Lcom/tencent/could/huiyansdk/turing/f;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method public onFinish(J[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp$a;->a:Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/turing/b;->a:Lcom/tencent/could/huiyansdk/turing/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/tencent/could/huiyansdk/turing/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/could/huiyansdk/turing/d;->a(J[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onFinishFrameCheck(J[B)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp$a;->a:Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/turing/b;->a:Lcom/tencent/could/huiyansdk/turing/c;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    check-cast p1, Lcom/tencent/could/huiyansdk/turing/d;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/tencent/could/huiyansdk/turing/d;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0}, Lcom/tencent/could/huiyansdk/turing/f;->b(Lcom/tencent/could/huiyansdk/turing/f;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcom/tencent/could/huiyansdk/turing/d;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/tencent/could/huiyansdk/turing/f;->e:Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;

    .line 18
    .line 19
    sget-object p2, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 20
    .line 21
    const-string v2, "GetStreamCheckSuccess"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    iget-object v1, p2, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface/range {v1 .. v6}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    invoke-static {p3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/turing/d;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/turing/f;->e:Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;->setTuringFrameResult(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p2, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/tencent/could/huiyansdk/api/j;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p2, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 66
    .line 67
    invoke-interface {p1, p3}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->onStreamRiskDataSuccess(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/could/huiyansdk/api/j;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lcom/tencent/could/huiyansdk/helper/b;->b()Lcom/tencent/could/huiyansdk/helper/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "streamRiskData"

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    const-string p3, "YouTuSdkHelper"

    .line 100
    .line 101
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "setDeviceExtraData: "

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
    move-result-object v2

    .line 118
    invoke-virtual {p2, v1, p3, v2, v0}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    .line 122
    .line 123
    .line 124
    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p3, p2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->b:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter p3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    :try_start_3
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v4, "\u3010WS\u3011SET deviceExtraData\uff1a"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v4, p2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->a:Ljava/lang/String;

    .line 166
    .line 167
    monitor-exit p3

    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    :catch_0
    move-exception p1

    .line 173
    sget-object p2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 174
    .line 175
    new-instance p3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "setYtSdkNeedInfo error: "

    .line 181
    .line 182
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p3, "YouTuSdkHelper"

    .line 197
    .line 198
    invoke-virtual {p2, v1, p3, p1, v0}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_0
    return-void
.end method

.method public onPreviewAvailable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp$a;->a:Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/turing/b;->a:Lcom/tencent/could/huiyansdk/turing/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/tencent/could/huiyansdk/turing/d;

    .line 8
    .line 9
    const-string v1, "TuringSdkHelper"

    .line 10
    .line 11
    const-string v2, "onPreviewAvailable!"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/turing/d;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tencent/could/huiyansdk/turing/f;->c(Lcom/tencent/could/huiyansdk/turing/f;)Lcom/tencent/could/huiyansdk/turing/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/tencent/could/huiyansdk/turing/a;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onPreviewDestroyed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp$a;->a:Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/turing/b;->a:Lcom/tencent/could/huiyansdk/turing/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/tencent/could/huiyansdk/turing/d;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/turing/d;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Lcom/tencent/could/huiyansdk/turing/f;->c(Lcom/tencent/could/huiyansdk/turing/f;Z)Z

    .line 13
    .line 14
    .line 15
    const-string v1, "TuringSdkHelper"

    .line 16
    .line 17
    const-string v2, "onPreviewDestroyed!"

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/turing/d;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tencent/could/huiyansdk/turing/f;->c(Lcom/tencent/could/huiyansdk/turing/f;)Lcom/tencent/could/huiyansdk/turing/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/tencent/could/huiyansdk/turing/a;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
