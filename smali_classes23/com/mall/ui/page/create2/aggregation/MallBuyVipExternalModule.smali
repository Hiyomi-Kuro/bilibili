.class public final Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002JN\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule;",
        "",
        "Lgf3/s;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/mall/data/page/create/submit/OrderInfoBean;",
        "orderInfo",
        "Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;",
        "vipBuyInfo",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "Lkotlin/Function0;",
        "vipBuySucceeded",
        "b",
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


# static fields
.field public static final a:Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule;->a:Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 7
    .line 8
    sget v2, Lu33/d;->p:I

    .line 9
    .line 10
    sget v3, Lzy1/g;->Z5:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;Lcom/mall/data/page/create/submit/OrderInfoBean;Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;Lcom/alibaba/fastjson/JSONObject;Lsf3/a;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/mall/data/page/create/submit/OrderInfoBean;",
            "Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const-string v1, "MallBuyVipExternalModule"

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    if-eqz p3, :cond_6

    .line 8
    .line 9
    if-eqz p5, :cond_6

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const-string v2, "data"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "buyVip - data is null"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p4

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/mall/common/context/h;->a(Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual/range {p5 .. p5}, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->getAppId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, ""

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move-object v6, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v6, v2

    .line 54
    :goto_0
    const-string v2, "month"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const-string v2, "sub_type"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v0, 0x6

    .line 67
    new-array v0, v0, [Lkotlin/Pair;

    .line 68
    .line 69
    invoke-virtual/range {p5 .. p5}, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->getAppSubId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    move-object v2, v3

    .line 76
    :cond_3
    const-string v4, "appSubId"

    .line 77
    .line 78
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v2, v0, v4

    .line 84
    .line 85
    invoke-virtual/range {p5 .. p5}, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->getActToken()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v3, v2

    .line 93
    :goto_1
    const-string v2, "act_token"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x1

    .line 100
    aput-object v2, v0, v3

    .line 101
    .line 102
    invoke-virtual/range {p5 .. p5}, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->getPanelType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    const-string v2, "hygorder"

    .line 109
    .line 110
    :cond_5
    const-string v3, "panel_type"

    .line 111
    .line 112
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x2

    .line 117
    aput-object v2, v0, v3

    .line 118
    .line 119
    sget v2, Lu33/d;->q:I

    .line 120
    .line 121
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "source_from"

    .line 126
    .line 127
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x3

    .line 132
    aput-object v2, v0, v3

    .line 133
    .line 134
    sget v2, Lu33/d;->o:I

    .line 135
    .line 136
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "pay_from"

    .line 141
    .line 142
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v3, 0x4

    .line 147
    aput-object v2, v0, v3

    .line 148
    .line 149
    const-string v2, "order_report_params"

    .line 150
    .line 151
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x5

    .line 156
    aput-object v1, v0, v2

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v31

    .line 162
    new-instance v0, Lcom/bilibili/vip/VipBuyParams;

    .line 163
    .line 164
    move-object v4, v0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const-string v8, "native-pay"

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const v32, 0x3fffe75

    .line 205
    .line 206
    .line 207
    const/16 v33, 0x0

    .line 208
    .line 209
    invoke-direct/range {v4 .. v33}, Lcom/bilibili/vip/VipBuyParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 210
    .line 211
    .line 212
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v3, 0x0

    .line 218
    new-instance v4, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule$buyVip$1;

    .line 219
    .line 220
    move-object/from16 v6, p2

    .line 221
    .line 222
    move-object/from16 v7, p7

    .line 223
    .line 224
    invoke-direct {v4, v6, v0, v7, v5}, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule$buyVip$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/vip/VipBuyParams;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    move-object/from16 p1, v1

    .line 229
    .line 230
    move-object/from16 p2, v2

    .line 231
    .line 232
    move-object/from16 p3, v3

    .line 233
    .line 234
    move-object/from16 p4, v4

    .line 235
    .line 236
    move/from16 p5, v0

    .line 237
    .line 238
    move-object/from16 p6, v5

    .line 239
    .line 240
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    :goto_2
    const-string v0, "buyVip - args exist null"

    .line 245
    .line 246
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
