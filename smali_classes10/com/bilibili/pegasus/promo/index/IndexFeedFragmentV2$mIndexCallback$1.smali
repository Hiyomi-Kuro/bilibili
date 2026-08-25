.class public final Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1",
        "Lqx1/b;",
        "Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;",
        "",
        "i",
        "response",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Az(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "IndexFeedFragmentV2 onError"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Kz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/promo/report/CustomReporterKt;->c(ILjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Vz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->l()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->x(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->n(Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/monitor/b;->b()Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->dB()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->B(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "onDataSuccess: size:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v2, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;->items:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v1

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " \n items: "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;->items:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const-string v4, ";\n"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    sget-object v9, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1$onDataSuccess$1;->INSTANCE:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1$onDataSuccess$1;

    .line 64
    .line 65
    const/16 v10, 0x1e

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v2, v1

    .line 74
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "IndexFeedFragmentV2"

    .line 82
    .line 83
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v0, v2}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->eA(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;->config:Lcom/bilibili/pegasus/api/modelv2/Config;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v3, v1

    .line 100
    :goto_2
    invoke-static {v0, v3}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Qz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/modelv2/Config;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->iA(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sget-object v3, Lcom/bilibili/pegasus/utils/PegasusConfig;->a:Lcom/bilibili/pegasus/utils/PegasusConfig;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lcom/bilibili/pegasus/utils/PegasusConfig;->b(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object v4, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;->items:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget-object v5, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v6, 0x0

    .line 128
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    add-int/lit8 v8, v6, 0x1

    .line 139
    .line 140
    if-gez v6, :cond_4

    .line 141
    .line 142
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 143
    .line 144
    .line 145
    :cond_4
    check-cast v7, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 146
    .line 147
    iput v8, v7, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardPosition:I

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->vA(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    move v6, v8

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v3, 0x1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget-object v4, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;->items:Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    iget-object v4, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    invoke-static {v4, v2, v1, v5, v1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->yB(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;ZLsf3/a;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 177
    .line 178
    invoke-static {v4, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->aA(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 182
    .line 183
    invoke-static {v4}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Lz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v4, p1, v5}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Cz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 191
    .line 192
    invoke-static {v4}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Lz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    iget-object v4, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 199
    .line 200
    invoke-static {v4, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Wz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 204
    .line 205
    invoke-static {v4}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Sz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Lcom/bilibili/pegasus/utils/TMIndexParamInterceptor;->h:Lcom/bilibili/pegasus/utils/TMIndexParamInterceptor$a;

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/bilibili/pegasus/utils/TMIndexParamInterceptor$a;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    invoke-static {}, Lcom/bilibili/pegasus/utils/s;->l()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/bilibili/pegasus/utils/TMIndexParamInterceptor$a;->c()V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    iget-object v4, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 224
    .line 225
    iget-object v5, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;->items:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v4, v5}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Xz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    :goto_4
    iget-object v4, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 232
    .line 233
    new-instance v5, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1$onDataSuccess$3;

    .line 234
    .line 235
    invoke-direct {v5, v4, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1$onDataSuccess$3;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v3, v5}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Tz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;ZLsf3/a;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 242
    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;->interestChoose:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 246
    .line 247
    if-eqz p1, :cond_c

    .line 248
    .line 249
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 250
    .line 251
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt;->s(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    if-eqz p1, :cond_c

    .line 256
    .line 257
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;->interestChoose:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 258
    .line 259
    if-eqz p1, :cond_c

    .line 260
    .line 261
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 262
    .line 263
    invoke-static {p1}, Li02/c;->e(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getStyle()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const/16 v5, 0x1c

    .line 274
    .line 275
    if-ne v4, v5, :cond_c

    .line 276
    .line 277
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt;->f()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string v5, "2"

    .line 282
    .line 283
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_c

    .line 288
    .line 289
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt;->s(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Gz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Lxc1/a;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    invoke-virtual {p1}, Lxc1/a;->i3()Landroidx/lifecycle/g0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_d
    if-nez v1, :cond_e

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_e
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 308
    .line 309
    invoke-static {p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Kz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/lang/Iterable;

    .line 314
    .line 315
    instance-of v0, p1, Ljava/util/Collection;

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    move-object v0, p1

    .line 320
    check-cast v0, Ljava/util/Collection;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 344
    .line 345
    iget v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->zeroSignal:I

    .line 346
    .line 347
    if-ne v0, v3, :cond_10

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    :cond_11
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_8
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->l()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_12

    .line 362
    .line 363
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->b:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->x(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    :cond_12
    return-void
.end method
