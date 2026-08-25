.class public final Lcom/bilibili/ogv/kmm/operation/aggregate/OperationPerLoadComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/kmm/operation/page/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/aggregate/OperationPerLoadComponent;",
        "Lcom/bilibili/ogv/kmm/operation/page/e;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "b",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;",
        "a",
        "Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;",
        "getPerLoadUIService",
        "()Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;",
        "perLoadUIService",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ogv/kmm/operation/api/l;",
        "pageData",
        "Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;",
        "pgcPageChannelApi",
        "Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;",
        "vipEventApi",
        "Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi;",
        "pgcAppEventApi",
        "Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;",
        "reservationApi",
        "",
        "pageName",
        "Lcom/bilibili/ogv/kmm/operation/feedback/c;",
        "feedsFeedback",
        "Lcom/bilibili/ogv/kmm/operation/following/u;",
        "moduleRefreshTrigger",
        "Lws1/a;",
        "showToast",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/api/l;Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi;Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/feedback/c;Lcom/bilibili/ogv/kmm/operation/following/u;Lws1/a;)V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/api/l;Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi;Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/feedback/c;Lcom/bilibili/ogv/kmm/operation/following/u;Lws1/a;)V
    .locals 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    move-object/from16 v10, p10

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxs1/b;->b()Lxs1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;

    .line 20
    .line 21
    move-object/from16 v4, p5

    .line 22
    .line 23
    invoke-direct {v3, v1, v4}, Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi;)V

    .line 24
    .line 25
    .line 26
    new-instance v12, Lcom/bilibili/ogv/kmm/operation/report/vip/VipReport;

    .line 27
    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    invoke-direct {v12, v1, v4}, Lcom/bilibili/ogv/kmm/operation/report/vip/VipReport;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;)V

    .line 31
    .line 32
    .line 33
    new-instance v13, Lcom/bilibili/ogv/kmm/operation/module/w;

    .line 34
    .line 35
    invoke-direct {v13, v0, v11}, Lcom/bilibili/ogv/kmm/operation/module/w;-><init>(Ljava/lang/String;Lxs1/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v14, Lcom/bilibili/ogv/kmm/operation/module/y;

    .line 39
    .line 40
    invoke-direct {v14, v0, v3, v11}, Lcom/bilibili/ogv/kmm/operation/module/y;-><init>(Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;Lxs1/a;)V

    .line 41
    .line 42
    .line 43
    new-instance v15, Lcom/bilibili/ogv/kmm/operation/module/u;

    .line 44
    .line 45
    invoke-direct {v15, v0, v12, v11}, Lcom/bilibili/ogv/kmm/operation/module/u;-><init>(Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/report/vip/VipReport;Lxs1/a;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lcom/bilibili/ogv/kmm/operation/module/q;

    .line 49
    .line 50
    invoke-direct {v9, v0, v11}, Lcom/bilibili/ogv/kmm/operation/module/q;-><init>(Ljava/lang/String;Lxs1/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;

    .line 54
    .line 55
    invoke-direct {v8, v3, v11}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;-><init>(Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;Lxs1/a;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lcom/bilibili/ogv/kmm/operation/module/s;

    .line 59
    .line 60
    invoke-direct {v7, v0, v3, v11}, Lcom/bilibili/ogv/kmm/operation/module/s;-><init>(Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;Lxs1/a;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "bangumi-tab"

    .line 64
    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const-string v3, "\u53bb\u770b\u756a"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v3, "\u53bb\u770b\u5267"

    .line 75
    .line 76
    :goto_0
    new-instance v6, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;

    .line 77
    .line 78
    move-object/from16 v4, p8

    .line 79
    .line 80
    invoke-direct {v6, v1, v4, v11, v0}, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/feedback/c;Lxs1/a;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;

    .line 84
    .line 85
    invoke-direct {v5, v1, v10}, Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;-><init>(Lkotlinx/coroutines/h0;Lws1/a;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;

    .line 89
    .line 90
    invoke-direct {v4, v2}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;-><init>(Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;)V

    .line 91
    .line 92
    .line 93
    new-instance v16, Lzu1/b;

    .line 94
    .line 95
    invoke-direct/range {v16 .. v16}, Lzu1/b;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;

    .line 99
    .line 100
    move-object/from16 p4, v7

    .line 101
    .line 102
    move-object/from16 v7, p6

    .line 103
    .line 104
    invoke-direct {v2, v1, v7, v10}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;Lws1/a;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Landroidx/compose/foundation/lazy/LazyListState;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    move-object/from16 p5, v2

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    move-object/from16 v17, v8

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-direct {v7, v8, v8, v1, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/module/c;

    .line 120
    .line 121
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/aggregate/e;

    .line 122
    .line 123
    invoke-direct {v2, v13, v9, v7}, Lcom/bilibili/ogv/kmm/operation/aggregate/e;-><init>(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Lcom/bilibili/ogv/kmm/operation/module/c;-><init>(Lsf3/l;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 130
    .line 131
    invoke-direct {v2}, Lcom/bilibili/ogv/kmm/operation/module/a$a;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v18, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->a:Lcom/bilibili/ogv/kmm/operation/aggregate/b;

    .line 135
    .line 136
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->m()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object/from16 p6, v7

    .line 141
    .line 142
    new-instance v7, Lcom/bilibili/ogv/kmm/operation/module/y0;

    .line 143
    .line 144
    invoke-direct {v7, v3, v14}, Lcom/bilibili/ogv/kmm/operation/module/y0;-><init>(Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/module/y;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8, v7}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->o()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v2, v7, v1}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->h()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v7, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport;

    .line 164
    .line 165
    invoke-direct {v7, v14, v4, v5, v3}, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/y;Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v7}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->n()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v7, Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport;

    .line 177
    .line 178
    invoke-direct {v7, v13, v4, v5, v3}, Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v7}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->r()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/module/FunctionModuleSupport;

    .line 190
    .line 191
    invoke-direct {v3, v13, v9}, Lcom/bilibili/ogv/kmm/operation/module/FunctionModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->g()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/module/a0;

    .line 203
    .line 204
    invoke-direct {v3, v9, v6}, Lcom/bilibili/ogv/kmm/operation/module/a0;-><init>(Lcom/bilibili/ogv/kmm/operation/module/q;Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->c()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/module/BangumiTrendingModuleSupport;

    .line 216
    .line 217
    invoke-direct {v3, v13, v9}, Lcom/bilibili/ogv/kmm/operation/module/BangumiTrendingModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->k()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/module/BangumiFilmListModuleSupport;

    .line 229
    .line 230
    invoke-direct {v3, v14, v9}, Lcom/bilibili/ogv/kmm/operation/module/BangumiFilmListModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/y;Lcom/bilibili/ogv/kmm/operation/module/q;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->l()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/module/SpecialFilmListModuleSupport;

    .line 242
    .line 243
    invoke-direct {v3, v14, v9}, Lcom/bilibili/ogv/kmm/operation/module/SpecialFilmListModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/y;Lcom/bilibili/ogv/kmm/operation/module/q;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->d()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/module/TrendingModuleSupport;

    .line 255
    .line 256
    invoke-direct {v3, v13, v9, v6}, Lcom/bilibili/ogv/kmm/operation/module/TrendingModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->A()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const/4 v7, 0x0

    .line 268
    const/16 v19, 0x10

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    move-object/from16 v3, p5

    .line 273
    .line 274
    move-object v2, v13

    .line 275
    move-object/from16 v21, v3

    .line 276
    .line 277
    move-object v3, v9

    .line 278
    move-object/from16 v22, v4

    .line 279
    .line 280
    move-object/from16 v4, p7

    .line 281
    .line 282
    move-object/from16 v23, v5

    .line 283
    .line 284
    move-object v5, v11

    .line 285
    move-object/from16 v24, v6

    .line 286
    .line 287
    move v6, v7

    .line 288
    move-object/from16 p5, p4

    .line 289
    .line 290
    move-object/from16 v25, p6

    .line 291
    .line 292
    move/from16 v7, v19

    .line 293
    .line 294
    move-object v10, v8

    .line 295
    move-object/from16 v8, v20

    .line 296
    .line 297
    invoke-static/range {v2 .. v8}, Lcom/bilibili/ogv/kmm/operation/aggregate/OperationPerLoadComponent;->e(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;Ljava/lang/String;Lxs1/a;ZILjava/lang/Object;)Lcom/bilibili/ogv/kmm/operation/module/CinemaFeedRankModuleSupport;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v10, v2}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->q()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    new-instance v10, Lcom/bilibili/ogv/kmm/operation/module/FollowingModuleSupport;

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    move-object v2, v10

    .line 313
    move-object v3, v13

    .line 314
    move-object v4, v9

    .line 315
    move-object/from16 v6, p7

    .line 316
    .line 317
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ogv/kmm/operation/module/FollowingModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;Lxs1/a;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v8, v10}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->p()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    new-instance v10, Lcom/bilibili/ogv/kmm/operation/module/FollowingModuleSupport;

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    move-object v2, v10

    .line 332
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ogv/kmm/operation/module/FollowingModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;Lxs1/a;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v8, v10}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->x()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    new-instance v10, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport;

    .line 344
    .line 345
    move-object v2, v10

    .line 346
    move-object v3, v14

    .line 347
    move-object/from16 v4, p5

    .line 348
    .line 349
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/y;Lcom/bilibili/ogv/kmm/operation/module/s;Lxs1/a;Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v8, v10}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->f()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    new-instance v8, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport;

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    move-object v2, v8

    .line 364
    move-object/from16 v26, v8

    .line 365
    .line 366
    move/from16 v8, v19

    .line 367
    .line 368
    move-object/from16 v19, v12

    .line 369
    .line 370
    move-object v12, v9

    .line 371
    move-object/from16 v9, v20

    .line 372
    .line 373
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/y;Lcom/bilibili/ogv/kmm/operation/module/s;Lxs1/a;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v2, v26

    .line 377
    .line 378
    invoke-virtual {v1, v10, v2}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->y()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/module/CuratedOperationalListModuleSupport;

    .line 387
    .line 388
    invoke-direct {v3, v14, v12}, Lcom/bilibili/ogv/kmm/operation/module/CuratedOperationalListModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/y;Lcom/bilibili/ogv/kmm/operation/module/q;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->t()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/module/CinemaInlineFeedModuleSupport;

    .line 400
    .line 401
    move-object/from16 v8, v22

    .line 402
    .line 403
    move-object/from16 v5, v23

    .line 404
    .line 405
    move-object/from16 v4, v24

    .line 406
    .line 407
    invoke-direct {v3, v13, v8, v5, v4}, Lcom/bilibili/ogv/kmm/operation/module/CinemaInlineFeedModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->s()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/module/CinemaFunctionModuleSupport;

    .line 419
    .line 420
    invoke-direct {v3, v13, v12}, Lcom/bilibili/ogv/kmm/operation/module/CinemaFunctionModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->B()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/4 v3, 0x1

    .line 432
    invoke-static {v13, v12, v0, v11, v3}, Lcom/bilibili/ogv/kmm/operation/aggregate/OperationPerLoadComponent;->d(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;Ljava/lang/String;Lxs1/a;Z)Lcom/bilibili/ogv/kmm/operation/module/CinemaFeedRankModuleSupport;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->w()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport;

    .line 445
    .line 446
    invoke-direct {v3, v13, v12}, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->b()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport;

    .line 458
    .line 459
    invoke-direct {v3, v12}, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/q;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->a()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/module/ComingListModuleSupport;

    .line 471
    .line 472
    invoke-direct {v3, v13, v12, v5}, Lcom/bilibili/ogv/kmm/operation/module/ComingListModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->v()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    new-instance v10, Lcom/bilibili/ogv/kmm/operation/module/w0;

    .line 484
    .line 485
    move-object v2, v10

    .line 486
    move-object v3, v15

    .line 487
    move-object/from16 v4, v16

    .line 488
    .line 489
    move-object v5, v11

    .line 490
    move-object/from16 v6, v19

    .line 491
    .line 492
    move-object/from16 v7, p7

    .line 493
    .line 494
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ogv/kmm/operation/module/w0;-><init>(Lcom/bilibili/ogv/kmm/operation/module/u;Lzu1/b;Lxs1/a;Lcom/bilibili/ogv/kmm/operation/report/vip/VipReport;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v9, v10}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->e()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/module/n;

    .line 506
    .line 507
    move-object/from16 v3, p5

    .line 508
    .line 509
    invoke-direct {v2, v3, v8}, Lcom/bilibili/ogv/kmm/operation/module/n;-><init>(Lcom/bilibili/ogv/kmm/operation/module/s;Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->C()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport;

    .line 521
    .line 522
    move-object/from16 v3, v21

    .line 523
    .line 524
    invoke-direct {v2, v14, v12, v3}, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/y;Lcom/bilibili/ogv/kmm/operation/module/q;Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->u()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/module/LimitedTimeFreeRankingModuleSupport;

    .line 536
    .line 537
    invoke-direct {v2, v13, v12}, Lcom/bilibili/ogv/kmm/operation/module/LimitedTimeFreeRankingModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->z()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/module/x0;

    .line 549
    .line 550
    invoke-direct {v2, v12}, Lcom/bilibili/ogv/kmm/operation/module/x0;-><init>(Lcom/bilibili/ogv/kmm/operation/module/q;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->b()Lcom/bilibili/ogv/kmm/operation/module/a;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    new-instance v9, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;

    .line 562
    .line 563
    move-object v0, v9

    .line 564
    move-object/from16 v1, p1

    .line 565
    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    move-object/from16 v3, p3

    .line 569
    .line 570
    move-object/from16 v5, v25

    .line 571
    .line 572
    move-object/from16 v6, p9

    .line 573
    .line 574
    move-object/from16 v7, v17

    .line 575
    .line 576
    move-object/from16 v8, p10

    .line 577
    .line 578
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/api/l;Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;Lcom/bilibili/ogv/kmm/operation/module/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/ogv/kmm/operation/following/u;Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;Lws1/a;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v0, p0

    .line 582
    .line 583
    iput-object v9, v0, Lcom/bilibili/ogv/kmm/operation/aggregate/OperationPerLoadComponent;->a:Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;

    .line 584
    .line 585
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/h0;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/aggregate/OperationPerLoadComponent;->g(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/h0;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/aggregate/OperationPerLoadComponent;->f(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;Ljava/lang/String;Lxs1/a;Z)Lcom/bilibili/ogv/kmm/operation/module/CinemaFeedRankModuleSupport;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/ogv/kmm/operation/module/CinemaFeedRankModuleSupport;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/kmm/operation/module/CinemaFeedRankModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;Ljava/lang/String;Lxs1/a;Z)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method static synthetic e(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;Ljava/lang/String;Lxs1/a;ZILjava/lang/Object;)Lcom/bilibili/ogv/kmm/operation/module/CinemaFeedRankModuleSupport;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/kmm/operation/aggregate/OperationPerLoadComponent;->d(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;Ljava/lang/String;Lxs1/a;Z)Lcom/bilibili/ogv/kmm/operation/module/CinemaFeedRankModuleSupport;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final f(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/aggregate/f;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/bilibili/ogv/kmm/operation/aggregate/f;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p3, p0, p1, v1}, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;-><init>(Lcom/bilibili/ogv/kmm/operation/api/f;Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;Lsf3/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final g(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/h0;I)Lgf3/s;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/aggregate/OperationPerLoadComponent$followModuleSupport$1$1$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p0, p2, v0}, Lcom/bilibili/ogv/kmm/operation/aggregate/OperationPerLoadComponent$followModuleSupport$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, 0x3c883f5e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.ogv.kmm.operation.aggregate.OperationPerLoadComponent.Content (OperationPerLoadComponent.kt:295)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/aggregate/OperationPerLoadComponent;->a:Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;

    .line 20
    .line 21
    and-int/lit8 p3, p3, 0xe

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
