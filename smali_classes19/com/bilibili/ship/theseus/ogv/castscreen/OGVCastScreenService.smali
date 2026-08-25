.class public final Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B{\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u000e\u0008\u0001\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010<\u001a\u00020:\u0012\u000e\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0=\u00a2\u0006\u0004\u0008D\u0010EJ\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0002J8\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0016\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010;R\u001c\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010?R\u0014\u0010C\u001a\u00020A8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;",
        "",
        "",
        "progress",
        "",
        "skipPlay",
        "fromButtonClick",
        "Lgf3/s;",
        "o",
        "",
        "start",
        "",
        "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
        "projectionItemsList",
        "m",
        "id",
        "k",
        "cid",
        "l",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "c",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "castScreenRepo",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;",
        "castService",
        "Li92/a;",
        "f",
        "Li92/a;",
        "epRepo",
        "g",
        "Ljava/util/List;",
        "projectionItemDataList",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "playingAreaCompoundService",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "i",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpisodeRepository",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;",
        "toolbarCastScreenRepository",
        "Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;",
        "Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;",
        "fullScreenThreePointRepo",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "Lkotlinx/coroutines/flow/d;",
        "extraInfoFlow",
        "",
        "Ljava/lang/String;",
        "ogvCastDrmSuppressor",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;Li92/a;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;Lkotlinx/coroutines/flow/d;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field private final c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final d:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

.field private final e:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

.field private final f:Li92/a;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

.field private final i:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final j:Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;

.field private final k:Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;

.field private final l:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;Li92/a;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;Lkotlinx/coroutines/flow/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;",
            "Li92/a;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
            "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
            "Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;",
            "Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 10
    .line 11
    move-object v3, p3

    .line 12
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 13
    .line 14
    move-object v3, p4

    .line 15
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->d:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->e:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 19
    .line 20
    move-object/from16 v3, p6

    .line 21
    .line 22
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->f:Li92/a;

    .line 23
    .line 24
    move-object/from16 v3, p7

    .line 25
    .line 26
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->g:Ljava/util/List;

    .line 27
    .line 28
    move-object/from16 v3, p8

    .line 29
    .line 30
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->h:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 31
    .line 32
    move-object/from16 v3, p9

    .line 33
    .line 34
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->i:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 35
    .line 36
    move-object/from16 v3, p10

    .line 37
    .line 38
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->j:Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;

    .line 39
    .line 40
    move-object/from16 v3, p11

    .line 41
    .line 42
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->k:Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;

    .line 43
    .line 44
    move-object/from16 v3, p12

    .line 45
    .line 46
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->l:Lkotlinx/coroutines/flow/d;

    .line 47
    .line 48
    const-string v3, "ogvCastDrmSuppressor"

    .line 49
    .line 50
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->m:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "seasonId:"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "OGVCastScreenService"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x2d

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, "<init>"

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v9, 0x5b

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v9, "theseus-ogv"

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, "] "

    .line 130
    .line 131
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$1;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$1;-><init>(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;Lkotlin/coroutines/c;)V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    const/4 v7, 0x0

    .line 161
    move-object p2, p1

    .line 162
    move-object p3, v2

    .line 163
    move-object p4, v3

    .line 164
    move-object p5, v4

    .line 165
    move/from16 p6, v6

    .line 166
    .line 167
    move-object/from16 p7, v7

    .line 168
    .line 169
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 170
    .line 171
    .line 172
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$2;

    .line 173
    .line 174
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$2;-><init>(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;Lkotlin/coroutines/c;)V

    .line 175
    .line 176
    .line 177
    move-object p5, v4

    .line 178
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 179
    .line 180
    .line 181
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$3;

    .line 182
    .line 183
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$3;-><init>(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;Lkotlin/coroutines/c;)V

    .line 184
    .line 185
    .line 186
    move-object p5, v4

    .line 187
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 188
    .line 189
    .line 190
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$4;

    .line 191
    .line 192
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$4;-><init>(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;Lkotlin/coroutines/c;)V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x3

    .line 196
    const/4 v6, 0x0

    .line 197
    move-object p2, v2

    .line 198
    move-object p3, v3

    .line 199
    move-object p4, v4

    .line 200
    move p5, v5

    .line 201
    move-object/from16 p6, v6

    .line 202
    .line 203
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->d:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->i:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->l:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;)Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->k:Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->k(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;)Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->j:Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->o(JZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(J)J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/player/history/business/b;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/bilibili/player/history/business/b;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/player/history/MediaHistoryHelper;->c(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/player/history/d;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long p1, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    :goto_0
    return-wide p1
.end method

.method private final m(ILjava/util/List;JZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
            ">;JZZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p5, p6}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$a;-><init>(ILjava/util/List;ZZ)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$e;

    .line 7
    .line 8
    invoke-direct {p1, p3, p4}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->e:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->q(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic n(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;ILjava/util/List;JZZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p6

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-wide v3, p3

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->m(ILjava/util/List;JZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final o(JZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "OGVCastScreenService"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p3, 0x2d

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p4, "tryEnterCastScreen"

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x5b

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "theseus-ogv"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, "] "

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, "Failed to enter cast screen: item list is empty."

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-static {p1, p2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->f:Li92/a;

    .line 92
    .line 93
    invoke-virtual {v0}, Li92/a;->a()Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-ne v0, v1, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->h:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->c()V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->g:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->f:Li92/a;

    .line 131
    .line 132
    invoke-virtual {v4}, Li92/a;->b()Li92/a$a;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getCid()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {v4}, Li92/a$a;->c()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    cmp-long v2, v5, v7

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    move v2, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const/4 v0, -0x1

    .line 156
    const/4 v2, -0x1

    .line 157
    :goto_1
    move-object v1, p0

    .line 158
    move-wide v4, p1

    .line 159
    move v6, p3

    .line 160
    move v7, p4

    .line 161
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->m(ILjava/util/List;JZZ)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method static synthetic p(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;JZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->o(JZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(JZ)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "return to cast state cid: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "OGVCastScreenService"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "retainCastScreen"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x5b

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, "theseus-ogv"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "] "

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->k(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x4

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v2, p0

    .line 104
    move v5, p3

    .line 105
    invoke-static/range {v2 .. v8}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->p(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;JZZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
