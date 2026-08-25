.class final Ltv/danmaku/bili/b$f0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leb3/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$m2;

.field private final c:Ltv/danmaku/bili/b$l0;

.field private final d:Ltv/danmaku/bili/b$f0;

.field private final e:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$l0;Ltv/danmaku/bili/b$f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$f0$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$f0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$f0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/b$f0$a;->d:Ltv/danmaku/bili/b$f0;

    .line 11
    .line 12
    iput p5, p0, Ltv/danmaku/bili/b$f0$a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/bili/b$f0$a;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService;

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/b$f0$a;->d:Ltv/danmaku/bili/b$f0;

    .line 11
    .line 12
    invoke-static {v1}, Ltv/danmaku/bili/b$f0;->c(Ltv/danmaku/bili/b$f0;)Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/b$f0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 17
    .line 18
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/bili/b$f0$a;->d:Ltv/danmaku/bili/b$f0;

    .line 30
    .line 31
    invoke-static {v1}, Ltv/danmaku/bili/b$f0;->d(Ltv/danmaku/bili/b$f0;)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v1, p0, Ltv/danmaku/bili/b$f0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 36
    .line 37
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Ld92/b;

    .line 47
    .line 48
    iget-object v1, p0, Ltv/danmaku/bili/b$f0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 49
    .line 50
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 60
    .line 61
    iget-object v1, p0, Ltv/danmaku/bili/b$f0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 62
    .line 63
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->X(Ltv/danmaku/bili/b$l0;)Leb3/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 73
    .line 74
    iget-object v1, p0, Ltv/danmaku/bili/b$f0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 75
    .line 76
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v9, v1

    .line 85
    check-cast v9, Lj92/a;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Ld92/b;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;Lj92/a;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 93
    .line 94
    iget v1, p0, Ltv/danmaku/bili/b$f0$a;->e:I

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/i;

    .line 101
    .line 102
    iget-object v1, p0, Ltv/danmaku/bili/b$f0$a;->d:Ltv/danmaku/bili/b$f0;

    .line 103
    .line 104
    invoke-static {v1}, Ltv/danmaku/bili/b$f0;->b(Ltv/danmaku/bili/b$f0;)Leb3/h;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ogv/i;-><init>(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
