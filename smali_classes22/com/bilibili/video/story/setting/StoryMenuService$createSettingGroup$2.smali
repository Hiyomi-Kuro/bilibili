.class final Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/setting/StoryMenuService;->L(Lcom/bilibili/video/story/setting/a;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.video.story.setting.StoryMenuService$createSettingGroup$2"
    f = "StoryMenuService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $aid:J

.field final synthetic $cardInfo:Lcom/bilibili/video/story/setting/a;

.field final synthetic $cid:J

.field final synthetic $extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resourceType:Lcom/bapis/bilibili/app/playerunite/v1/ResourceType;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/setting/StoryMenuService;


# direct methods
.method constructor <init>(JJLcom/bilibili/video/story/setting/a;Lcom/bapis/bilibili/app/playerunite/v1/ResourceType;Ljava/util/Map;Lcom/bilibili/video/story/setting/StoryMenuService;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/bilibili/video/story/setting/a;",
            "Lcom/bapis/bilibili/app/playerunite/v1/ResourceType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/video/story/setting/StoryMenuService;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->$aid:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->$cid:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->$cardInfo:Lcom/bilibili/video/story/setting/a;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->$resourceType:Lcom/bapis/bilibili/app/playerunite/v1/ResourceType;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->$extra:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->$list:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11
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
    new-instance p1, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->$aid:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->$cid:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->$cardInfo:Lcom/bilibili/video/story/setting/a;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->$resourceType:Lcom/bapis/bilibili/app/playerunite/v1/ResourceType;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->$extra:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->$list:Ljava/util/List;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v10, p2

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;-><init>(JJLcom/bilibili/video/story/setting/a;Lcom/bapis/bilibili/app/playerunite/v1/ResourceType;Ljava/util/Map;Lcom/bilibili/video/story/setting/StoryMenuService;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_e

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
    iget-wide v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->$aid:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;->setAid(J)Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-wide v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->$cid:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;->setCid(J)Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->$cardInfo:Lcom/bilibili/video/story/setting/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/video/story/setting/a;->b()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "story-main"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "story-second"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;->setFromScene(Ljava/lang/String;)Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->$resourceType:Lcom/bapis/bilibili/app/playerunite/v1/ResourceType;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;->setResourceType(Lcom/bapis/bilibili/app/playerunite/v1/ResourceType;)Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->$extra:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;->putAllExtraContent(Ljava/util/Map;)Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :try_start_0
    new-instance v7, Lcom/bapis/bilibili/app/playerunite/v1/PlayerMoss;

    .line 68
    .line 69
    const-string v2, "IGNORED IN 5.46 AS PLACEHOLDER"

    .line 70
    .line 71
    const/16 v3, 0x1bb

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v1, v7

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/app/playerunite/v1/PlayerMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayerMoss;->executePlayHalfChannels(Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;)Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReply;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    const-string v1, "StoryMenuService"

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :goto_1
    if-eqz p1, :cond_d

    .line 97
    .line 98
    invoke-static {}, Lcom/bilibili/video/story/setting/f;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->$cardInfo:Lcom/bilibili/video/story/setting/a;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lcom/bilibili/video/story/setting/StoryMenuService;->b(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->$list:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReply;->getGroupsList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->$cardInfo:Lcom/bilibili/video/story/setting/a;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;->$list:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_d

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/bapis/bilibili/playershared/SettingGroup;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/SettingGroup;->getGroupStyle()Lcom/bapis/bilibili/playershared/GroupStyle;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v6, Lcom/bapis/bilibili/playershared/GroupStyle;->GROUP_STYLE_DEFAULT:Lcom/bapis/bilibili/playershared/GroupStyle;

    .line 156
    .line 157
    const/16 v7, 0x10

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    if-ne v5, v6, :cond_8

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/SettingGroup;->getItemsList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/SettingGroup;->getItemsList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v6, 0x0

    .line 179
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_7

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lcom/bapis/bilibili/playershared/SettingItem;

    .line 190
    .line 191
    invoke-static {v1, v9, v2}, Lcom/bilibili/video/story/setting/StoryMenuService;->d(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bilibili/video/story/setting/a;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_3

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    const/4 v10, 0x1

    .line 199
    if-ne v5, v10, :cond_4

    .line 200
    .line 201
    sget-object v10, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;->TOP_BOTTOM:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    if-nez v6, :cond_5

    .line 205
    .line 206
    sget-object v10, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;->TOP:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    add-int/lit8 v10, v5, -0x1

    .line 210
    .line 211
    if-ne v6, v10, :cond_6

    .line 212
    .line 213
    sget-object v10, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;->BOTTOM:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    sget-object v10, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;->MIDDLE:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;

    .line 217
    .line 218
    :goto_4
    invoke-static {v1, v9, v10, v2}, Lcom/bilibili/video/story/setting/StoryMenuService;->v(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    new-instance v4, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 229
    .line 230
    new-instance v5, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;

    .line 231
    .line 232
    invoke-direct {v5, v7}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v5, v0, v8, v0}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/SettingGroup;->getGroupStyle()Lcom/bapis/bilibili/playershared/GroupStyle;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v6, Lcom/bapis/bilibili/playershared/GroupStyle;->GROUP_STYLE_HORIZON:Lcom/bapis/bilibili/playershared/GroupStyle;

    .line 247
    .line 248
    if-ne v5, v6, :cond_2

    .line 249
    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/SettingGroup;->getItemsList()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_b

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lcom/bapis/bilibili/playershared/SettingItem;

    .line 274
    .line 275
    invoke-static {v1, v6, v2}, Lcom/bilibili/video/story/setting/StoryMenuService;->d(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bilibili/video/story/setting/a;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_a

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    invoke-static {v1, v6, v2}, Lcom/bilibili/video/story/setting/StoryMenuService;->w(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_9

    .line 287
    .line 288
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    invoke-static {}, Lcom/bilibili/video/story/setting/f;->b()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    new-instance v4, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 303
    .line 304
    new-instance v6, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;

    .line 305
    .line 306
    const/16 v9, 0x8

    .line 307
    .line 308
    invoke-direct {v6, v9}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v4, v6, v0, v8, v0}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_c
    new-instance v4, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 318
    .line 319
    new-instance v6, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent;

    .line 320
    .line 321
    invoke-direct {v6, v5}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent;-><init>(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v4, v6, v0, v8, v0}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v4, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 331
    .line 332
    new-instance v5, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;

    .line 333
    .line 334
    invoke-direct {v5, v7}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v4, v5, v0, v8, v0}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_d
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 346
    .line 347
    return-object p1

    .line 348
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 351
    .line 352
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1
.end method
