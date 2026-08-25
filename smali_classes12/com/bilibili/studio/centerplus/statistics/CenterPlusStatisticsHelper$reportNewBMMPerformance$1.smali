.class final Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMPerformance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->H(JLjava/lang/String;)V
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
    c = "com.bilibili.studio.centerplus.statistics.CenterPlusStatisticsHelper$reportNewBMMPerformance$1"
    f = "CenterPlusStatisticsHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fps:J

.field final synthetic $relationFrom:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(JLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMPerformance$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMPerformance$1;->$fps:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMPerformance$1;->$relationFrom:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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
    new-instance p1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMPerformance$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMPerformance$1;->$fps:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMPerformance$1;->$relationFrom:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMPerformance$1;-><init>(JLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMPerformance$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMPerformance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMPerformance$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMPerformance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMPerformance$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMPerformance$1;->$fps:J

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v1}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a(Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMPerformance$1;->$relationFrom:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->b(Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;JJLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
