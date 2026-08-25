.class final Ltv/danmaku/bili/b$k2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/cheese/player/media/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/b$k2$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

.field private final c:Ltv/danmaku/bili/b$w1;

.field private final d:Ltv/danmaku/bili/b$m2;

.field private final e:Ltv/danmaku/bili/b$p;

.field private final f:Ltv/danmaku/bili/b$k2;

.field private g:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Ltv/danmaku/biliplayerv2/service/Video$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;",
            ">;"
        }
    .end annotation
.end field

.field private j:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;",
            ">;"
        }
    .end annotation
.end field

.field private k:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Ljava/util/List<",
            "Lu42/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseStickerPieceExistenceReportService;",
            ">;"
        }
    .end annotation
.end field

.field private m:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuTimerDelegateService;",
            ">;"
        }
    .end annotation
.end field

.field private n:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService;",
            ">;"
        }
    .end annotation
.end field

.field private o:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService;",
            ">;"
        }
    .end annotation
.end field

.field private p:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;",
            ">;"
        }
    .end annotation
.end field

.field private q:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/ship/theseus/united/page/drm/DrmType;",
            ">;"
        }
    .end annotation
.end field

.field private r:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;",
            ">;"
        }
    .end annotation
.end field

.field private s:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/ship/theseus/cheese/player/media/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$p;Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ltv/danmaku/bili/b$k2;->f:Ltv/danmaku/bili/b$k2;

    iput-object p1, p0, Ltv/danmaku/bili/b$k2;->c:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$k2;->d:Ltv/danmaku/bili/b$m2;

    iput-object p3, p0, Ltv/danmaku/bili/b$k2;->e:Ltv/danmaku/bili/b$p;

    iput-object p4, p0, Ltv/danmaku/bili/b$k2;->a:Lkotlinx/coroutines/h0;

    iput-object p5, p0, Ltv/danmaku/bili/b$k2;->b:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 3
    invoke-direct {p0, p4, p5}, Ltv/danmaku/bili/b$k2;->r(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$p;Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/bili/b$k2;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$p;Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)V

    return-void
.end method

.method static synthetic b(Ltv/danmaku/bili/b$k2;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$k2;->i:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ltv/danmaku/bili/b$k2;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$k2;->j:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ltv/danmaku/bili/b$k2;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$k2;->l:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ltv/danmaku/bili/b$k2;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$k2;->m:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ltv/danmaku/bili/b$k2;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$k2;->n:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ltv/danmaku/bili/b$k2;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$k2;->o:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Ltv/danmaku/bili/b$k2;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$k2;->p:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Ltv/danmaku/bili/b$k2;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$k2;->r:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Ltv/danmaku/bili/b$k2;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$k2;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Ltv/danmaku/bili/b$k2;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$k2;->g:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Ltv/danmaku/bili/b$k2;)Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$k2;->q()Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Ltv/danmaku/bili/b$k2;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$k2;->h:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Ltv/danmaku/bili/b$k2;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$k2;->b:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Ltv/danmaku/bili/b$k2;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$k2;->k:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Ltv/danmaku/bili/b$k2;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$k2;->q:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private q()Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/playview/a;->a:Lcom/bilibili/ship/theseus/united/page/playview/a;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/b$k2;->b:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/playview/a;->d(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private r(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)V
    .locals 6

    .line 1
    new-instance p1, Ltv/danmaku/bili/b$k2$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/b$k2;->c:Ltv/danmaku/bili/b$w1;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/b$k2;->d:Ltv/danmaku/bili/b$m2;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/b$k2;->e:Ltv/danmaku/bili/b$p;

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/b$k2;->f:Ltv/danmaku/bili/b$k2;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$k2$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$p;Ltv/danmaku/bili/b$k2;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ltv/danmaku/bili/b$k2;->g:Leb3/h;

    .line 21
    .line 22
    new-instance p1, Ltv/danmaku/bili/b$k2$a;

    .line 23
    .line 24
    iget-object v1, p0, Ltv/danmaku/bili/b$k2;->c:Ltv/danmaku/bili/b$w1;

    .line 25
    .line 26
    iget-object v2, p0, Ltv/danmaku/bili/b$k2;->d:Ltv/danmaku/bili/b$m2;

    .line 27
    .line 28
    iget-object v3, p0, Ltv/danmaku/bili/b$k2;->e:Ltv/danmaku/bili/b$p;

    .line 29
    .line 30
    iget-object v4, p0, Ltv/danmaku/bili/b$k2;->f:Ltv/danmaku/bili/b$k2;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$k2$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$p;Ltv/danmaku/bili/b$k2;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ltv/danmaku/bili/b$k2;->h:Leb3/h;

    .line 42
    .line 43
    new-instance p1, Ltv/danmaku/bili/b$k2$a;

    .line 44
    .line 45
    iget-object v1, p0, Ltv/danmaku/bili/b$k2;->c:Ltv/danmaku/bili/b$w1;

    .line 46
    .line 47
    iget-object v2, p0, Ltv/danmaku/bili/b$k2;->d:Ltv/danmaku/bili/b$m2;

    .line 48
    .line 49
    iget-object v3, p0, Ltv/danmaku/bili/b$k2;->e:Ltv/danmaku/bili/b$p;

    .line 50
    .line 51
    iget-object v4, p0, Ltv/danmaku/bili/b$k2;->f:Ltv/danmaku/bili/b$k2;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$k2$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$p;Ltv/danmaku/bili/b$k2;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ltv/danmaku/bili/b$k2;->i:Leb3/h;

    .line 63
    .line 64
    new-instance p1, Ltv/danmaku/bili/b$k2$a;

    .line 65
    .line 66
    iget-object v1, p0, Ltv/danmaku/bili/b$k2;->c:Ltv/danmaku/bili/b$w1;

    .line 67
    .line 68
    iget-object v2, p0, Ltv/danmaku/bili/b$k2;->d:Ltv/danmaku/bili/b$m2;

    .line 69
    .line 70
    iget-object v3, p0, Ltv/danmaku/bili/b$k2;->e:Ltv/danmaku/bili/b$p;

    .line 71
    .line 72
    iget-object v4, p0, Ltv/danmaku/bili/b$k2;->f:Ltv/danmaku/bili/b$k2;

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    move-object v0, p1

    .line 76
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$k2$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$p;Ltv/danmaku/bili/b$k2;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ltv/danmaku/bili/b$k2;->j:Leb3/h;

    .line 84
    .line 85
    new-instance p1, Ltv/danmaku/bili/b$k2$a;

    .line 86
    .line 87
    iget-object v1, p0, Ltv/danmaku/bili/b$k2;->c:Ltv/danmaku/bili/b$w1;

    .line 88
    .line 89
    iget-object v2, p0, Ltv/danmaku/bili/b$k2;->d:Ltv/danmaku/bili/b$m2;

    .line 90
    .line 91
    iget-object v3, p0, Ltv/danmaku/bili/b$k2;->e:Ltv/danmaku/bili/b$p;

    .line 92
    .line 93
    iget-object v4, p0, Ltv/danmaku/bili/b$k2;->f:Ltv/danmaku/bili/b$k2;

    .line 94
    .line 95
    const/4 v5, 0x6

    .line 96
    move-object v0, p1

    .line 97
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$k2$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$p;Ltv/danmaku/bili/b$k2;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Ltv/danmaku/bili/b$k2;->k:Leb3/h;

    .line 105
    .line 106
    new-instance p1, Ltv/danmaku/bili/b$k2$a;

    .line 107
    .line 108
    iget-object v1, p0, Ltv/danmaku/bili/b$k2;->c:Ltv/danmaku/bili/b$w1;

    .line 109
    .line 110
    iget-object v2, p0, Ltv/danmaku/bili/b$k2;->d:Ltv/danmaku/bili/b$m2;

    .line 111
    .line 112
    iget-object v3, p0, Ltv/danmaku/bili/b$k2;->e:Ltv/danmaku/bili/b$p;

    .line 113
    .line 114
    iget-object v4, p0, Ltv/danmaku/bili/b$k2;->f:Ltv/danmaku/bili/b$k2;

    .line 115
    .line 116
    const/4 v5, 0x5

    .line 117
    move-object v0, p1

    .line 118
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$k2$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$p;Ltv/danmaku/bili/b$k2;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Ltv/danmaku/bili/b$k2;->l:Leb3/h;

    .line 126
    .line 127
    new-instance p1, Ltv/danmaku/bili/b$k2$a;

    .line 128
    .line 129
    iget-object v1, p0, Ltv/danmaku/bili/b$k2;->c:Ltv/danmaku/bili/b$w1;

    .line 130
    .line 131
    iget-object v2, p0, Ltv/danmaku/bili/b$k2;->d:Ltv/danmaku/bili/b$m2;

    .line 132
    .line 133
    iget-object v3, p0, Ltv/danmaku/bili/b$k2;->e:Ltv/danmaku/bili/b$p;

    .line 134
    .line 135
    iget-object v4, p0, Ltv/danmaku/bili/b$k2;->f:Ltv/danmaku/bili/b$k2;

    .line 136
    .line 137
    const/4 v5, 0x7

    .line 138
    move-object v0, p1

    .line 139
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$k2$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$p;Ltv/danmaku/bili/b$k2;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Ltv/danmaku/bili/b$k2;->m:Leb3/h;

    .line 147
    .line 148
    new-instance p1, Ltv/danmaku/bili/b$k2$a;

    .line 149
    .line 150
    iget-object v1, p0, Ltv/danmaku/bili/b$k2;->c:Ltv/danmaku/bili/b$w1;

    .line 151
    .line 152
    iget-object v2, p0, Ltv/danmaku/bili/b$k2;->d:Ltv/danmaku/bili/b$m2;

    .line 153
    .line 154
    iget-object v3, p0, Ltv/danmaku/bili/b$k2;->e:Ltv/danmaku/bili/b$p;

    .line 155
    .line 156
    iget-object v4, p0, Ltv/danmaku/bili/b$k2;->f:Ltv/danmaku/bili/b$k2;

    .line 157
    .line 158
    const/16 v5, 0x8

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$k2$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$p;Ltv/danmaku/bili/b$k2;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Ltv/danmaku/bili/b$k2;->n:Leb3/h;

    .line 169
    .line 170
    new-instance p1, Ltv/danmaku/bili/b$k2$a;

    .line 171
    .line 172
    iget-object v1, p0, Ltv/danmaku/bili/b$k2;->c:Ltv/danmaku/bili/b$w1;

    .line 173
    .line 174
    iget-object v2, p0, Ltv/danmaku/bili/b$k2;->d:Ltv/danmaku/bili/b$m2;

    .line 175
    .line 176
    iget-object v3, p0, Ltv/danmaku/bili/b$k2;->e:Ltv/danmaku/bili/b$p;

    .line 177
    .line 178
    iget-object v4, p0, Ltv/danmaku/bili/b$k2;->f:Ltv/danmaku/bili/b$k2;

    .line 179
    .line 180
    const/16 v5, 0x9

    .line 181
    .line 182
    move-object v0, p1

    .line 183
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$k2$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$p;Ltv/danmaku/bili/b$k2;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Ltv/danmaku/bili/b$k2;->o:Leb3/h;

    .line 191
    .line 192
    new-instance p1, Ltv/danmaku/bili/b$k2$a;

    .line 193
    .line 194
    iget-object v1, p0, Ltv/danmaku/bili/b$k2;->c:Ltv/danmaku/bili/b$w1;

    .line 195
    .line 196
    iget-object v2, p0, Ltv/danmaku/bili/b$k2;->d:Ltv/danmaku/bili/b$m2;

    .line 197
    .line 198
    iget-object v3, p0, Ltv/danmaku/bili/b$k2;->e:Ltv/danmaku/bili/b$p;

    .line 199
    .line 200
    iget-object v4, p0, Ltv/danmaku/bili/b$k2;->f:Ltv/danmaku/bili/b$k2;

    .line 201
    .line 202
    const/16 v5, 0xa

    .line 203
    .line 204
    move-object v0, p1

    .line 205
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$k2$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$p;Ltv/danmaku/bili/b$k2;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Ltv/danmaku/bili/b$k2;->p:Leb3/h;

    .line 213
    .line 214
    new-instance p1, Ltv/danmaku/bili/b$k2$a;

    .line 215
    .line 216
    iget-object v1, p0, Ltv/danmaku/bili/b$k2;->c:Ltv/danmaku/bili/b$w1;

    .line 217
    .line 218
    iget-object v2, p0, Ltv/danmaku/bili/b$k2;->d:Ltv/danmaku/bili/b$m2;

    .line 219
    .line 220
    iget-object v3, p0, Ltv/danmaku/bili/b$k2;->e:Ltv/danmaku/bili/b$p;

    .line 221
    .line 222
    iget-object v4, p0, Ltv/danmaku/bili/b$k2;->f:Ltv/danmaku/bili/b$k2;

    .line 223
    .line 224
    const/16 v5, 0xc

    .line 225
    .line 226
    move-object v0, p1

    .line 227
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$k2$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$p;Ltv/danmaku/bili/b$k2;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Ltv/danmaku/bili/b$k2;->q:Leb3/h;

    .line 235
    .line 236
    new-instance p1, Ltv/danmaku/bili/b$k2$a;

    .line 237
    .line 238
    iget-object v1, p0, Ltv/danmaku/bili/b$k2;->c:Ltv/danmaku/bili/b$w1;

    .line 239
    .line 240
    iget-object v2, p0, Ltv/danmaku/bili/b$k2;->d:Ltv/danmaku/bili/b$m2;

    .line 241
    .line 242
    iget-object v3, p0, Ltv/danmaku/bili/b$k2;->e:Ltv/danmaku/bili/b$p;

    .line 243
    .line 244
    iget-object v4, p0, Ltv/danmaku/bili/b$k2;->f:Ltv/danmaku/bili/b$k2;

    .line 245
    .line 246
    const/16 v5, 0xb

    .line 247
    .line 248
    move-object v0, p1

    .line 249
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$k2$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$p;Ltv/danmaku/bili/b$k2;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Ltv/danmaku/bili/b$k2;->r:Leb3/h;

    .line 257
    .line 258
    new-instance p1, Ltv/danmaku/bili/b$k2$a;

    .line 259
    .line 260
    iget-object v1, p0, Ltv/danmaku/bili/b$k2;->c:Ltv/danmaku/bili/b$w1;

    .line 261
    .line 262
    iget-object v2, p0, Ltv/danmaku/bili/b$k2;->d:Ltv/danmaku/bili/b$m2;

    .line 263
    .line 264
    iget-object v3, p0, Ltv/danmaku/bili/b$k2;->e:Ltv/danmaku/bili/b$p;

    .line 265
    .line 266
    iget-object v4, p0, Ltv/danmaku/bili/b$k2;->f:Ltv/danmaku/bili/b$k2;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    move-object v0, p1

    .line 270
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$k2$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$p;Ltv/danmaku/bili/b$k2;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Ltv/danmaku/bili/b$k2;->s:Leb3/h;

    .line 278
    .line 279
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/ship/theseus/cheese/player/media/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$k2;->s:Leb3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/player/media/f;

    .line 8
    .line 9
    return-object v0
.end method
