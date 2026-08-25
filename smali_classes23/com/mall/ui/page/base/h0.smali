.class public final Lcom/mall/ui/page/base/h0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J$\u0010\u000e\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cR$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/ui/page/base/h0;",
        "",
        "",
        "c",
        "Lgf3/s;",
        "b",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "result",
        "Lky1/d$a;",
        "callback",
        "d",
        "Lcom/mall/ui/widget/comment/MallCommentWindow;",
        "Lcom/mall/ui/widget/comment/MallCommentWindow;",
        "getMCommentWindow",
        "()Lcom/mall/ui/widget/comment/MallCommentWindow;",
        "setMCommentWindow",
        "(Lcom/mall/ui/widget/comment/MallCommentWindow;)V",
        "mCommentWindow",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/mall/ui/widget/comment/MallCommentWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/h0;->a:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/base/h0;->a:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/ui/page/base/h0;->a:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "enable"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/base/h0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/base/h0;->a:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->ty(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/h0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/base/h0;->a:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/h0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-class v0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getInitialCommentText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->expandInput()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->showTitle()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->showTitleImg()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getProductid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getActivityId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lcom/mall/ui/widget/comment/MallCommentWindow;->G2:Lcom/mall/ui/widget/comment/MallCommentWindow$b;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/mall/ui/widget/comment/MallCommentWindow$b;->a()Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getTitleText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->F(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getPlaceHolder()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->o(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v0}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->u(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getRewardText()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v0, v6}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->w(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->m(Ljava/lang/Boolean;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getAutoImgSelect()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->z(Ljava/lang/Boolean;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getEnableEmoji()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->i(Ljava/lang/Boolean;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getEnableUploadImage()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->l(Ljava/lang/Boolean;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getMinTextLength()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->t(Ljava/lang/Integer;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getTextLimit()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->s(Ljava/lang/Integer;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->A(Ljava/lang/Boolean;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->B(Ljava/lang/Boolean;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getTitleImageUrl()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->G(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getSendButtonText()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->y(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getMaxImageNumber()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->r(Ljava/lang/Integer;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getSubTitle()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->C(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getCommentTips()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->g(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getActivityCheck()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->a(Ljava/lang/Boolean;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v4}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->v(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v5}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->b(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getActivityShortName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->c(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getActivityTopic()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->d(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getEnablePub()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->k(Ljava/lang/Boolean;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getSelectedPub()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->x(Ljava/lang/Boolean;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getInitialImageUrl()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->p(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getCategory()Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->f(Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getHeadline()Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->n(Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getUploadImageInfo()Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->H(Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getDisableGIF()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->h(Ljava/lang/Boolean;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getTagList()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->E(Ljava/util/ArrayList;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getSubjectType()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {v0, p2}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->D(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->e()Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iput-object p2, p0, Lcom/mall/ui/page/base/h0;->a:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 333
    .line 334
    :cond_2
    iget-object p2, p0, Lcom/mall/ui/page/base/h0;->a:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 335
    .line 336
    if-nez p2, :cond_3

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_3
    new-instance v0, Lcom/mall/ui/page/base/h0$a;

    .line 340
    .line 341
    invoke-direct {v0, p3}, Lcom/mall/ui/page/base/h0$a;-><init>(Lky1/d$a;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Fz(Lcom/mall/ui/widget/comment/a;)V

    .line 345
    .line 346
    .line 347
    :goto_1
    iget-object p2, p0, Lcom/mall/ui/page/base/h0;->a:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 348
    .line 349
    if-eqz p2, :cond_4

    .line 350
    .line 351
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-string p3, "MallCommentWindow"

    .line 356
    .line 357
    invoke-virtual {p2, p1, p3}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_4
    return-void
.end method
