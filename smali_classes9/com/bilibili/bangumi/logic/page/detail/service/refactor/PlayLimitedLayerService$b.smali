.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/module/detail/limit/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lsm/g;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/n3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b",
        "Lcom/bilibili/bangumi/module/detail/limit/a;",
        "",
        "fromEventId",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/bangumi/vo/base/TextVo;",
        "limitItem",
        "",
        "buttonPosition",
        "b",
        "a",
        "y",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;Lcom/bilibili/bangumi/vo/base/TextVo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->d(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;Lcom/bilibili/bangumi/vo/base/TextVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;Lcom/bilibili/bangumi/vo/base/TextVo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-class v3, Lcv2/b;

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcv2/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->f(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "143"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    new-instance v6, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b$b;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 32
    .line 33
    invoke-direct {v6, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)V

    .line 34
    .line 35
    .line 36
    move-object v5, p1

    .line 37
    invoke-interface/range {v1 .. v6}, Lcv2/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcv2/c;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->e(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lcom/bilibili/bangumi/vo/base/TextVo;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 9
    .line 10
    sget-object v3, Lcom/bilibili/bangumi/module/detail/limit/c;->a:Lcom/bilibili/bangumi/module/detail/limit/c;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3, v2, v1}, Lcom/bilibili/bangumi/module/detail/limit/c;->e(Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/vo/base/ReportVo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->a()Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lcom/bilibili/bangumi/vo/base/ActionType;->LINK:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 39
    .line 40
    :cond_2
    :goto_0
    move-object v4, v1

    .line 41
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->o(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-wide v5, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 56
    .line 57
    move-wide v10, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-wide v10, v2

    .line 60
    :goto_1
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->g(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    :cond_4
    move-wide v13, v2

    .line 73
    sget-object v1, Lcom/bilibili/bangumi/vo/base/ActionType;->VIP:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v4, v1, :cond_6

    .line 77
    .line 78
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->o(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 91
    .line 92
    move v12, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v12, 0x1

    .line 95
    :goto_2
    sget-object v7, Lcom/bilibili/bangumi/module/detail/limit/c;->a:Lcom/bilibili/bangumi/module/detail/limit/c;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->h(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    move/from16 v8, p2

    .line 104
    .line 105
    invoke-virtual/range {v7 .. v14}, Lcom/bilibili/bangumi/module/detail/limit/c;->g(ILcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;JIJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 115
    .line 116
    sget-object v5, Len/h;->a:Len/h;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->g()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v1, v3}, Len/h;->a(Lcom/bilibili/bangumi/vo/base/ReportVo;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    if-eqz v4, :cond_14

    .line 130
    .line 131
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b$a;->a:[I

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    aget v1, v1, v3

    .line 138
    .line 139
    if-eq v1, v2, :cond_10

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    if-eq v1, v2, :cond_c

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    if-eq v1, v2, :cond_a

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    if-eq v1, v2, :cond_9

    .line 149
    .line 150
    sget-object v2, Lcom/bilibili/bangumi/module/detail/limit/c;->a:Lcom/bilibili/bangumi/module/detail/limit/c;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->f(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->k()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lsm/g;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->n(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    :goto_3
    move-object v8, v1

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    :goto_4
    const-string v1, "pgc.player.layer-pay.button.click"

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->l()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->r(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v10, Lcom/bilibili/bangumi/module/vip/OGVVipLogic$VipTypeEnum;->TYPE_VIP:Lcom/bilibili/bangumi/module/vip/OGVVipLogic$VipTypeEnum;

    .line 203
    .line 204
    invoke-virtual {v1, v10}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;->e(Lcom/bilibili/bangumi/module/vip/OGVVipLogic$VipTypeEnum;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->s(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 215
    .line 216
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual/range {v2 .. v12}, Lcom/bilibili/bangumi/module/detail/limit/c;->c(Landroid/content/Context;Lcom/bilibili/bangumi/vo/base/ActionType;Ljava/lang/String;Lsm/g;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_9
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->n(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->C()V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;->a:Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/bilibili/bangumi/vo/base/ActionType;->getValue()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;->i(Ljava/lang/String;)Lzc3/a;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lzc3/a;->q()Lzc3/a;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lzc3/a;->s()Lio/reactivex/rxjava3/disposables/c;

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/y0;

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    invoke-direct {v1, p0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/y0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;Lcom/bilibili/bangumi/vo/base/TextVo;)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-static {v2, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :cond_a
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;->a:Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/bilibili/bangumi/vo/base/ActionType;->getValue()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;->i(Ljava/lang/String;)Lzc3/a;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lzc3/a;->q()Lzc3/a;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lzc3/a;->s()Lio/reactivex/rxjava3/disposables/c;

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 286
    .line 287
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->t(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 291
    .line 292
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->m(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->E0()Lkotlinx/coroutines/flow/s;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 305
    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->k()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_6
    move-object v3, v1

    .line 313
    goto :goto_7

    .line 314
    :cond_b
    const/4 v1, 0x0

    .line 315
    goto :goto_6

    .line 316
    :goto_7
    if-eqz v3, :cond_14

    .line 317
    .line 318
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 319
    .line 320
    sget-object v4, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->VIDEO_START_AUTH_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    const/4 v6, 0x0

    .line 324
    const/16 v7, 0x8

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->N(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;ZZILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_c
    move-object/from16 v2, p1

    .line 333
    .line 334
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_d

    .line 343
    .line 344
    sget-object v1, Lqn/a;->a:Lqn/a;

    .line 345
    .line 346
    invoke-virtual {v1}, Lqn/a;->i()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_14

    .line 355
    .line 356
    iget-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 357
    .line 358
    sget-object v4, Len/h;->a:Len/h;

    .line 359
    .line 360
    new-instance v5, Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->g()Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->q()Lcom/bilibili/bangumi/vo/base/TaskParamVo;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_e

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/bilibili/bangumi/vo/base/TaskParamVo;->d()Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-nez v2, :cond_f

    .line 387
    .line 388
    :cond_e
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :cond_f
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 396
    .line 397
    invoke-virtual {v4, v1, v5}, Len/h;->a(Lcom/bilibili/bangumi/vo/base/ReportVo;Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_10
    move-object/from16 v2, p1

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_11

    .line 408
    .line 409
    iget-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 410
    .line 411
    sget-object v4, Len/h;->a:Len/h;

    .line 412
    .line 413
    invoke-static {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->g()Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v4, v1, v3}, Len/h;->a(Lcom/bilibili/bangumi/vo/base/ReportVo;Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->q()Lcom/bilibili/bangumi/vo/base/TaskParamVo;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 429
    .line 430
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->d(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v3, Ljx1/a$a;

    .line 435
    .line 436
    sget-object v4, Lcom/bilibili/ogvcommon/operation/OgvActionType;->VIP_FREE:Lcom/bilibili/ogvcommon/operation/OgvActionType;

    .line 437
    .line 438
    if-eqz v1, :cond_12

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/bilibili/bangumi/vo/base/TaskParamVo;->d()Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-nez v1, :cond_13

    .line 445
    .line 446
    :cond_12
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :cond_13
    invoke-direct {v3, v4, v1}, Ljx1/a$a;-><init>(Lcom/bilibili/ogvcommon/operation/OgvActionType;Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljx1/a$a;->a()Landroid/net/Uri;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v2, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->u(Landroid/net/Uri;)V

    .line 458
    .line 459
    .line 460
    :cond_14
    :goto_8
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->t(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->q(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lqm/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lqm/g;->p6()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
