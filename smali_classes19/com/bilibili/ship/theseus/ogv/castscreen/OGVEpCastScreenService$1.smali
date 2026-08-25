.class final Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Ld92/b;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;Lj92/a;)V
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
    c = "com.bilibili.ship.theseus.ogv.castscreen.OGVEpCastScreenService$1"
    f = "OGVEpCastScreenService.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $castService:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

.field final synthetic $currentEpRepo:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field final synthetic $ep:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

.field final synthetic $extraVariadicsRepository:Lj92/a;

.field final synthetic $scopeDriver:Ld92/b;

.field final synthetic $season:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Ld92/b;Lj92/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
            "Ld92/b;",
            "Lj92/a;",
            "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->$castService:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->$ep:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->$season:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->$scopeDriver:Ld92/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->$extraVariadicsRepository:Lj92/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->$currentEpRepo:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->$castService:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->$ep:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->$season:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->$scopeDriver:Ld92/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->$extraVariadicsRepository:Lj92/a;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->$currentEpRepo:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Ld92/b;Lj92/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->$castService:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->o()Lkotlinx/coroutines/flow/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1$a;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->$ep:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->$season:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->$scopeDriver:Ld92/b;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->$extraVariadicsRepository:Lj92/a;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->$currentEpRepo:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1$a;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Ld92/b;Lj92/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->label:I

    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
