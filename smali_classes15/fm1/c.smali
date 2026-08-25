.class public Lfm1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfm1/f;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm1/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lem1/d$a;Ljava/lang/String;Lbr1/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfm1/c;->d(Lem1/d$a;Ljava/lang/String;Lbr1/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic d(Lem1/d$a;Ljava/lang/String;Lbr1/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const-string v2, "share_result"

    .line 14
    .line 15
    invoke-static {p4, v2, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    new-instance v0, Lem1/g;

    .line 28
    .line 29
    invoke-direct {v0, p4}, Lem1/g;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v0}, Lem1/d$a;->C0(Ljava/lang/String;Lem1/g;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const-string v0, "share_message"

    .line 42
    .line 43
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "DynamicCallbackService callback fail -> msg : "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "share.interceptor.bili"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lem1/g;

    .line 70
    .line 71
    invoke-direct {v0, p4}, Lem1/g;-><init>(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1, v0}, Lem1/d$a;->W0(Ljava/lang/String;Lem1/g;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x3

    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    new-instance v1, Lem1/g;

    .line 84
    .line 85
    invoke-direct {v1, p4}, Lem1/g;-><init>(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lem1/g;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1, v1}, Lem1/d$a;->s0(Ljava/lang/String;Lem1/g;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-eqz p0, :cond_3

    .line 96
    .line 97
    new-instance v0, Lem1/g;

    .line 98
    .line 99
    invoke-direct {v0, p4}, Lem1/g;-><init>(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1, v0}, Lem1/d$a;->s0(Ljava/lang/String;Lem1/g;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    invoke-interface {p2, p3}, Lbr1/a;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v2, "share_content_type"

    .line 8
    .line 9
    invoke-static {p2, v2, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1, p2}, Lfm1/d;->c(Ljava/lang/String;ILandroid/os/Bundle;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, p2, v0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, p2, p1

    .line 35
    .line 36
    const-string p1, "Not support the share type [%s, %s]"

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "translateType error : "

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "share.interceptor.bili"

    .line 60
    .line 61
    invoke-static {v0, p2}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lfm1/c;->a:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    sget p1, Lqa3/c;->a:I

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    new-instance p2, Lcom/bilibili/lib/sharewrapper/basic/UnSupportTypeException;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lcom/bilibili/lib/sharewrapper/basic/UnSupportTypeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_2
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;Lem1/d$a;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lzq1/a;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lzq1/a;

    .line 12
    .line 13
    const-string v3, "shareTo fail -> msg : "

    .line 14
    .line 15
    const-string v4, "share_message"

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const-string v6, "share_result"

    .line 19
    .line 20
    const-string v7, "share.interceptor.bili"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v8, "share"

    .line 25
    .line 26
    invoke-interface {v1, v8}, Lzq1/a;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    new-instance p2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lfm1/c;->a:Landroid/content/Context;

    .line 43
    .line 44
    sget v1, Lqa3/c;->c:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lfm1/c;->a:Landroid/content/Context;

    .line 62
    .line 63
    sget v2, Lqa3/c;->c:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v7, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lem1/g;

    .line 80
    .line 81
    invoke-direct {v0, p2}, Lem1/g;-><init>(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p1, v0}, Lem1/d$a;->W0(Ljava/lang/String;Lem1/g;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lfm1/c;->f(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/bilibili/lib/sharewrapper/basic/UnSupportTypeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/bilibili/lib/sharewrapper/report/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "action://share/result/"

    .line 95
    .line 96
    invoke-static {v1}, Lfm1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x1

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v1, v3, v4

    .line 105
    .line 106
    const-string v4, "register share callback: %s"

    .line 107
    .line 108
    invoke-static {v7, v4, v3}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-class v3, Lbr1/a;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v2}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbr1/a;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    new-instance v2, Lfm1/b;

    .line 126
    .line 127
    invoke-direct {v2, p3, p1, v0, v1}, Lfm1/b;-><init>(Lem1/d$a;Ljava/lang/String;Lbr1/a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Lbr1/a;->b(Ljava/lang/String;Lbr1/d;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :try_start_1
    iget-object v2, p0, Lfm1/c;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v2, p1, p2, v1}, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->n6(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lfm1/c;->a:Landroid/content/Context;

    .line 139
    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    const-class v2, Landroidx/appcompat/app/d;

    .line 143
    .line 144
    invoke-static {p2, v2}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroidx/appcompat/app/d;

    .line 149
    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    invoke-virtual {p2}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lfm1/c$a;

    .line 157
    .line 158
    invoke-direct {v3, p0, v0, v1, p2}, Lfm1/c$a;-><init>(Lfm1/c;Lbr1/a;Ljava/lang/String;Landroidx/appcompat/app/d;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception p2

    .line 166
    if-eqz p3, :cond_2

    .line 167
    .line 168
    new-instance v0, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v1, "BiliSharePlatformTransferActivity start fail"

    .line 177
    .line 178
    invoke-static {v7, v1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lem1/g;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lem1/g;-><init>(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p3, p1, v1}, Lem1/d$a;->W0(Ljava/lang/String;Lem1/g;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_0
    return-void

    .line 193
    :catch_1
    move-exception p2

    .line 194
    if-eqz p3, :cond_4

    .line 195
    .line 196
    new-instance v0, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {v7, p2}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance p2, Lem1/g;

    .line 234
    .line 235
    invoke-direct {p2, v0}, Lem1/g;-><init>(Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p3, p1, p2}, Lem1/d$a;->W0(Ljava/lang/String;Lem1/g;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
