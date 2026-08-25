.class final Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ogv.intro.followup.OGVGuideOfFollowUpperService$create$1$1$2"
    f = "OGVGuideOfFollowUpperService.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperData;

.field final synthetic $upAfterFollowingFanVm:Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperData;Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;",
            "Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperData;",
            "Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2;->$data:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2;->$upAfterFollowingFanVm:Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2;->$data:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperData;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2;->$upAfterFollowingFanVm:Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperData;Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;->f(Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p1, v3, v4}, Lcom/bilibili/community/Community;->e(J)Lkotlinx/coroutines/flow/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/f;->A(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2$a;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2;->$data:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperData;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2;->$upAfterFollowingFanVm:Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;

    .line 52
    .line 53
    invoke-direct {v1, v3, v4}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2$a;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperData;Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2;->label:I

    .line 57
    .line 58
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    return-object p1
.end method
