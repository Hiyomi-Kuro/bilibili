.class public Lcom/tencent/could/huiyansdk/turing/e;
.super Landroid/os/Handler;
.source "BL"


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/turing/f;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/turing/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/turing/e;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/turing/e;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/turing/f;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "TuringSdkHelper"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 12
    .line 13
    const-string v0, "isEndPreView is true do not need set camera data"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eq p1, v1, :cond_6

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq p1, v4, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq p1, v4, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 31
    .line 32
    const-string v0, "error event"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 39
    .line 40
    const-string v1, "wait frame image check is time out"

    .line 41
    .line 42
    invoke-virtual {p1, v3, v2, v1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/turing/e;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v5, "remove compare check all listener"

    .line 51
    .line 52
    invoke-virtual {p1, v3, v2, v5, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Lcom/tencent/could/huiyansdk/turing/f;->h:Lcom/tencent/could/huiyansdk/callback/g;

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    const-string v0, "do not need waiting turing!"

    .line 60
    .line 61
    invoke-virtual {p1, v3, v2, v0, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v5}, Lcom/tencent/could/huiyansdk/callback/g;->a()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lcom/tencent/could/huiyansdk/turing/f;->h:Lcom/tencent/could/huiyansdk/callback/g;

    .line 69
    .line 70
    iget-object p1, v1, Lcom/tencent/could/huiyansdk/turing/f;->m:Landroid/os/Handler;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, v1, Lcom/tencent/could/huiyansdk/turing/f;->m:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/turing/e;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/tencent/could/huiyansdk/entity/CompareResult;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_INNER_ERROR_CODE()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorCode(I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->c()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v4, Lcom/tencent/could/huiyansdk/R$string;->txy_check_get_frame_error:I

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const-string v0, "\u6444\u50cf\u5934\u83b7\u53d6\u6570\u636e\u5931\u8d25\uff0c\u8bf7\u8fd4\u56de\u91cd\u8bd5\uff01"

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorMsg(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 122
    .line 123
    const-string v4, "event call for first frame time out!!!"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 129
    .line 130
    sget-object v1, Lcom/tencent/could/huiyansdk/enums/AuthState;->AUTH_ERROR_DIALOG:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, "turing face timeout "

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/tencent/could/huiyansdk/turing/e;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 149
    .line 150
    iget-wide v4, v4, Lcom/tencent/could/huiyansdk/turing/f;->n:J

    .line 151
    .line 152
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v3, v2, v1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/turing/e;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 163
    .line 164
    invoke-static {p1, v3}, Lcom/tencent/could/huiyansdk/turing/f;->a(Lcom/tencent/could/huiyansdk/turing/f;Z)Z

    .line 165
    .line 166
    .line 167
    sget-object p1, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 168
    .line 169
    iget-boolean p1, p1, Lcom/tencent/could/huiyansdk/common/a;->d:Z

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    const-string v1, ""

    .line 180
    .line 181
    invoke-interface {p1, v1}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->onTuringFaceDataSuccess(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 185
    .line 186
    sget-object v1, Lcom/tencent/could/huiyansdk/enums/AuthState;->START_GET_LIVE_TYPE:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/turing/e;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/tencent/could/huiyansdk/turing/f;->b(Lcom/tencent/could/huiyansdk/turing/f;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 197
    .line 198
    const-string v1, "GetTuringTokenError"

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const-wide/16 v3, 0x0

    .line 202
    .line 203
    const-string v5, "time out"

    .line 204
    .line 205
    iget-object v0, p1, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-interface/range {v0 .. v5}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    return-void
.end method
