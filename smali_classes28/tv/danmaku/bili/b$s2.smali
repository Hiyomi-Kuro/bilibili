.class final Ltv/danmaku/bili/b$s2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ugc/play/media/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/b$s2$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

.field private final c:Ltv/danmaku/bili/b$w1;

.field private final d:Ltv/danmaku/bili/b$h1;

.field private final e:Ltv/danmaku/bili/b$v0;

.field private final f:Ltv/danmaku/bili/b$n1;

.field private final g:Ltv/danmaku/bili/b$s2;

.field private h:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Ltv/danmaku/biliplayerv2/service/Video$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;",
            ">;"
        }
    .end annotation
.end field

.field private k:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;",
            ">;"
        }
    .end annotation
.end field

.field private l:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/ship/theseus/ugc/play/media/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$n1;Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ltv/danmaku/bili/b$s2;->g:Ltv/danmaku/bili/b$s2;

    iput-object p1, p0, Ltv/danmaku/bili/b$s2;->c:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$s2;->d:Ltv/danmaku/bili/b$h1;

    iput-object p3, p0, Ltv/danmaku/bili/b$s2;->e:Ltv/danmaku/bili/b$v0;

    iput-object p4, p0, Ltv/danmaku/bili/b$s2;->f:Ltv/danmaku/bili/b$n1;

    iput-object p5, p0, Ltv/danmaku/bili/b$s2;->a:Lkotlinx/coroutines/h0;

    iput-object p6, p0, Ltv/danmaku/bili/b$s2;->b:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 3
    invoke-direct {p0, p5, p6}, Ltv/danmaku/bili/b$s2;->j(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$n1;Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ltv/danmaku/bili/b$s2;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$n1;Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)V

    return-void
.end method

.method static synthetic b(Ltv/danmaku/bili/b$s2;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$s2;->j:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ltv/danmaku/bili/b$s2;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$s2;->k:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ltv/danmaku/bili/b$s2;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$s2;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ltv/danmaku/bili/b$s2;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$s2;->h:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ltv/danmaku/bili/b$s2;)Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$s2;->i()Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Ltv/danmaku/bili/b$s2;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$s2;->i:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Ltv/danmaku/bili/b$s2;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$s2;->b:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 2
    .line 3
    return-object p0
.end method

.method private i()Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/playview/a;->a:Lcom/bilibili/ship/theseus/united/page/playview/a;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/b$s2;->b:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

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

.method private j(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)V
    .locals 7

    .line 1
    new-instance p1, Ltv/danmaku/bili/b$s2$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/b$s2;->c:Ltv/danmaku/bili/b$w1;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/b$s2;->d:Ltv/danmaku/bili/b$h1;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/b$s2;->e:Ltv/danmaku/bili/b$v0;

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/b$s2;->f:Ltv/danmaku/bili/b$n1;

    .line 10
    .line 11
    iget-object v5, p0, Ltv/danmaku/bili/b$s2;->g:Ltv/danmaku/bili/b$s2;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/b$s2$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$n1;Ltv/danmaku/bili/b$s2;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltv/danmaku/bili/b$s2;->h:Leb3/h;

    .line 23
    .line 24
    new-instance p1, Ltv/danmaku/bili/b$s2$a;

    .line 25
    .line 26
    iget-object v1, p0, Ltv/danmaku/bili/b$s2;->c:Ltv/danmaku/bili/b$w1;

    .line 27
    .line 28
    iget-object v2, p0, Ltv/danmaku/bili/b$s2;->d:Ltv/danmaku/bili/b$h1;

    .line 29
    .line 30
    iget-object v3, p0, Ltv/danmaku/bili/b$s2;->e:Ltv/danmaku/bili/b$v0;

    .line 31
    .line 32
    iget-object v4, p0, Ltv/danmaku/bili/b$s2;->f:Ltv/danmaku/bili/b$n1;

    .line 33
    .line 34
    iget-object v5, p0, Ltv/danmaku/bili/b$s2;->g:Ltv/danmaku/bili/b$s2;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    move-object v0, p1

    .line 38
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/b$s2$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$n1;Ltv/danmaku/bili/b$s2;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ltv/danmaku/bili/b$s2;->i:Leb3/h;

    .line 46
    .line 47
    new-instance p1, Ltv/danmaku/bili/b$s2$a;

    .line 48
    .line 49
    iget-object v1, p0, Ltv/danmaku/bili/b$s2;->c:Ltv/danmaku/bili/b$w1;

    .line 50
    .line 51
    iget-object v2, p0, Ltv/danmaku/bili/b$s2;->d:Ltv/danmaku/bili/b$h1;

    .line 52
    .line 53
    iget-object v3, p0, Ltv/danmaku/bili/b$s2;->e:Ltv/danmaku/bili/b$v0;

    .line 54
    .line 55
    iget-object v4, p0, Ltv/danmaku/bili/b$s2;->f:Ltv/danmaku/bili/b$n1;

    .line 56
    .line 57
    iget-object v5, p0, Ltv/danmaku/bili/b$s2;->g:Ltv/danmaku/bili/b$s2;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    move-object v0, p1

    .line 61
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/b$s2$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$n1;Ltv/danmaku/bili/b$s2;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ltv/danmaku/bili/b$s2;->j:Leb3/h;

    .line 69
    .line 70
    new-instance p1, Ltv/danmaku/bili/b$s2$a;

    .line 71
    .line 72
    iget-object v1, p0, Ltv/danmaku/bili/b$s2;->c:Ltv/danmaku/bili/b$w1;

    .line 73
    .line 74
    iget-object v2, p0, Ltv/danmaku/bili/b$s2;->d:Ltv/danmaku/bili/b$h1;

    .line 75
    .line 76
    iget-object v3, p0, Ltv/danmaku/bili/b$s2;->e:Ltv/danmaku/bili/b$v0;

    .line 77
    .line 78
    iget-object v4, p0, Ltv/danmaku/bili/b$s2;->f:Ltv/danmaku/bili/b$n1;

    .line 79
    .line 80
    iget-object v5, p0, Ltv/danmaku/bili/b$s2;->g:Ltv/danmaku/bili/b$s2;

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    move-object v0, p1

    .line 84
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/b$s2$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$n1;Ltv/danmaku/bili/b$s2;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Ltv/danmaku/bili/b$s2;->k:Leb3/h;

    .line 92
    .line 93
    new-instance p1, Ltv/danmaku/bili/b$s2$a;

    .line 94
    .line 95
    iget-object v1, p0, Ltv/danmaku/bili/b$s2;->c:Ltv/danmaku/bili/b$w1;

    .line 96
    .line 97
    iget-object v2, p0, Ltv/danmaku/bili/b$s2;->d:Ltv/danmaku/bili/b$h1;

    .line 98
    .line 99
    iget-object v3, p0, Ltv/danmaku/bili/b$s2;->e:Ltv/danmaku/bili/b$v0;

    .line 100
    .line 101
    iget-object v4, p0, Ltv/danmaku/bili/b$s2;->f:Ltv/danmaku/bili/b$n1;

    .line 102
    .line 103
    iget-object v5, p0, Ltv/danmaku/bili/b$s2;->g:Ltv/danmaku/bili/b$s2;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v0, p1

    .line 107
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/b$s2$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$n1;Ltv/danmaku/bili/b$s2;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Ltv/danmaku/bili/b$s2;->l:Leb3/h;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/ship/theseus/ugc/play/media/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$s2;->l:Leb3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/play/media/e;

    .line 8
    .line 9
    return-object v0
.end method
