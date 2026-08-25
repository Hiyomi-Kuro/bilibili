.class public final Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f",
        "Lqx1/b;",
        "Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lii/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lii/h;",
            ">;",
            "Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lii/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;->a:Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;

    .line 18
    .line 19
    const-string v2, "ShareClickResult Fail"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->h(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Lqa3/c;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->m(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lcom/bilibili/app/comm/supermenu/share/v2/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->m(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lcom/bilibili/app/comm/supermenu/share/v2/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->j(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lem1/d$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/f;->a(Landroid/os/Bundle;Lem1/d$a;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    instance-of v2, p1, Lcom/bilibili/api/BiliApiException;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/16 v4, 0x11

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "click onError "

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v5, -0x65

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, ", "

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v6, "BShare.target.task"

    .line 121
    .line 122
    invoke-static {v6, v2}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v2, p1

    .line 126
    check-cast v2, Lcom/bilibili/api/BiliApiException;

    .line 127
    .line 128
    iget v6, v2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 129
    .line 130
    const v7, 0x1adb0

    .line 131
    .line 132
    .line 133
    if-ne v6, v7, :cond_6

    .line 134
    .line 135
    iget-object v5, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 136
    .line 137
    invoke-static {v5}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->k(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    iget-object v6, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 144
    .line 145
    invoke-static {v6}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->s(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget v2, v2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 150
    .line 151
    invoke-interface {v5, v6, v2, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/d;->f(Ljava/lang/String;ILjava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v1, :cond_4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->q(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lgm1/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lgm1/a;->d:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "not_share"

    .line 167
    .line 168
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/supermenu/report/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/c;->a:Lcom/bilibili/lib/sharewrapper/Bshare/c;

    .line 172
    .line 173
    const-string v2, "no_sharing_toast_length"

    .line 174
    .line 175
    const-string v5, "short"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v5}, Lcom/bilibili/lib/sharewrapper/Bshare/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v5, v0, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v0, p1, v3, v4}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v0, p1, v1, v4}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    :goto_0
    return-void

    .line 211
    :cond_6
    const/16 p1, -0x65

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const/16 v5, -0x64

    .line 215
    .line 216
    const/16 p1, -0x64

    .line 217
    .line 218
    :goto_1
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 219
    .line 220
    invoke-static {v2}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->k(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    iget-object v6, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 227
    .line 228
    invoke-static {v6}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->s(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v2, v6, v5, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/d;->f(Ljava/lang/String;ILjava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ne v2, v1, :cond_8

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1, v0, v3, v4}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    :goto_2
    sget-object v5, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter;->a:Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->s(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v5}, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;->b()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const/4 v10, 0x1

    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-static/range {v5 .. v11}, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;->g(Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->n(Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;)V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lii/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 3
    :cond_0
    sget-object v0, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;->a:Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;

    const-string v2, "ShareClickResult success"

    invoke-virtual {v0, v2}, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;->e(Ljava/lang/String;)V

    const/16 v0, 0x11

    const/4 v2, 0x0

    if-eqz p1, :cond_16

    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->w(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getShareMode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getShareMode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getShareMode()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 7
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->s(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->f(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 10
    invoke-static {v1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->h(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/app/Activity;

    move-result-object v1

    sget v3, Lqa3/c;->a:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1, v1, v2, v0}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    return-void

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getShareMode()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 13
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->s(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->g(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 16
    invoke-static {v1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->h(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/app/Activity;

    move-result-object v1

    sget v3, Lqa3/c;->a:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p1, v1, v2, v0}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 18
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->q(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lgm1/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getShareMode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lgm1/a;->a:I

    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 19
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 20
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->q(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lgm1/a;

    move-result-object v4

    iget v4, v4, Lgm1/a;->a:I

    invoke-static {v3, v4}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->u(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "params_type"

    .line 21
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 22
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->s(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lem1/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 24
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "params_title"

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 28
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "params_header"

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getHeader()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 32
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v3, "params_sina_content_append_url"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 33
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v3, "params_content"

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 37
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v3, "params_target_url"

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getLink()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getPicture()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 41
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v3, "image_url"

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getPicture()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getAudioLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 45
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v3, "params_media_src_url"

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getAudioLink()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getProgramId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 49
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v3, "params_program_id"

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getProgramId()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_d
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getProgramPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 53
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v3, "params_program_path"

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getProgramPath()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 57
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v3, "params_scheme"

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getSchema()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 60
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->q(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lgm1/a;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lgm1/a;->n:Ljava/lang/Long;

    goto :goto_2

    :cond_10
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 61
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->h(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/app/Activity;

    move-result-object v0

    sget v4, Lqa3/c;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 62
    invoke-static {v5}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->q(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lgm1/a;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v3, v6, Lgm1/a;->n:Ljava/lang/Long;

    :cond_11
    invoke-static {v5, v3}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->v(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 63
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 64
    invoke-static {v1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "type_toast"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->x(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 66
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->p(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lem1/f;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 67
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string v0, "params_show_progress_toast"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 68
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->m(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lcom/bilibili/app/comm/supermenu/share/v2/f;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 69
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->m(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lcom/bilibili/app/comm/supermenu/share/v2/f;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    invoke-static {v1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->j(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lem1/d$a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/f;->a(Landroid/os/Bundle;Lem1/d$a;)V

    goto/16 :goto_3

    :cond_14
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 70
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->s(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "biliIm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 71
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    invoke-static {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->t(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_15
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 72
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->p(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lem1/f;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->s(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    invoke-static {v1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lem1/f;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_16
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lii/h;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_17
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 74
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->h(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/app/Activity;

    move-result-object p1

    sget v3, Lqa3/c;->a:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 75
    sget-object v3, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter;->a:Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    invoke-static {v5}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->s(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;->g(Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 76
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->m(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lcom/bilibili/app/comm/supermenu/share/v2/f;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 77
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->m(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lcom/bilibili/app/comm/supermenu/share/v2/f;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    invoke-static {v1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->j(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lem1/d$a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/f;->a(Landroid/os/Bundle;Lem1/d$a;)V

    :cond_18
    return-void

    :cond_19
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 78
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->k(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lcom/bilibili/app/comm/supermenu/share/v2/d;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;->d:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 79
    invoke-static {v4}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->s(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, -0x65

    .line 80
    invoke-interface {v3, v4, v5, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/d;->f(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_1a

    goto :goto_3

    .line 81
    :cond_1a
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p1, v2, v0}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_1b
    :goto_3
    return-void
.end method
