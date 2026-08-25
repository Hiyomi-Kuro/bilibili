.class public final Lcom/mall/ui/page/create2/procontrol/ProtocolTransformer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006R(\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/procontrol/ProtocolTransformer;",
        "",
        "Lcom/mall/data/common/BaseModel;",
        "bean",
        "Lgf3/s;",
        "e",
        "",
        "isChecked",
        "d",
        "a",
        "Lcom/mall/data/page/create/submit/ProtocolConfigBean;",
        "<set-?>",
        "Lcom/mall/data/page/create/submit/ProtocolConfigBean;",
        "c",
        "()Lcom/mall/data/page/create/submit/ProtocolConfigBean;",
        "protocolConfig",
        "Lc33/a;",
        "b",
        "Lgf3/h;",
        "()Lc33/a;",
        "mallSharedPreference",
        "<init>",
        "()V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/mall/data/page/create/submit/ProtocolConfigBean;

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/ui/page/create2/procontrol/ProtocolTransformer$mallSharedPreference$2;->INSTANCE:Lcom/mall/ui/page/create2/procontrol/ProtocolTransformer$mallSharedPreference$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/create2/procontrol/ProtocolTransformer;->b:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final b()Lc33/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/procontrol/ProtocolTransformer;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc33/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/procontrol/ProtocolTransformer;->a:Lcom/mall/data/page/create/submit/ProtocolConfigBean;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->getMtime()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_6

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "protocol_"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0}, Lcom/mall/ui/page/create2/procontrol/ProtocolTransformer;->b()Lc33/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, ""

    .line 56
    .line 57
    invoke-virtual {v3, v1, v4}, Lc33/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v5, Lg13/a;->a:Lg13/a$a;

    .line 62
    .line 63
    invoke-virtual {v5}, Lg13/a$a;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-string v7, "getLogMessage"

    .line 68
    .line 69
    const-string v8, "MallLog"

    .line 70
    .line 71
    const-string v9, ",remoteMtime=>"

    .line 72
    .line 73
    const-string v10, ",localMtime=>"

    .line 74
    .line 75
    const-string v11, "current sp key=>"

    .line 76
    .line 77
    const-string v12, "ProtocolModule"

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->getMtime()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v1

    .line 114
    invoke-static {v8, v7, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    if-nez v2, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move-object v4, v2

    .line 121
    :goto_2
    invoke-static {v12, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lg13/a$a;->c()Lg13/a$b;

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_2
    const/4 v6, 0x4

    .line 129
    invoke-virtual {v5, v6}, Lg13/a$a;->f(I)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    invoke-virtual {v5, v6}, Lg13/a$a;->f(I)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->getMtime()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    goto :goto_3

    .line 175
    :catch_1
    move-exception v1

    .line 176
    invoke-static {v8, v7, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    if-nez v2, :cond_4

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move-object v4, v2

    .line 183
    :goto_4
    invoke-virtual {v5}, Lg13/a$a;->c()Lg13/a$b;

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_5
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->getMtime()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    return v0

    .line 198
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/page/create2/procontrol/ProtocolTransformer;->b()Lc33/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "protocol"

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-virtual {v0, v1, v2}, Lc33/a;->f(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    return v0
.end method

.method public final c()Lcom/mall/data/page/create/submit/ProtocolConfigBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/procontrol/ProtocolTransformer;->a:Lcom/mall/data/page/create/submit/ProtocolConfigBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/procontrol/ProtocolTransformer;->a:Lcom/mall/data/page/create/submit/ProtocolConfigBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->getMtime()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_7

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "protocol_"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p0}, Lcom/mall/ui/page/create2/procontrol/ProtocolTransformer;->b()Lc33/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, ""

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->getMtime()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v4

    .line 65
    :goto_1
    invoke-virtual {v3, v2, v5}, Lc33/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lg13/a;->a:Lg13/a$a;

    .line 69
    .line 70
    invoke-virtual {v3}, Lg13/a$a;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v6, "getLogMessage"

    .line 75
    .line 76
    const-string v7, "MallLog"

    .line 77
    .line 78
    const-string v8, ",remoteMtime=>"

    .line 79
    .line 80
    const-string v9, ",check status=>"

    .line 81
    .line 82
    const-string v10, "current sp key=>"

    .line 83
    .line 84
    const-string v11, "ProtocolModule"

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->getMtime()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    if-nez v1, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move-object v4, v1

    .line 128
    :goto_3
    invoke-static {v11, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lg13/a$a;->c()Lg13/a$b;

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_3
    const/4 v5, 0x4

    .line 136
    invoke-virtual {v3, v5}, Lg13/a$a;->f(I)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    const/4 v5, 0x3

    .line 143
    invoke-virtual {v3, v5}, Lg13/a$a;->f(I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_4
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->getMtime()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    goto :goto_4

    .line 182
    :catch_1
    move-exception v0

    .line 183
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    if-nez v1, :cond_5

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    move-object v4, v1

    .line 190
    :goto_5
    invoke-virtual {v3}, Lg13/a$a;->c()Lg13/a$b;

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_6
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 197
    .line 198
    :cond_7
    if-nez v1, :cond_8

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/mall/ui/page/create2/procontrol/ProtocolTransformer;->b()Lc33/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "protocol"

    .line 205
    .line 206
    invoke-virtual {v0, v1, p1}, Lc33/a;->l(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    :cond_8
    return-void
.end method

.method public final e(Lcom/mall/data/common/BaseModel;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lcom/mall/data/page/create/presale/PreSaleDataBean;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/mall/data/page/create/presale/PreSaleDataBean;->protocolConfig:Lcom/mall/data/page/create/submit/ProtocolConfigBean;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->getProtocolName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_4

    .line 24
    .line 25
    :cond_0
    sget v3, Lzy1/g;->t3:I

    .line 26
    .line 27
    invoke-static {v3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->setProtocolName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v2, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/mall/data/page/create/submit/OrderInfoBean;->protocolConfig:Lcom/mall/data/page/create/submit/ProtocolConfigBean;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->getProtocolName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    :cond_3
    sget v3, Lzy1/g;->u3:I

    .line 61
    .line 62
    invoke-static {v3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->setProtocolName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/mall/ui/page/create2/procontrol/ProtocolTransformer;->a:Lcom/mall/data/page/create/submit/ProtocolConfigBean;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v2, v1

    .line 79
    :goto_1
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-object v2, p0, Lcom/mall/ui/page/create2/procontrol/ProtocolTransformer;->a:Lcom/mall/data/page/create/submit/ProtocolConfigBean;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->getMtime()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_6
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    new-instance v1, Lcom/mall/data/page/create/submit/ProtocolConfigBean;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/mall/ui/page/create2/procontrol/ProtocolTransformer;->a:Lcom/mall/data/page/create/submit/ProtocolConfigBean;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lcom/mall/data/page/create/presale/PreSaleDataBean;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/mall/data/page/create/presale/PreSaleDataBean;->agreementTitle:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    iget-object v0, v0, Lcom/mall/data/page/create/presale/PreSaleDataBean;->agreementTitle:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    :goto_2
    sget v0, Lzy1/g;->t3:I

    .line 127
    .line 128
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    invoke-virtual {v1, v0}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->setProtocolName(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/mall/ui/page/create2/procontrol/ProtocolTransformer;->a:Lcom/mall/data/page/create/submit/ProtocolConfigBean;

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    check-cast p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->agreementUrl:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->setUrl(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    instance-of v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 149
    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 154
    .line 155
    iget-object v2, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->agreementTitle:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_c
    iget-object v0, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->agreementTitle:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_d
    :goto_4
    sget v0, Lzy1/g;->u3:I

    .line 170
    .line 171
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_5
    invoke-virtual {v1, v0}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->setProtocolName(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/mall/ui/page/create2/procontrol/ProtocolTransformer;->a:Lcom/mall/data/page/create/submit/ProtocolConfigBean;

    .line 179
    .line 180
    if-nez v0, :cond_e

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_e
    check-cast p1, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->agreementUrl:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->setUrl(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    :goto_6
    return-void
.end method
