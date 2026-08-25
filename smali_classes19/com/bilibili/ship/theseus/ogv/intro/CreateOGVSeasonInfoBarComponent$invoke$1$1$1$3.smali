.class final Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "+",
        "Lcom/bilibili/ship/theseus/united/page/online/b;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u001a\u0010\u0004\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Triple;",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "Lcom/bilibili/ship/theseus/united/page/online/b;",
        "",
        "it",
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
    c = "com.bilibili.ship.theseus.ogv.intro.CreateOGVSeasonInfoBarComponent$invoke$1$1$1$3"
    f = "CreateOGVSeasonInfoBarComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $vm:Lcom/bilibili/ship/theseus/ogv/intro/a;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/a;Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/a;",
            "Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$1$3;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$1$3;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;

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
    .locals 3
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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$1$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$1$3;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$1$3;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$1$3;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/a;Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$1$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$1$3;->invoke(Lkotlin/Triple;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Triple;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            "Lcom/bilibili/ship/theseus/united/page/online/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$1$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$1$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$1$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlin/Triple;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$1$3;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->u()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeRights;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeRights;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$1$3;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;->f(Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getRights()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 69
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/a;->i(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$1$3;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/a;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/online/b;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/online/b;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/a;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
