.class final Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->q0(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.united.page.toolbar.MenuService$createSettingGroup$2"
    f = "MenuService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$2;->$list:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$2;->$list:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$2;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->newBuilder()Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->k(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;->setAid(J)Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->k(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;->setCid(J)Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->u(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lu92/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lu92/a;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "offline"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "normal"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;->setFromScene(Ljava/lang/String;)Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->F(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;->j()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;->putAllExtraContent(Ljava/util/Map;)Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :try_start_0
    new-instance v7, Lcom/bapis/bilibili/app/playerunite/v1/PlayerMoss;

    .line 86
    .line 87
    const-string v2, "IGNORED IN 5.46 AS PLACEHOLDER"

    .line 88
    .line 89
    const/16 v3, 0x1bb

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x4

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v1, v7

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/app/playerunite/v1/PlayerMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayerMoss;->executePlayHalfChannels(Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;)Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReply;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    nop

    .line 104
    move-object p1, v0

    .line 105
    :goto_1
    if-eqz p1, :cond_a

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReply;->getGroupsList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$2;->$list:Ljava/util/List;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/bapis/bilibili/playershared/SettingGroup;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/SettingGroup;->getGroupStyle()Lcom/bapis/bilibili/playershared/GroupStyle;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Lcom/bapis/bilibili/playershared/GroupStyle;->GROUP_STYLE_DEFAULT:Lcom/bapis/bilibili/playershared/GroupStyle;

    .line 138
    .line 139
    const/16 v6, 0x10

    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    if-ne v4, v5, :cond_7

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/SettingGroup;->getItemsList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/SettingGroup;->getItemsList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v5, 0x0

    .line 163
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    add-int/lit8 v9, v5, 0x1

    .line 174
    .line 175
    if-gez v5, :cond_2

    .line 176
    .line 177
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 178
    .line 179
    .line 180
    :cond_2
    check-cast v8, Lcom/bapis/bilibili/playershared/SettingItem;

    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    if-ne v4, v10, :cond_3

    .line 184
    .line 185
    sget-object v5, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;->TOP_BOTTOM:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    if-nez v5, :cond_4

    .line 189
    .line 190
    sget-object v5, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;->TOP:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    add-int/lit8 v10, v4, -0x1

    .line 194
    .line 195
    if-ne v5, v10, :cond_5

    .line 196
    .line 197
    sget-object v5, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;->BOTTOM:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    sget-object v5, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;->MIDDLE:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;

    .line 201
    .line 202
    :goto_4
    invoke-static {v2, v8, v5}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->Z(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move v5, v9

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    new-instance v3, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 212
    .line 213
    new-instance v4, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;

    .line 214
    .line 215
    invoke-direct {v4, v6}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v4, v0, v7, v0}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/SettingGroup;->getGroupStyle()Lcom/bapis/bilibili/playershared/GroupStyle;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v5, Lcom/bapis/bilibili/playershared/GroupStyle;->GROUP_STYLE_HORIZON:Lcom/bapis/bilibili/playershared/GroupStyle;

    .line 230
    .line 231
    if-ne v4, v5, :cond_1

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/SettingGroup;->getItemsList()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lcom/bapis/bilibili/playershared/SettingItem;

    .line 259
    .line 260
    invoke-static {v2, v5}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->a0(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lcom/bapis/bilibili/playershared/SettingItem;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_8

    .line 265
    .line 266
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    new-instance v3, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 271
    .line 272
    new-instance v5, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;

    .line 273
    .line 274
    const/16 v8, 0x8

    .line 275
    .line 276
    invoke-direct {v5, v8}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v3, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 286
    .line 287
    new-instance v5, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent;

    .line 288
    .line 289
    invoke-direct {v5, v4}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent;-><init>(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v3, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 299
    .line 300
    new-instance v4, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;

    .line 301
    .line 302
    invoke-direct {v4, v6}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v3, v4, v0, v7, v0}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1
.end method
