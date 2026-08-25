.class public final Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt;->c(Lcom/bilibili/campus/model/l;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;JLjava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
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
    c = "com.bilibili.campus.home.rec.CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1"
    f = "CampusRecommendCompose.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bizScene$inlined:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

.field final synthetic $data:Ljava/lang/Object;

.field final synthetic $pageCampusId$inlined:J

.field final synthetic $pageCampusName$inlined:Ljava/lang/String;

.field final synthetic $reported$delegate:Landroidx/compose/runtime/i1;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;JLjava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;->$data:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;->$reported$delegate:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;->$pageCampusId$inlined:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;->$pageCampusName$inlined:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;->$bizScene$inlined:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;->$data:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;->$reported$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;->$pageCampusId$inlined:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;->$pageCampusName$inlined:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;->$bizScene$inlined:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;JLjava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;->$data:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/campus/model/l;

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;->$pageCampusId$inlined:J

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;->$pageCampusName$inlined:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;->$bizScene$inlined:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 20
    .line 21
    const-string v4, "campus-rcmd"

    .line 22
    .line 23
    const-string v5, "campus-status"

    .line 24
    .line 25
    const-string v6, "campus-status-card"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x40

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v0 .. v9}, Lcom/bilibili/campus/utils/d;->h(JLjava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;->$reported$delegate:Landroidx/compose/runtime/i1;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, Lhz0/a;->d(Landroidx/compose/runtime/i1;Z)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
