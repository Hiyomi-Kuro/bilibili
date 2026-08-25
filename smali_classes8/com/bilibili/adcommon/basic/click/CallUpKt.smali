.class public final Lcom/bilibili/adcommon/basic/click/CallUpKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ax\u0010\u0011\u001a\u00020\t*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/adcommon/commercial/j;",
        "Landroid/content/Context;",
        "context",
        "",
        "schemeUrl",
        "jumpUrl",
        "cancelUrl",
        "Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "",
        "enableCallUpCancelToH5",
        "isFromNative",
        "enableDoubleJump",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/basic/click/CallUpResult;",
        "Lgf3/s;",
        "onResult",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;ZZZLsf3/l;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/commercial/j;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/cm/report/d;",
            "ZZZ",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/basic/click/CallUpResult;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    move-object v7, p1

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move-object/from16 v10, p5

    .line 7
    .line 8
    move-object/from16 v11, p9

    .line 9
    .line 10
    new-instance v12, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$jumpH5$1;

    .line 11
    .line 12
    move-object v0, v12

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move/from16 v4, p6

    .line 18
    .line 19
    move/from16 v5, p8

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$jumpH5$1;-><init>(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Ljava/lang/String;ZZLcom/bilibili/cm/report/d;)V

    .line 24
    .line 25
    .line 26
    if-eqz v7, :cond_a

    .line 27
    .line 28
    if-eqz v8, :cond_a

    .line 29
    .line 30
    invoke-static/range {p2 .. p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$report$1;

    .line 39
    .line 40
    move/from16 v3, p7

    .line 41
    .line 42
    invoke-direct {v0, v3, v10, v8}, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$report$1;-><init>(ZLcom/bilibili/cm/report/d;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcom/bilibili/adcommon/commercial/j;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->openWhitelist:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, v2

    .line 62
    :goto_0
    invoke-static {v8, v1}, Lla/l;->e(Ljava/lang/String;Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v4, "H5_callup_fail"

    .line 67
    .line 68
    const-string v5, "NA_callup_fail"

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v1, "callup_fail_NA_auth_fail"

    .line 73
    .line 74
    const-string v2, "callup_fail_H5_auth_fail"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    sget-object v0, Lcom/bilibili/adcommon/basic/click/CallUpResult;->AuthFail:Lcom/bilibili/adcommon/basic/click/CallUpResult;

    .line 93
    .line 94
    invoke-interface {v11, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v12, v9}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v6, "android.intent.action.VIEW"

    .line 111
    .line 112
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-direct {v1, v6, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Lla/d;->w(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    const-string v1, "callup_fail_NA_not_install"

    .line 126
    .line 127
    const-string v2, "callup_fail_h5_not_install"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    if-eqz v11, :cond_4

    .line 144
    .line 145
    sget-object v0, Lcom/bilibili/adcommon/basic/click/CallUpResult;->NotInstallFail:Lcom/bilibili/adcommon/basic/click/CallUpResult;

    .line 146
    .line 147
    invoke-interface {v11, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {v12, v9}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    return v0

    .line 161
    :cond_5
    move-object v5, p0

    .line 162
    invoke-static {p1, p0, v10}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkUtilKt;->a(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/j;Lcom/bilibili/cm/report/d;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "route_ad_callup"

    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    invoke-static {v0, v10, v2, v1, v2}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/bilibili/base/BiliContext;->g()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v4, 0x2

    .line 177
    const-string v6, ":web"

    .line 178
    .line 179
    invoke-static {v0, v6, v1, v4, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const-string v0, "bilibili://ad/apk_callup_web"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    const-string v0, "bilibili://ad/apk_callup"

    .line 189
    .line 190
    :goto_1
    new-instance v6, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 191
    .line 192
    invoke-direct {v6, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    const/high16 v0, 0x10000000

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 204
    .line 205
    .line 206
    :cond_7
    if-eqz p6, :cond_8

    .line 207
    .line 208
    invoke-interface {p0}, Lcom/bilibili/adcommon/commercial/j;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lcom/bilibili/adcommon/commercial/Motion;

    .line 213
    .line 214
    invoke-direct {v1}, Lcom/bilibili/adcommon/commercial/Motion;-><init>()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v2, p4

    .line 218
    .line 219
    invoke-static {v2, v0, v1}, Lcom/bilibili/adcommon/basic/b;->y(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v2, v0

    .line 224
    :cond_8
    new-instance v9, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$request$2$1;

    .line 225
    .line 226
    move-object v0, v9

    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    move/from16 v3, p7

    .line 230
    .line 231
    move-object/from16 v4, p5

    .line 232
    .line 233
    move-object v5, p0

    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$request$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/commercial/j;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v9}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 245
    .line 246
    .line 247
    if-eqz v11, :cond_9

    .line 248
    .line 249
    sget-object v0, Lcom/bilibili/adcommon/basic/click/CallUpResult;->Success:Lcom/bilibili/adcommon/basic/click/CallUpResult;

    .line 250
    .line 251
    invoke-interface {v11, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_9
    const/4 v0, 0x1

    .line 255
    return v0

    .line 256
    :cond_a
    :goto_2
    if-eqz v11, :cond_b

    .line 257
    .line 258
    sget-object v0, Lcom/bilibili/adcommon/basic/click/CallUpResult;->Fail:Lcom/bilibili/adcommon/basic/click/CallUpResult;

    .line 259
    .line 260
    invoke-interface {v11, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-interface {v12, v9}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    return v0
.end method

.method public static synthetic b(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;ZZZLsf3/l;ILjava/lang/Object;)Z
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v6, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/bilibili/adcommon/commercial/j;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v8, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v9, 0x1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v9, p7

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move/from16 v10, p8

    .line 52
    .line 53
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    move-object v11, v0

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v11, p9

    .line 61
    .line 62
    :goto_5
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    invoke-static/range {v2 .. v11}, Lcom/bilibili/adcommon/basic/click/CallUpKt;->a(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;ZZZLsf3/l;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
.end method
