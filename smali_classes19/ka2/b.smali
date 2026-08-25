.class public Lka2/b;
.super Lka2/a;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lka2/a;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R()I
    .locals 2

    .line 1
    iget-object v0, p0, Lba2/a;->b:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method


# virtual methods
.method O()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Lcom/bilibili/socialize/share/core/SocializeMedia;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 2
    .line 3
    return-object v0
.end method

.method protected w(Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;->g()Lcom/bilibili/socialize/share/core/shareparam/ShareMinProgram;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareMinProgram;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareMinProgram;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v3, v1

    .line 22
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "BShare.wx.handler"

    .line 27
    .line 28
    if-nez v4, :cond_a

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_a

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_9

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_9

    .line 55
    .line 56
    iget-object v1, p0, Lba2/a;->d:Lcom/bilibili/socialize/share/core/helper/a;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;->h()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lba2/b;->p()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareMinProgram;->d(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;->g()Lcom/bilibili/socialize/share/core/shareparam/ShareMinProgram;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    iput-object v4, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 94
    .line 95
    :cond_4
    invoke-direct {p0}, Lka2/b;->R()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v4, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    .line 100
    .line 101
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->getTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 121
    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 133
    .line 134
    :cond_6
    new-instance v1, Lna2/a;

    .line 135
    .line 136
    invoke-direct {v1}, Lna2/a;-><init>()V

    .line 137
    .line 138
    .line 139
    const/16 v3, 0x2ee

    .line 140
    .line 141
    iput v3, v1, Lna2/a;->a:I

    .line 142
    .line 143
    const/16 v3, 0x258

    .line 144
    .line 145
    iput v3, v1, Lna2/a;->b:I

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    iput v3, v1, Lna2/a;->d:I

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    iput-boolean v3, v1, Lna2/a;->c:Z

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareMinProgram;->c()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v0, p0, Lba2/a;->d:Lcom/bilibili/socialize/share/core/helper/a;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    new-array p1, p1, [B

    .line 165
    .line 166
    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;->h()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const v0, 0x1cc00

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, v0, v1}, Lba2/b;->s(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;ILna2/a;)[B

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 181
    .line 182
    :goto_3
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 183
    .line 184
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v0, "minprogram"

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lka2/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 196
    .line 197
    invoke-virtual {p0}, Lka2/b;->O()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 202
    .line 203
    const-string v0, "start share min program"

    .line 204
    .line 205
    invoke-static {v5, v0}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lka2/a;->Q(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    const-string p1, "The title or target url is empty or illegal"

    .line 213
    .line 214
    invoke-static {v5, p1, v1}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_a
    const-string p1, "The program id or path is empty or illegal"

    .line 224
    .line 225
    invoke-static {v5, p1, v1}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method
