.class final Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$8$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;",
        "+",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "+",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u001a\u0010\u0004\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Triple;",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
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
    c = "com.bilibili.ship.theseus.ogv.activity.OGVActivityService$8$2"
    f = "OGVActivityService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$8$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$8$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$8$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$8$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$8$2;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$8$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$8$2;->invoke(Lkotlin/Triple;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Triple;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
            "+",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$8$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$8$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$8$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$8$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$8$2;->L$0:Ljava/lang/Object;

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
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->f()Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v3, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->FORBIDDEN:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-ne p1, v3, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$8$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->n(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$8$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 61
    .line 62
    invoke-static {v5, v3}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->b(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;->a()Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$8$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->g(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$8$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 92
    .line 93
    invoke-static {p1, v4}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->I(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$8$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->B(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
