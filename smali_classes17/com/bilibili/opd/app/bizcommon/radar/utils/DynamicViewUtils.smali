.class public final Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JL\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils;",
        "",
        "",
        "templateStr",
        "Lcom/google/gson/k;",
        "data",
        "",
        "isFullScreen",
        "messageType",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
        "content",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onDismiss",
        "Landroid/widget/FrameLayout;",
        "b",
        "<init>",
        "()V",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils;->a:Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lsf3/a;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/String;Lgf/f;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils;->c(Landroid/content/Context;Lsf3/a;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/String;Lgf/f;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Landroid/content/Context;Lsf3/a;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/String;Lgf/f;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 4

    .line 1
    const-string p4, "actions"

    .line 2
    .line 3
    invoke-virtual {p7, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    const/4 p6, 0x0

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    instance-of p5, p4, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    check-cast p4, Ljava/util/ArrayList;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p4, p6

    .line 22
    :goto_0
    const/4 p5, 0x1

    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    const-string v0, "jumpUrl"

    .line 26
    .line 27
    invoke-static {p4, v0}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, p5, :cond_2

    .line 32
    .line 33
    const-string v0, "url"

    .line 34
    .line 35
    invoke-virtual {p7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, p6

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Ldy1/d;->b(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz p4, :cond_3

    .line 72
    .line 73
    const-string v0, "dismiss"

    .line 74
    .line 75
    invoke-static {p4, v0}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, p5, :cond_3

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lgf3/s;

    .line 88
    .line 89
    :cond_3
    if-eqz p4, :cond_4

    .line 90
    .line 91
    const-string p1, "closePage"

    .line 92
    .line 93
    invoke-static {p4, p1}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, p5, :cond_4

    .line 98
    .line 99
    invoke-static {p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    :cond_4
    const-class p1, Llz1/f;

    .line 109
    .line 110
    if-eqz p4, :cond_d

    .line 111
    .line 112
    const-string v0, "reportClick"

    .line 113
    .line 114
    invoke-static {p4, v0}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, p5, :cond_d

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getActions()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v0, p6

    .line 136
    :goto_2
    const-string v1, "eventName"

    .line 137
    .line 138
    invoke-virtual {p7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p7

    .line 142
    if-eqz p7, :cond_6

    .line 143
    .line 144
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p7

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object p7, p6

    .line 150
    :goto_3
    if-eqz p7, :cond_d

    .line 151
    .line 152
    invoke-static {p7}, Ldy1/d;->b(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, p6, p5, p6}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Llz1/f;

    .line 169
    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 173
    .line 174
    invoke-direct {v2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p3}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->k(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move-object v3, p6

    .line 189
    :goto_4
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->h(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz p2, :cond_8

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getGroup()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move-object v3, p6

    .line 201
    :goto_5
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->g(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getJumpAction()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    move-object v3, p6

    .line 213
    :goto_6
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->i(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->getActionUsage()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_7

    .line 224
    :cond_a
    move-object v3, p6

    .line 225
    :goto_7
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->d(Ljava/lang/Integer;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->getActionParams()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_8

    .line 236
    :cond_b
    move-object v3, p6

    .line 237
    :goto_8
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->c(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz p2, :cond_c

    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_9

    .line 248
    :cond_c
    move-object v3, p6

    .line 249
    :goto_9
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->j(Ljava/util/Map;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->f()Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils$getDynamicView$1$1;

    .line 258
    .line 259
    invoke-direct {v3, v0, p0}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils$getDynamicView$1$1;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, p7, v2, v3}, Llz1/f;->k(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;Lsf3/l;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    if-eqz p4, :cond_12

    .line 266
    .line 267
    const-string p0, "reportClose"

    .line 268
    .line 269
    invoke-static {p4, p0}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-ne p0, p5, :cond_12

    .line 274
    .line 275
    sget-object p0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0, p6, p5, p6}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Llz1/f;

    .line 286
    .line 287
    if-eqz p0, :cond_12

    .line 288
    .line 289
    if-eqz p2, :cond_e

    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-nez p1, :cond_f

    .line 296
    .line 297
    :cond_e
    const-string p1, ""

    .line 298
    .line 299
    :cond_f
    if-eqz p2, :cond_10

    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    goto :goto_a

    .line 306
    :cond_10
    move-object p4, p6

    .line 307
    :goto_a
    if-eqz p2, :cond_11

    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 310
    .line 311
    .line 312
    move-result-object p6

    .line 313
    :cond_11
    invoke-interface {p0, p3, p1, p4, p6}, Llz1/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    return p5
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/gson/k;ZLjava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/content/Context;Lsf3/a;)Landroid/widget/FrameLayout;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Landroid/widget/FrameLayout;"
        }
    .end annotation

    .line 1
    new-instance v10, Ltf/a;

    .line 2
    .line 3
    const-string v2, "no-path"

    .line 4
    .line 5
    const-string v3, "iam"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "0"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x40

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v0, v10

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v9}, Ltf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p6 .. p6}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    new-instance v12, Lgf/j;

    .line 33
    .line 34
    const-string v3, "mall-iam-module"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x28

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v0, v12

    .line 42
    move-object v1, v10

    .line 43
    move-object v2, p2

    .line 44
    move/from16 v5, p3

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lgf/j;-><init>(Ltf/a;Lcom/google/gson/k;Ljava/lang/String;ZZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lgf/g;->a:Lgf/g;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0x18

    .line 54
    .line 55
    move-object/from16 v2, p6

    .line 56
    .line 57
    move-object v3, v11

    .line 58
    move-object v4, v12

    .line 59
    invoke-static/range {v1 .. v8}, Lgf/g;->b(Lgf/g;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lgf/j;Lcom/google/gson/k;ZILjava/lang/Object;)Lgf/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v0, v9

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/radar/utils/a;

    .line 68
    .line 69
    move-object/from16 v2, p4

    .line 70
    .line 71
    move-object/from16 v3, p5

    .line 72
    .line 73
    move-object/from16 v4, p6

    .line 74
    .line 75
    move-object/from16 v5, p7

    .line 76
    .line 77
    invoke-direct {v1, v4, v5, v3, v2}, Lcom/bilibili/opd/app/bizcommon/radar/utils/a;-><init>(Landroid/content/Context;Lsf3/a;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lgf/f;->P(Lgf/q;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lgf/f;->n()Landroid/widget/FrameLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v0, v9

    .line 91
    :goto_1
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    move-object v9, v0

    .line 96
    :cond_3
    return-object v9
.end method
