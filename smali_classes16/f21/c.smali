.class public Lf21/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lf21/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0004J\u001c\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0017J\u001e\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0005J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R\u001a\u0010\u0014\u001a\u00020\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lf21/c;",
        "Lf21/a;",
        "",
        "phone",
        "Lgf3/s;",
        "getVerifyCode",
        "Lcom/alibaba/fastjson/JSONObject;",
        "response",
        "e",
        "verifyCode",
        "a",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;",
        "usermob",
        "d",
        "c",
        "Lf21/b;",
        "Lf21/b;",
        "b",
        "()Lf21/b;",
        "mView",
        "Lcom/bilibili/fd_service/active/telecom/TelecomApiService;",
        "Lcom/bilibili/fd_service/active/telecom/TelecomApiService;",
        "getMTelecomApiService",
        "()Lcom/bilibili/fd_service/active/telecom/TelecomApiService;",
        "setMTelecomApiService",
        "(Lcom/bilibili/fd_service/active/telecom/TelecomApiService;)V",
        "mTelecomApiService",
        "<init>",
        "(Lf21/b;)V",
        "freedata-service-wrapper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lf21/b;

.field private b:Lcom/bilibili/fd_service/active/telecom/TelecomApiService;


# direct methods
.method public constructor <init>(Lf21/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf21/c;->a:Lf21/b;

    .line 5
    .line 6
    const-class p1, Lcom/bilibili/fd_service/active/telecom/TelecomApiService;

    .line 7
    .line 8
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/fd_service/active/telecom/TelecomApiService;

    .line 13
    .line 14
    iput-object p1, p0, Lf21/c;->b:Lcom/bilibili/fd_service/active/telecom/TelecomApiService;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lyo/b;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/fd_service/FreeDataManager;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lf21/c;->a:Lf21/b;

    .line 23
    .line 24
    sget v3, Lb21/c;->p:I

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lf21/b;->z1(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ls11/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lf21/c;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "telecom active phone num > "

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " userMob > "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v3, p1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateReq;->newBuilder()Lcom/bilibili/lib/tf/TfActivateReq$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/tf/TfActivateReq$Builder;->setUserMob(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateReq$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/tf/TfActivateReq$Builder;->setCaptcha(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateReq$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lcom/bilibili/lib/tf/TfProvider;->TELECOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/tf/TfActivateReq$Builder;->setProvider(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateReq$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/bilibili/lib/tf/TfActivateReq;

    .line 98
    .line 99
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v3, Lf21/c$b;

    .line 104
    .line 105
    invoke-direct {v3, v0, v1, v2, p0}, Lf21/c$b;-><init>(ZZLjava/lang/String;Lf21/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1, v3}, Lcom/bilibili/fd_service/FreeDataManager;->a(Lcom/bilibili/lib/tf/TfActivateReq;Lcom/bilibili/lib/tf/TfActivateCallback;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lf21/c;->b:Lcom/bilibili/fd_service/active/telecom/TelecomApiService;

    .line 113
    .line 114
    invoke-interface {p1, v2, p2}, Lcom/bilibili/fd_service/active/telecom/TelecomApiService;->checkUserIdState(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lf21/c$c;

    .line 119
    .line 120
    invoke-direct {p2, p0, v2}, Lf21/c$c;-><init>(Lf21/c;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
.end method

.method protected final b()Lf21/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf21/c;->a:Lf21/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tf.app.ct.card.activate"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d(Lcom/bilibili/okretro/GeneralResponse;Ljava/lang/String;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lf21/c;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "check service status response: "

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lyo/b;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/bilibili/fd_service/FreeDataManager;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, v0, Lf21/c;->a:Lf21/b;

    .line 31
    .line 32
    invoke-interface {v4}, Lf21/b;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v9, v1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 40
    .line 41
    iget v5, v1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 42
    .line 43
    const-string v13, "telecom"

    .line 44
    .line 45
    const-string v14, "presenter"

    .line 46
    .line 47
    const-string v11, "success"

    .line 48
    .line 49
    const-string v10, "order"

    .line 50
    .line 51
    const/16 v16, 0x2

    .line 52
    .line 53
    const-string v17, "0"

    .line 54
    .line 55
    const-string v8, "oritf"

    .line 56
    .line 57
    const-string v18, "wifi"

    .line 58
    .line 59
    const-string v6, "5"

    .line 60
    .line 61
    const-string v12, "mobile"

    .line 62
    .line 63
    const-string v15, "1"

    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    move-object/from16 v20, v9

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    iget-object v5, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    sget-object v1, Le11/d;->d:Le11/d$a;

    .line 79
    .line 80
    invoke-virtual {v1}, Le11/d$a;->a()Le11/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v9}, Le11/d;->z(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->getTfType()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v9, :cond_1

    .line 92
    .line 93
    sget-object v1, Lcom/bilibili/lib/tf/TfTypeExt;->T_CARD:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v1, Lcom/bilibili/lib/tf/TfTypeExt;->T_PKG:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 97
    .line 98
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateStatus;->newBuilder()Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    move-object/from16 v22, v13

    .line 103
    .line 104
    sget-object v13, Lcom/bilibili/lib/tf/TfProvider;->TELECOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 105
    .line 106
    invoke-virtual {v9, v13}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProvider(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    move-object/from16 v13, p2

    .line 111
    .line 112
    invoke-virtual {v9, v13}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setUserMob(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-virtual {v9, v13}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setIsAuto(Z)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    new-instance v13, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v23, v14

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->getProductId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v9, v13}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductId(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v13, Lcom/bilibili/lib/tf/TfWay;->IP:Lcom/bilibili/lib/tf/TfWay;

    .line 147
    .line 148
    invoke-virtual {v9, v13}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setWay(Lcom/bilibili/lib/tf/TfWay;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setTypeExt(Lcom/bilibili/lib/tf/TfTypeExt;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v5}, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->getTfType()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v1, v9}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setTypeValue(I)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->getProductDesc()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v1, v9}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductDesc(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v9, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->getProductTag()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v1, v9}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductTag(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v5}, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->getProductType()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v1, v9}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductTypeValue(I)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 223
    .line 224
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-virtual {v9, v1, v13}, Lcom/bilibili/fd_service/FreeDataManager;->b(Lcom/bilibili/lib/tf/TfActivateStatus;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v9, v0, Lf21/c;->a:Lf21/b;

    .line 233
    .line 234
    sget v14, Lb21/c;->d:I

    .line 235
    .line 236
    move-object/from16 v24, v7

    .line 237
    .line 238
    const/4 v13, 0x1

    .line 239
    new-array v7, v13, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->getProductDesc()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    aput-object v13, v7, v20

    .line 248
    .line 249
    invoke-virtual {v4, v14, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v9, v4}, Lf21/b;->q1(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/bilibili/fd_service/c;->h()Lp11/c;

    .line 257
    .line 258
    .line 259
    move-result-object v25

    .line 260
    const-string v26, "3"

    .line 261
    .line 262
    const-string v27, "3"

    .line 263
    .line 264
    const-string v28, "1"

    .line 265
    .line 266
    const-string v29, ""

    .line 267
    .line 268
    const-string v30, "1"

    .line 269
    .line 270
    const-string v31, "3"

    .line 271
    .line 272
    invoke-interface/range {v25 .. v31}, Lp11/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/bilibili/fd_service/c;->i()Lp11/d;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v4, v15, v6, v15, v5}, Lp11/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x5

    .line 287
    new-array v4, v4, [Lkotlin/Pair;

    .line 288
    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    move-object v2, v12

    .line 292
    goto :goto_1

    .line 293
    :cond_2
    move-object/from16 v2, v18

    .line 294
    .line 295
    :goto_1
    invoke-static {v12, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v9, 0x0

    .line 300
    aput-object v2, v4, v9

    .line 301
    .line 302
    if-eqz v3, :cond_3

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_3
    move-object/from16 v15, v17

    .line 306
    .line 307
    :goto_2
    invoke-static {v8, v15}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v13, 0x1

    .line 312
    aput-object v2, v4, v13

    .line 313
    .line 314
    invoke-static {v10, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    aput-object v2, v4, v16

    .line 319
    .line 320
    move-object/from16 v14, v22

    .line 321
    .line 322
    move-object/from16 v7, v23

    .line 323
    .line 324
    invoke-static {v7, v14}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v3, 0x3

    .line 329
    aput-object v2, v4, v3

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/bilibili/lib/tf/TfActivateStatus;->getType()Lcom/bilibili/lib/tf/TfType;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez v1, :cond_4

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_4
    move-object v7, v1

    .line 345
    goto :goto_4

    .line 346
    :cond_5
    :goto_3
    move-object/from16 v7, v24

    .line 347
    .line 348
    :goto_4
    const-string v1, "type"

    .line 349
    .line 350
    invoke-static {v1, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v2, 0x4

    .line 355
    aput-object v1, v4, v2

    .line 356
    .line 357
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {}, Lcom/bilibili/fd_service/c;->i()Lp11/d;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-interface {v2, v1}, Lp11/d;->a(Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lf21/c;->a:Lf21/b;

    .line 369
    .line 370
    invoke-interface {v1}, Lf21/b;->f4()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_6
    move-object/from16 v24, v7

    .line 375
    .line 376
    move-object v7, v14

    .line 377
    const/4 v4, 0x5

    .line 378
    const/4 v9, 0x0

    .line 379
    move-object v14, v13

    .line 380
    const/4 v13, 0x1

    .line 381
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_8

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Lf21/c;->c()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const-string v4, "telecom card manual active error, errorInfo empty"

    .line 392
    .line 393
    invoke-static {v5, v4}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v0, Lf21/c;->a:Lf21/b;

    .line 397
    .line 398
    invoke-interface {v4}, Lf21/b;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-eqz v5, :cond_7

    .line 403
    .line 404
    sget v9, Lb21/c;->k:I

    .line 405
    .line 406
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    goto :goto_5

    .line 411
    :cond_7
    const/4 v5, 0x0

    .line 412
    :goto_5
    invoke-interface {v4, v5}, Lf21/b;->q1(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/bilibili/fd_service/c;->h()Lp11/c;

    .line 416
    .line 417
    .line 418
    move-result-object v25

    .line 419
    const-string v26, "3"

    .line 420
    .line 421
    const-string v27, "3"

    .line 422
    .line 423
    const-string v28, "2"

    .line 424
    .line 425
    const-string v29, ""

    .line 426
    .line 427
    const-string v30, "1"

    .line 428
    .line 429
    const-string v31, "3"

    .line 430
    .line 431
    invoke-interface/range {v25 .. v31}, Lp11/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object v13, v6

    .line 435
    move-object v0, v7

    .line 436
    move-object/from16 v32, v8

    .line 437
    .line 438
    move-object/from16 v33, v10

    .line 439
    .line 440
    move-object/from16 v34, v11

    .line 441
    .line 442
    const/4 v4, 0x5

    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x1

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lf21/c;->c()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v9, "telecom card manual active error, errorInfo "

    .line 458
    .line 459
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-object/from16 v9, v20

    .line 463
    .line 464
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v4, v5}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v0, Lf21/c;->a:Lf21/b;

    .line 475
    .line 476
    invoke-interface {v4, v9}, Lf21/b;->q1(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lcom/bilibili/fd_service/c;->h()Lp11/c;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const-string v4, "3"

    .line 484
    .line 485
    const-string v20, "3"

    .line 486
    .line 487
    const-string v21, "2"

    .line 488
    .line 489
    const-string v22, "1"

    .line 490
    .line 491
    const-string v23, "3"

    .line 492
    .line 493
    move-object v13, v6

    .line 494
    move-object v6, v4

    .line 495
    move-object v0, v7

    .line 496
    const/4 v4, 0x5

    .line 497
    move-object/from16 v7, v20

    .line 498
    .line 499
    move-object/from16 v32, v8

    .line 500
    .line 501
    move-object/from16 v8, v21

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x1

    .line 506
    .line 507
    move-object/from16 v33, v10

    .line 508
    .line 509
    move-object/from16 v10, v22

    .line 510
    .line 511
    move-object/from16 v34, v11

    .line 512
    .line 513
    move-object/from16 v11, v23

    .line 514
    .line 515
    invoke-interface/range {v5 .. v11}, Lp11/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_6
    invoke-static {}, Lcom/bilibili/fd_service/c;->i()Lp11/d;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const-string v6, "2"

    .line 523
    .line 524
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-interface {v5, v6, v13, v15, v7}, Lp11/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-array v4, v4, [Lkotlin/Pair;

    .line 532
    .line 533
    if-eqz v2, :cond_9

    .line 534
    .line 535
    move-object v2, v12

    .line 536
    goto :goto_7

    .line 537
    :cond_9
    move-object/from16 v2, v18

    .line 538
    .line 539
    :goto_7
    invoke-static {v12, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    aput-object v2, v4, v19

    .line 544
    .line 545
    if-eqz v3, :cond_a

    .line 546
    .line 547
    :goto_8
    move-object/from16 v2, v32

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_a
    move-object/from16 v15, v17

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :goto_9
    invoke-static {v2, v15}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    aput-object v2, v4, v20

    .line 558
    .line 559
    move-object/from16 v3, v33

    .line 560
    .line 561
    move-object/from16 v2, v34

    .line 562
    .line 563
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    aput-object v2, v4, v16

    .line 568
    .line 569
    invoke-static {v0, v14}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const/4 v2, 0x3

    .line 574
    aput-object v0, v4, v2

    .line 575
    .line 576
    iget-object v7, v1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 577
    .line 578
    if-nez v7, :cond_b

    .line 579
    .line 580
    move-object/from16 v7, v24

    .line 581
    .line 582
    :cond_b
    const-string v0, "msg"

    .line 583
    .line 584
    invoke-static {v0, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const/4 v1, 0x4

    .line 589
    aput-object v0, v4, v1

    .line 590
    .line 591
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {}, Lcom/bilibili/fd_service/c;->i()Lp11/d;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-interface {v1, v0}, Lp11/d;->a(Ljava/util/Map;)V

    .line 600
    .line 601
    .line 602
    return-void
.end method

.method protected final e(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf21/c;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "verify code response:%s"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "code"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lf21/c;->a:Lf21/b;

    .line 23
    .line 24
    invoke-interface {p1}, Lf21/b;->i4()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p0, Lf21/c;->a:Lf21/b;

    .line 29
    .line 30
    invoke-interface {p1}, Lf21/b;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget v1, Lb21/c;->l:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-interface {p1, v0}, Lf21/b;->q1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public getVerifyCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf21/c;->a:Lf21/b;

    .line 5
    .line 6
    sget v1, Lb21/c;->a:I

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lf21/b;->z1(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf21/c;->b:Lcom/bilibili/fd_service/active/telecom/TelecomApiService;

    .line 12
    .line 13
    invoke-static {p1}, Ls11/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/bilibili/fd_service/active/telecom/TelecomApiService;->requestCardSms(Ljava/lang/String;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lf21/c$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lf21/c$a;-><init>(Lf21/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
