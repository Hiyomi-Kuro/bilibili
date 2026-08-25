.class public final Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ:\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J \u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002J\u0016\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u001e\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0002H\u0002JP\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;",
        "",
        "Lcom/google/gson/k;",
        "params",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onDismiss",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
        "content",
        "",
        "messageType",
        "d",
        "Lh01/c;",
        "dynamicContext",
        "callbackId",
        "e",
        "runBlock",
        "j",
        "jsObject",
        "",
        "i",
        "Landroidx/compose/ui/platform/ComposeView;",
        "container",
        "templateStr",
        "script",
        "data",
        "",
        "f",
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
.field public static final a:Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;->a:Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lh01/c;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;->h(Lkotlin/jvm/internal/Ref$ObjectRef;Lh01/c;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lh01/c;Landroid/content/Context;Lsf3/a;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;->g(Lh01/c;Landroid/content/Context;Lsf3/a;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;->j(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lcom/google/gson/k;Landroid/content/Context;Lsf3/a;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->A(Ljava/lang/String;)Lcom/google/gson/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/gson/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    const-string v1, "name"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    nop

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v2

    .line 48
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "DynamicContext=>registerJsBridgeDelegate=>doClick=>"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const/4 v4, 0x1

    .line 75
    const-class v5, Llz1/f;

    .line 76
    .line 77
    sparse-switch v3, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_0
    :try_start_1
    const-string v0, "dismiss"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-eqz p3, :cond_0

    .line 91
    .line 92
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lgf3/s;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_1
    const-string v0, "reportClose"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v2, v4, v2}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Llz1/f;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {p4}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    :cond_4
    invoke-virtual {p4}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p4}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v0, p5, v1, v2, v3}, Llz1/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_2
    const-string v3, "reportClick"

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    invoke-virtual {p4}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getActions()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v1, v2

    .line 167
    :goto_2
    const-string v3, "eventName"

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move-object v0, v2

    .line 181
    :goto_3
    if-eqz v0, :cond_0

    .line 182
    .line 183
    sget-object v3, Liz1/d;->a:Liz1/d;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Liz1/d;->o(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_0

    .line 190
    .line 191
    sget-object v3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3, v2, v4, v2}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Llz1/f;

    .line 202
    .line 203
    if-eqz v3, :cond_0

    .line 204
    .line 205
    new-instance v4, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 206
    .line 207
    invoke-direct {v4}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, p5}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->k(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {p4}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v5}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->h(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {p4}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getGroup()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v4, v5}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->g(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {p4}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getJumpAction()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v4, v5}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->i(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->getActionUsage()Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    move-object v5, v2

    .line 246
    :goto_4
    invoke-virtual {v4, v5}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->d(Ljava/lang/Integer;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->getActionParams()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_9
    invoke-virtual {v4, v2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->c(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p4}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v2, v4}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->j(Ljava/util/Map;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->f()Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v4, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doClick$1$1$1;

    .line 273
    .line 274
    invoke-direct {v4, v1, p2}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doClick$1$1$1;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v0, v2, v4}, Llz1/f;->k(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;Lsf3/l;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_3
    const-string v0, "closePage"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_a
    if-eqz p3, :cond_b

    .line 293
    .line 294
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lgf3/s;

    .line 299
    .line 300
    :cond_b
    invoke-static {p2}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :sswitch_4
    const-string v3, "jumpUrl"

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    const-string v1, "url"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_c
    if-eqz v2, :cond_0

    .line 332
    .line 333
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Liz1/d;->o(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 342
    .line 343
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_d
    return-void

    .line 360
    nop

    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x4ad03d9f -> :sswitch_4
        -0x1cc40759 -> :sswitch_3
        -0x10405f4c -> :sswitch_2
        -0x104046dc -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch
.end method

.method private final e(Lcom/google/gson/k;Lh01/c;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->C(Ljava/lang/String;)Lcom/google/gson/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/gson/m;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$url$1;

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$url$1;-><init>(Lh01/c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;->j(Lsf3/a;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v2, "method"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/google/gson/k;->C(Ljava/lang/String;)Lcom/google/gson/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/gson/m;->o()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, v1

    .line 41
    :goto_1
    if-nez v3, :cond_3

    .line 42
    .line 43
    const-string v3, "GET"

    .line 44
    .line 45
    :cond_3
    const-string v4, "headers"

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lcom/google/gson/k;->B(Ljava/lang/String;)Lcom/google/gson/k;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    new-instance v5, Lcom/google/gson/k;

    .line 54
    .line 55
    invoke-direct {v5}, Lcom/google/gson/k;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_4
    const-string v6, "params"

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Lcom/google/gson/k;->B(Ljava/lang/String;)Lcom/google/gson/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    new-instance p1, Lcom/google/gson/k;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/gson/k;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_5
    sget-object v7, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 72
    .line 73
    const-class v8, Lip1/e;

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    invoke-static {v7, v8, v1, v9, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lip1/e;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$mMallTradeService$1;

    .line 85
    .line 86
    invoke-direct {p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$mMallTradeService$1;-><init>(Lh01/c;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;->j(Lsf3/a;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 94
    .line 95
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v9, "domain"

    .line 104
    .line 105
    invoke-virtual {v8, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;->a:Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;

    .line 114
    .line 115
    invoke-direct {v2, v5}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;->i(Lcom/google/gson/k;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 126
    .line 127
    invoke-direct {v2, p1}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;->i(Lcom/google/gson/k;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 138
    .line 139
    const-string p1, "data"

    .line 140
    .line 141
    invoke-virtual {v7, p1, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lh01/c;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1;

    .line 149
    .line 150
    invoke-direct {v0, p2, p3}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1;-><init>(Lh01/c;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, p1, v7, v0}, Lip1/e;->a(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/j;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private static final g(Lh01/c;Landroid/content/Context;Lsf3/a;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance p5, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "DynamicContext=>registerJsBridgeDelegate=>"

    .line 7
    .line 8
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-static {p5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p5, "request"

    .line 22
    .line 23
    invoke-static {p6, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;->a:Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;

    .line 32
    .line 33
    if-nez p8, :cond_0

    .line 34
    .line 35
    move-object p8, v0

    .line 36
    :cond_0
    invoke-direct {p1, p7, p0, p8}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;->e(Lcom/google/gson/k;Lh01/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p5, "callNativeClick"

    .line 46
    .line 47
    invoke-static {p6, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-eqz p5, :cond_3

    .line 52
    .line 53
    :try_start_1
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;->a:Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;

    .line 54
    .line 55
    move-object v2, p7

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    move-object v6, p4

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;->d(Lcom/google/gson/k;Landroid/content/Context;Lsf3/a;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lh01/c;->l()Lcom/bilibili/dynamicview2/js/e;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p8, :cond_2

    .line 68
    .line 69
    move-object p8, v0

    .line 70
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p2, "status"

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string p2, "message"

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p8, p1}, Lcom/bilibili/dynamicview2/js/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method private static final h(Lkotlin/jvm/internal/Ref$ObjectRef;Lh01/c;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object p4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    if-ne p3, p4, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/lifecycle/t;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lh01/c;->l()Lcom/bilibili/dynamicview2/js/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "dynamicView"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/dynamicview2/js/e;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "DynamicContext=>DESTROYED...."

    .line 31
    .line 32
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_2
    return-void
.end method

.method private final i(Lcom/google/gson/k;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/k;->E()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/h0;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v0}, Lkotlin/collections/h0;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private final j(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/content/Context;Lsf3/a;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v6, Lt01/a;

    .line 2
    .line 3
    const-string v2, "file:///android_asset/"

    .line 4
    .line 5
    const-string v3, "iam"

    .line 6
    .line 7
    const-string v5, "1"

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lt01/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "DynamicContext=>build...."

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p7 .. p7}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v8, Lh01/f;

    .line 34
    .line 35
    const-string v3, "mall-iam-module"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v0, v8

    .line 42
    move-object v1, v6

    .line 43
    move-object v2, p4

    .line 44
    move-object v6, v9

    .line 45
    invoke-direct/range {v0 .. v6}, Lh01/f;-><init>(Lt01/a;Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/k;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lh01/c$a;

    .line 49
    .line 50
    move-object/from16 v3, p7

    .line 51
    .line 52
    invoke-direct {v0, v3, v7, v8}, Lh01/c$a;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lh01/f;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$a;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lh01/c$a;->d(Lh01/i;)Lh01/c$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lh01/c$a;->a()Lh01/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lh01/c;->l()Lcom/bilibili/dynamicview2/js/e;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Lcom/bilibili/opd/app/bizcommon/radar/utils/b;

    .line 73
    .line 74
    move-object v1, v9

    .line 75
    move-object v2, v0

    .line 76
    move-object/from16 v4, p8

    .line 77
    .line 78
    move-object/from16 v5, p6

    .line 79
    .line 80
    move-object v6, p5

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/opd/app/bizcommon/radar/utils/b;-><init>(Lh01/c;Landroid/content/Context;Lsf3/a;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "dynamicView"

    .line 85
    .line 86
    invoke-virtual {v8, v1, v9}, Lcom/bilibili/dynamicview2/js/e;->z(Ljava/lang/String;Lcom/bilibili/dynamicview2/js/a;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    .line 91
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/radar/utils/c;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0, v7}, Lcom/bilibili/opd/app/bizcommon/radar/utils/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lh01/c;Landroidx/lifecycle/Lifecycle;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroidx/lifecycle/v;

    .line 102
    .line 103
    invoke-virtual {v7, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 104
    .line 105
    .line 106
    move-object v1, p1

    .line 107
    invoke-static {p1, v0}, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt;->j(Landroidx/compose/ui/platform/ComposeView;Lh01/c;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    return v0

    .line 112
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 113
    return v0
.end method
