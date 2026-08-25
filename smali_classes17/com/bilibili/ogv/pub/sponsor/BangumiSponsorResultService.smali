.class public final Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResultService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResultService;",
        "",
        "Ls/f;",
        "activityResultRegistryOwner",
        "Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;",
        "data",
        "",
        "failedPageShowingEventId",
        "successPageShowingEventId",
        "",
        "a",
        "(Ls/f;Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "ogv-pub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResultService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResultService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResultService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResultService;->a:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResultService;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls/f;Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f;",
            "Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResultService$checkSponsorResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResultService$checkSponsorResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResultService$checkSponsorResult$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResultService$checkSponsorResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResultService$checkSponsorResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResultService$checkSponsorResult$1;-><init>(Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResultService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResultService$checkSponsorResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResultService$checkSponsorResult$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p5, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 54
    .line 55
    const-string v2, "activity://bangumi/sponsor-result/"

    .line 56
    .line 57
    invoke-direct {p5, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "sponsor_result"

    .line 66
    .line 67
    invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "failedPageShowingEventId"

    .line 71
    .line 72
    invoke-virtual {v2, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "successPageShowingEventId"

    .line 76
    .line 77
    invoke-virtual {v2, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 81
    .line 82
    const-string p2, "default_extra_bundle"

    .line 83
    .line 84
    invoke-static {p5, p2, v2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->c(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput v3, v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResultService$checkSponsorResult$1;->label:I

    .line 93
    .line 94
    invoke-static {p2, p1, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->b(Lcom/bilibili/lib/blrouter/RouteRequest;Ls/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    if-ne p5, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    check-cast p5, Landroidx/activity/result/ActivityResult;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    if-eqz p5, :cond_4

    .line 105
    .line 106
    invoke-virtual {p5}, Landroidx/activity/result/ActivityResult;->b()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 p3, -0x1

    .line 111
    if-ne p2, p3, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v3, 0x0

    .line 115
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
