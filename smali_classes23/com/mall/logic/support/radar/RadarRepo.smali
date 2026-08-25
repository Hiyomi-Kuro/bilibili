.class public final Lcom/mall/logic/support/radar/RadarRepo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmz1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000b\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mall/logic/support/radar/RadarRepo;",
        "Lmz1/a;",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;",
        "wrapper",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;",
        "a",
        "(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/logic/support/radar/b;",
        "Lgf3/h;",
        "b",
        "()Lcom/mall/logic/support/radar/b;",
        "mApiService",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/logic/support/radar/RadarRepo$mApiService$2;->INSTANCE:Lcom/mall/logic/support/radar/RadarRepo$mApiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/logic/support/radar/RadarRepo;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final b()Lcom/mall/logic/support/radar/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/radar/RadarRepo;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/logic/support/radar/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/mall/logic/support/radar/RadarRepo$report$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/mall/logic/support/radar/RadarRepo$report$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/logic/support/radar/RadarRepo$report$1;->label:I

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
    iput v1, v0, Lcom/mall/logic/support/radar/RadarRepo$report$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/logic/support/radar/RadarRepo$report$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/mall/logic/support/radar/RadarRepo$report$1;-><init>(Lcom/mall/logic/support/radar/RadarRepo;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/mall/logic/support/radar/RadarRepo$report$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/logic/support/radar/RadarRepo$report$1;->label:I

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/mall/logic/support/radar/RadarRepo;->b()Lcom/mall/logic/support/radar/b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Lcom/mall/logic/support/radar/b;->report(Lokhttp3/b0;)Lrx1/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v3, v0, Lcom/mall/logic/support/radar/RadarRepo$report$1;->label:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lcom/bilibili/okretro/GeneralResponse;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object p1, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    :goto_2
    return-object p1
.end method
