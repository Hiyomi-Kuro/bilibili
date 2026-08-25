.class final Ltv/danmaku/bili/b$u2;
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
    name = "u2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/b$u2$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

.field private final c:Ltv/danmaku/bili/b$w1;

.field private final d:Ltv/danmaku/bili/b$m2;

.field private final e:Ltv/danmaku/bili/b$c2;

.field private final f:Ltv/danmaku/bili/b$u2;

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
            "Lcom/bilibili/ship/theseus/ugc/play/media/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$c2;Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ltv/danmaku/bili/b$u2;->f:Ltv/danmaku/bili/b$u2;

    iput-object p1, p0, Ltv/danmaku/bili/b$u2;->c:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$u2;->d:Ltv/danmaku/bili/b$m2;

    iput-object p3, p0, Ltv/danmaku/bili/b$u2;->e:Ltv/danmaku/bili/b$c2;

    iput-object p4, p0, Ltv/danmaku/bili/b$u2;->a:Lkotlinx/coroutines/h0;

    iput-object p5, p0, Ltv/danmaku/bili/b$u2;->b:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 3
    invoke-direct {p0, p4, p5}, Ltv/danmaku/bili/b$u2;->j(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$c2;Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/bili/b$u2;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$c2;Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)V

    return-void
.end method

.method static synthetic b(Ltv/danmaku/bili/b$u2;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$u2;->i:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ltv/danmaku/bili/b$u2;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$u2;->j:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ltv/danmaku/bili/b$u2;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$u2;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ltv/danmaku/bili/b$u2;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$u2;->g:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ltv/danmaku/bili/b$u2;)Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$u2;->i()Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Ltv/danmaku/bili/b$u2;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$u2;->h:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Ltv/danmaku/bili/b$u2;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$u2;->b:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

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
    iget-object v1, p0, Ltv/danmaku/bili/b$u2;->b:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

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
    .locals 6

    .line 1
    new-instance p1, Ltv/danmaku/bili/b$u2$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/b$u2;->c:Ltv/danmaku/bili/b$w1;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/b$u2;->d:Ltv/danmaku/bili/b$m2;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/b$u2;->e:Ltv/danmaku/bili/b$c2;

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/b$u2;->f:Ltv/danmaku/bili/b$u2;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$u2$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$c2;Ltv/danmaku/bili/b$u2;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ltv/danmaku/bili/b$u2;->g:Leb3/h;

    .line 21
    .line 22
    new-instance p1, Ltv/danmaku/bili/b$u2$a;

    .line 23
    .line 24
    iget-object v1, p0, Ltv/danmaku/bili/b$u2;->c:Ltv/danmaku/bili/b$w1;

    .line 25
    .line 26
    iget-object v2, p0, Ltv/danmaku/bili/b$u2;->d:Ltv/danmaku/bili/b$m2;

    .line 27
    .line 28
    iget-object v3, p0, Ltv/danmaku/bili/b$u2;->e:Ltv/danmaku/bili/b$c2;

    .line 29
    .line 30
    iget-object v4, p0, Ltv/danmaku/bili/b$u2;->f:Ltv/danmaku/bili/b$u2;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$u2$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$c2;Ltv/danmaku/bili/b$u2;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ltv/danmaku/bili/b$u2;->h:Leb3/h;

    .line 42
    .line 43
    new-instance p1, Ltv/danmaku/bili/b$u2$a;

    .line 44
    .line 45
    iget-object v1, p0, Ltv/danmaku/bili/b$u2;->c:Ltv/danmaku/bili/b$w1;

    .line 46
    .line 47
    iget-object v2, p0, Ltv/danmaku/bili/b$u2;->d:Ltv/danmaku/bili/b$m2;

    .line 48
    .line 49
    iget-object v3, p0, Ltv/danmaku/bili/b$u2;->e:Ltv/danmaku/bili/b$c2;

    .line 50
    .line 51
    iget-object v4, p0, Ltv/danmaku/bili/b$u2;->f:Ltv/danmaku/bili/b$u2;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$u2$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$c2;Ltv/danmaku/bili/b$u2;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ltv/danmaku/bili/b$u2;->i:Leb3/h;

    .line 63
    .line 64
    new-instance p1, Ltv/danmaku/bili/b$u2$a;

    .line 65
    .line 66
    iget-object v1, p0, Ltv/danmaku/bili/b$u2;->c:Ltv/danmaku/bili/b$w1;

    .line 67
    .line 68
    iget-object v2, p0, Ltv/danmaku/bili/b$u2;->d:Ltv/danmaku/bili/b$m2;

    .line 69
    .line 70
    iget-object v3, p0, Ltv/danmaku/bili/b$u2;->e:Ltv/danmaku/bili/b$c2;

    .line 71
    .line 72
    iget-object v4, p0, Ltv/danmaku/bili/b$u2;->f:Ltv/danmaku/bili/b$u2;

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    move-object v0, p1

    .line 76
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$u2$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$c2;Ltv/danmaku/bili/b$u2;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ltv/danmaku/bili/b$u2;->j:Leb3/h;

    .line 84
    .line 85
    new-instance p1, Ltv/danmaku/bili/b$u2$a;

    .line 86
    .line 87
    iget-object v1, p0, Ltv/danmaku/bili/b$u2;->c:Ltv/danmaku/bili/b$w1;

    .line 88
    .line 89
    iget-object v2, p0, Ltv/danmaku/bili/b$u2;->d:Ltv/danmaku/bili/b$m2;

    .line 90
    .line 91
    iget-object v3, p0, Ltv/danmaku/bili/b$u2;->e:Ltv/danmaku/bili/b$c2;

    .line 92
    .line 93
    iget-object v4, p0, Ltv/danmaku/bili/b$u2;->f:Ltv/danmaku/bili/b$u2;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v0, p1

    .line 97
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$u2$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$c2;Ltv/danmaku/bili/b$u2;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Ltv/danmaku/bili/b$u2;->k:Leb3/h;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/ship/theseus/ugc/play/media/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$u2;->k:Leb3/h;

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
