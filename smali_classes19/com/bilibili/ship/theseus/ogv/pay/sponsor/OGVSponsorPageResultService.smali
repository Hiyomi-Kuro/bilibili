.class public final Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;",
        "",
        "",
        "scene",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult;",
        "sponsorResponse",
        "Lgf3/s;",
        "d",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Landroidx/activity/h;",
        "b",
        "Landroidx/activity/h;",
        "activity",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroidx/activity/h;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroidx/activity/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;->b:Landroidx/activity/h;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;)Landroidx/activity/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;->b:Landroidx/activity/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvq1/j;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvq1/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lvq1/j;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final d(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/season/a;->h()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v8, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;->a:Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    new-instance v11, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService$goToSponsorResultPage$1;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v0, v11

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService$goToSponsorResultPage$1;-><init>(Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult;JILcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    const/4 p2, 0x0

    .line 29
    move-object v6, v8

    .line 30
    move-object v7, v9

    .line 31
    move-object v8, v10

    .line 32
    move-object v9, v11

    .line 33
    move v10, p1

    .line 34
    move-object v11, p2

    .line 35
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    return-void
.end method
