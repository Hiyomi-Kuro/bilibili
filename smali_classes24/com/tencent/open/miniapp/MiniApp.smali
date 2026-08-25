.class public Lcom/tencent/open/miniapp/MiniApp;
.super Lcom/tencent/connect/common/BaseApi;
.source "BL"


# static fields
.field public static final MINIAPP_CONTEXT_NULL:I = -0x6

.field public static final MINIAPP_ID_EMPTY:I = -0x1

.field public static final MINIAPP_ID_NOT_DIGIT:I = -0x4

.field public static final MINIAPP_SHOULD_DOWNLOAD:I = -0x2

.field public static final MINIAPP_SRC_ID:Ljava/lang/String; = "21"

.field public static final MINIAPP_SRC_ID_NOT_DIGIT:I = -0x3

.field public static final MINIAPP_SUCCESS:I = 0x0

.field public static final MINIAPP_TYPE_NORMAL:Ljava/lang/String; = "mini_program_or_game"

.field public static final MINIAPP_UNKNOWN_TYPE:I = -0x5

.field public static final MINIAPP_VERSION_DEVELOP:Ljava/lang/String; = "develop"

.field public static final MINIAPP_VERSION_RELEASE:Ljava/lang/String; = "release"

.field public static final MINIAPP_VERSION_TRIAL:Ljava/lang/String; = "trial"

.field public static final MINIAPP_VERSION_WRONG:I = -0x7

.field public static final OPEN_CONNECT_DEMO_MINI_APP_VERSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "trial"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    const-string v2, "develop"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tencent/open/miniapp/MiniApp;->OPEN_CONNECT_DEMO_MINI_APP_VERSIONS:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method


# virtual methods
.method public startMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    const-string v0, "openSDK_LOG.MiniApp"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Result is MINIAPP_CONTEXT_NULL : -6"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x6

    .line 11
    return p1

    .line 12
    :cond_0
    const-string v1, "mini_program_or_game"

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string p1, "Result is MINIAPP_UNKNOWN_TYPE : -5"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x5

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string p1, "Result is MINIAPP_ID_EMPTY : -1"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    return p1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    const-string p1, "Result is MINIAPP_ID_NOT_DIGIT : -4"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, -0x4

    .line 64
    return p1

    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v2, ""

    .line 69
    .line 70
    if-nez p5, :cond_5

    .line 71
    .line 72
    move-object p5, v2

    .line 73
    :cond_5
    sget-object v3, Lcom/tencent/open/miniapp/MiniApp;->OPEN_CONNECT_DEMO_MINI_APP_VERSIONS:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    const-string p1, "Result is MINIAPP_VERSION_WRONG : -7"

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, -0x7

    .line 87
    return p1

    .line 88
    :cond_6
    invoke-static {p1}, Lcom/tencent/open/utils/l;->e(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    new-instance v2, Landroid/content/Intent;

    .line 95
    .line 96
    const-string v3, "android.intent.action.VIEW"

    .line 97
    .line 98
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p2, v3, v1

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    aput-object p3, v3, p2

    .line 109
    .line 110
    invoke-static {p1}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lcom/tencent/open/utils/l;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 p3, 0x2

    .line 119
    aput-object p2, v3, p3

    .line 120
    .line 121
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lcom/tencent/open/utils/l;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/4 p3, 0x3

    .line 132
    aput-object p2, v3, p3

    .line 133
    .line 134
    const/4 p2, 0x4

    .line 135
    aput-object p4, v3, p2

    .line 136
    .line 137
    const/4 p2, 0x5

    .line 138
    invoke-static {p5}, Lcom/tencent/open/utils/l;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    aput-object p3, v3, p2

    .line 143
    .line 144
    const/4 p2, 0x6

    .line 145
    invoke-static {p6}, Lcom/tencent/open/utils/l;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    aput-object p3, v3, p2

    .line 150
    .line 151
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lcom/tencent/open/utils/l;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const/4 p3, 0x7

    .line 162
    aput-object p2, v3, p3

    .line 163
    .line 164
    const-string p2, "mqqapi://connect_miniapp/launch?app_type=%1$s&mini_app_id=%2$s&version=1&src_type=app&app_name=%3$s&app_id=%4$s&src_id=%5$s&mini_app_path=%6$s&mini_app_type=%7$s&open_id=%8$s"

    .line 165
    .line 166
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string p3, "pkg_name"

    .line 182
    .line 183
    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    const-string p1, "Result is MINIAPP_SUCCESS : 0"

    .line 190
    .line 191
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v1

    .line 195
    :cond_7
    :try_start_0
    new-instance p2, Lcom/tencent/open/TDialog;

    .line 196
    .line 197
    const-string v4, ""

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/4 v6, 0x0

    .line 204
    iget-object v7, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 205
    .line 206
    move-object v2, p2

    .line 207
    move-object v3, p1

    .line 208
    invoke-direct/range {v2 .. v7}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catch_0
    move-exception p1

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string p3, "Show download dialog exception:"

    .line 222
    .line 223
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    const-string p1, "Result is MINIAPP_SHOULD_DOWNLOAD : -2"

    .line 241
    .line 242
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 p1, -0x2

    .line 246
    return p1
.end method
