.class public final Lcom/bilibili/lib/gripper/core/internal/report/AsyncTrackerWrapper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J:\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/core/internal/report/AsyncTrackerWrapper;",
        "Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;",
        "",
        "eventId",
        "",
        "params",
        "Lkotlin/Function0;",
        "",
        "sampler",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/String;Ljava/util/Map;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkd3/a;",
        "Lcom/bilibili/lib/gripper/api/m;",
        "Lcom/bilibili/lib/gripper/api/f$b;",
        "Lkd3/a;",
        "externalTracker",
        "<init>",
        "(Lkd3/a;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/gripper/api/f$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/gripper/api/f$b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/report/AsyncTrackerWrapper;->a:Lkd3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/lib/gripper/core/internal/report/AsyncTrackerWrapper$trackT$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/lib/gripper/core/internal/report/AsyncTrackerWrapper$trackT$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/gripper/core/internal/report/AsyncTrackerWrapper$trackT$1;->label:I

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
    iput v1, v0, Lcom/bilibili/lib/gripper/core/internal/report/AsyncTrackerWrapper$trackT$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/gripper/core/internal/report/AsyncTrackerWrapper$trackT$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/lib/gripper/core/internal/report/AsyncTrackerWrapper$trackT$1;-><init>(Lcom/bilibili/lib/gripper/core/internal/report/AsyncTrackerWrapper;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/lib/gripper/core/internal/report/AsyncTrackerWrapper$trackT$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/gripper/core/internal/report/AsyncTrackerWrapper$trackT$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/report/AsyncTrackerWrapper$trackT$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Lsf3/a;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/report/AsyncTrackerWrapper$trackT$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Ljava/util/Map;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/report/AsyncTrackerWrapper$trackT$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p4, p0, Lcom/bilibili/lib/gripper/core/internal/report/AsyncTrackerWrapper;->a:Lkd3/a;

    .line 68
    .line 69
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Lcom/bilibili/lib/gripper/api/m;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/report/AsyncTrackerWrapper$trackT$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/bilibili/lib/gripper/core/internal/report/AsyncTrackerWrapper$trackT$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p3, v0, Lcom/bilibili/lib/gripper/core/internal/report/AsyncTrackerWrapper$trackT$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/bilibili/lib/gripper/core/internal/report/AsyncTrackerWrapper$trackT$1;->label:I

    .line 82
    .line 83
    invoke-interface {p4, v0}, Lcom/bilibili/lib/gripper/api/m;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-ne p4, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p4, Lcom/bilibili/lib/gripper/api/f$b;

    .line 91
    .line 92
    invoke-interface {p4, p1, p2, p3}, Lcom/bilibili/lib/gripper/api/f$b;->a(Ljava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1
.end method
