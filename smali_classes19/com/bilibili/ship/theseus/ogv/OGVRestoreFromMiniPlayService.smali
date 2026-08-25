.class public final Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0006\u0010\"\u001a\u00020 \u0012\u0006\u0010%\u001a\u00020#\u00a2\u0006\u0004\u0008*\u0010+J-\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000cR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010$R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;",
        "",
        "",
        "sharedId",
        "",
        "avid",
        "cid",
        "Lgf3/s;",
        "f",
        "(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V",
        "Ltv/danmaku/biliplayerv2/e$c;",
        "record",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "lastEp",
        "e",
        "episode",
        "d",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroidx/lifecycle/Lifecycle;",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentRepository",
        "Lg82/a;",
        "Lg82/a;",
        "sectionRepo",
        "Ltv/danmaku/biliplayerv2/h;",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Lkotlinx/coroutines/flow/i;",
        "g",
        "Lkotlinx/coroutines/flow/i;",
        "lastOGVEpisode",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lg82/a;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroidx/lifecycle/Lifecycle;

.field private final c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final d:Lg82/a;

.field private final e:Ltv/danmaku/biliplayerv2/h;

.field private final f:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field private final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lg82/a;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->d:Lg82/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->e:Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->f:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->g:Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService$1;

    .line 26
    .line 27
    invoke-direct {v3, p0, p2}, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService$1;-><init>(Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->g:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->b:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->f(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Ltv/danmaku/biliplayerv2/e$c;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;JJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->e:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    sget-object v2, Ltv/danmaku/biliplayerv2/PlayerSharingType;->NORMAL:Ltv/danmaku/biliplayerv2/PlayerSharingType;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/e$c;->b()Ltv/danmaku/biliplayerv2/m;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v1, v2, v3}, Ltv/danmaku/biliplayerv2/e;->p(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->d:Lg82/a;

    .line 15
    .line 16
    move-wide/from16 v6, p5

    .line 17
    .line 18
    invoke-virtual {v1, v6, v7}, Lg82/a;->j(J)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "] "

    .line 23
    .line 24
    const-string v3, "theseus-ogv"

    .line 25
    .line 26
    const/16 v4, 0x5b

    .line 27
    .line 28
    const-string v5, "restoreSharedPlay"

    .line 29
    .line 30
    const-string v8, "OGVRestoreFromMiniPlayService"

    .line 31
    .line 32
    const/16 v9, 0x2d

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "find non episode, restore to play last, episode id:"

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v0, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/16 v13, 0x1e

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    move-object/from16 v8, p2

    .line 133
    .line 134
    invoke-static/range {v7 .. v14}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->F(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Ld92/f;Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;Ld92/i;IILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v11, "try to restore from shared play, episode id:"

    .line 145
    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v11, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    new-instance v12, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v13, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v11, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v9, Lcom/bilibili/ship/theseus/united/bean/d;

    .line 227
    .line 228
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->f:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->f:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x38

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    move-object v12, v9

    .line 263
    invoke-direct/range {v12 .. v20}, Lcom/bilibili/ship/theseus/united/bean/d;-><init>(Ljava/lang/Long;Lcom/bilibili/ogv/pub/season/a;Ljava/lang/Long;Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 264
    .line 265
    .line 266
    new-instance v15, Ld92/i;

    .line 267
    .line 268
    const-string v8, "6"

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/16 v13, 0xc0

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    move-object v2, v15

    .line 277
    move-object/from16 v3, p1

    .line 278
    .line 279
    move-wide/from16 v4, p3

    .line 280
    .line 281
    move-wide/from16 v6, p5

    .line 282
    .line 283
    invoke-direct/range {v2 .. v14}, Ld92/i;-><init>(Ltv/danmaku/biliplayerv2/e$c;JJLjava/lang/String;Lcom/bilibili/ship/theseus/united/bean/d;ILcom/bilibili/ship/theseus/united/bean/b;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/16 v8, 0x16

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    move-object v3, v1

    .line 295
    move-object v6, v15

    .line 296
    invoke-static/range {v2 .. v9}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->F(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Ld92/f;Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;Ld92/i;IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :goto_0
    return-void
.end method

.method private final f(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->g:Lkotlinx/coroutines/flow/i;

    .line 3
    .line 4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string v2, "] "

    .line 11
    .line 12
    const-string v3, "theseus-ogv"

    .line 13
    .line 14
    const/16 v4, 0x5b

    .line 15
    .line 16
    const-string v5, "tryToRestorePlay"

    .line 17
    .line 18
    const-string v6, "OGVRestoreFromMiniPlayService"

    .line 19
    .line 20
    const/16 v7, 0x2d

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    const-string p1, "unnecessary restore to play, because last episode is null"

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->g:Lkotlinx/coroutines/flow/i;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_0
    if-eqz p1, :cond_1

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object v8, Ltv/danmaku/biliplayerv2/e;->a:Ltv/danmaku/biliplayerv2/e$b;

    .line 108
    .line 109
    invoke-virtual {v8, p1}, Ltv/danmaku/biliplayerv2/e$b;->d(I)Ltv/danmaku/biliplayerv2/e$c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object p1, v0

    .line 115
    :goto_0
    if-eqz p1, :cond_3

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    if-nez p3, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    move-object v2, p0

    .line 131
    move-object v3, p1

    .line 132
    move-object v4, v1

    .line 133
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->e(Ltv/danmaku/biliplayerv2/e$c;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;JJ)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    :goto_1
    const-string p1, "restore to play but no shared data or play id"

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance p3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v8, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->e:Ltv/danmaku/biliplayerv2/h;

    .line 206
    .line 207
    sget-object p2, Ltv/danmaku/biliplayerv2/PlayerSharingType;->NORMAL:Ltv/danmaku/biliplayerv2/PlayerSharingType;

    .line 208
    .line 209
    invoke-interface {p1, p2, v0}, Ltv/danmaku/biliplayerv2/e;->p(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/16 v8, 0x1e

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    move-object v3, v1

    .line 222
    invoke-static/range {v2 .. v9}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->F(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Ld92/f;Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;Ld92/i;IILjava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->g:Lkotlinx/coroutines/flow/i;

    .line 226
    .line 227
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :goto_3
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->g:Lkotlinx/coroutines/flow/i;

    .line 232
    .line 233
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method


# virtual methods
.method public final d(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->g:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "leave page and save last ogv ep, avid:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cid:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "OGVRestoreFromMiniPlayService"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x2d

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "leavePageAndSaveLast"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x5b

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, "theseus-ogv"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "] "

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
