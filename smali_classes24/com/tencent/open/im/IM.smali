.class public Lcom/tencent/open/im/IM;
.super Lcom/tencent/connect/common/BaseApi;
.source "BL"


# static fields
.field public static final CHAT_TYPE_AIO:Ljava/lang/String; = "thirdparty2c"

.field public static final CHAT_TYPE_AUDIO_CHAT:Ljava/lang/String; = "audio_chat"

.field public static final CHAT_TYPE_VIDEO_CHAT:Ljava/lang/String; = "video_chat"

.field public static final IM_LENGTH_SHORT:I = -0x3

.field public static final IM_SHOULD_DOWNLOAD:I = -0x2

.field public static final IM_SUCCESS:I = 0x0

.field public static final IM_UIN_EMPTY:I = -0x1

.field public static final IM_UIN_NOT_DIGIT:I = -0x4

.field public static final IM_UNKNOWN_TYPE:I = -0x5


# direct methods
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
.method public startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const-string v0, "thirdparty2c"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "video_chat"

    .line 10
    .line 11
    const-string v2, "audio_chat"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x5

    .line 52
    if-ge v0, v1, :cond_3

    .line 53
    .line 54
    const/4 p1, -0x3

    .line 55
    return p1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    const/4 p1, -0x4

    .line 75
    return p1

    .line 76
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p1}, Lcom/tencent/open/utils/l;->d(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    new-instance v2, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v3, "android.intent.action.VIEW"

    .line 88
    .line 89
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p2, v1, v0

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    aput-object p3, v1, p2

    .line 98
    .line 99
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lcom/tencent/open/utils/l;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 p3, 0x2

    .line 110
    aput-object p2, v1, p3

    .line 111
    .line 112
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lcom/tencent/open/utils/l;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/4 p3, 0x3

    .line 123
    aput-object p2, v1, p3

    .line 124
    .line 125
    const/4 p2, 0x4

    .line 126
    invoke-static {p4}, Lcom/tencent/open/utils/l;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    aput-object p3, v1, p2

    .line 131
    .line 132
    const-string p2, "mqqapi://im/chat?chat_type=%1$s&uin=%2$s&version=1&src_type=app&open_id=%3$s&app_id=%4$s&app_pkg_name=%5$s"

    .line 133
    .line 134
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string p2, "pkg_name"

    .line 146
    .line 147
    invoke-virtual {v2, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    return v0

    .line 154
    :cond_6
    :try_start_0
    new-instance p2, Lcom/tencent/open/TDialog;

    .line 155
    .line 156
    const-string v5, ""

    .line 157
    .line 158
    const-string p3, ""

    .line 159
    .line 160
    invoke-virtual {p0, p3}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/4 v7, 0x0

    .line 165
    iget-object v8, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 166
    .line 167
    move-object v3, p2

    .line 168
    move-object v4, p1

    .line 169
    invoke-direct/range {v3 .. v8}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :goto_2
    const/4 p1, -0x2

    .line 181
    return p1

    .line 182
    :cond_7
    :goto_3
    const/4 p1, -0x5

    .line 183
    return p1
.end method
