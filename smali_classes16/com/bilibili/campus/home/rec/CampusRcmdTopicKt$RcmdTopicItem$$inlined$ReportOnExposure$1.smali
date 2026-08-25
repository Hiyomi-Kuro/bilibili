.class public final Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$$inlined$ReportOnExposure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt;->b(Lcom/bilibili/campus/model/p0;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bilibili.campus.home.rec.CampusRcmdTopicKt$RcmdTopicItem$$inlined$ReportOnExposure$1"
    f = "CampusRcmdTopic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/Object;

.field final synthetic $onItemAction$inlined:Lsf3/l;

.field final synthetic $reported$delegate:Landroidx/compose/runtime/i1;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;Lsf3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$$inlined$ReportOnExposure$1;->$data:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$$inlined$ReportOnExposure$1;->$reported$delegate:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$$inlined$ReportOnExposure$1;->$onItemAction$inlined:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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
    new-instance p1, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$$inlined$ReportOnExposure$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$$inlined$ReportOnExposure$1;->$data:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$$inlined$ReportOnExposure$1;->$reported$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$$inlined$ReportOnExposure$1;->$onItemAction$inlined:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$$inlined$ReportOnExposure$1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;Lsf3/l;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$$inlined$ReportOnExposure$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$$inlined$ReportOnExposure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$$inlined$ReportOnExposure$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$$inlined$ReportOnExposure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$$inlined$ReportOnExposure$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$$inlined$ReportOnExposure$1;->$data:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/campus/model/p0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$$inlined$ReportOnExposure$1;->$onItemAction$inlined:Lsf3/l;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/campus/home/rec/h;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/bilibili/campus/home/rec/h;-><init>(Lcom/bilibili/campus/model/p0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$$inlined$ReportOnExposure$1;->$reported$delegate:Landroidx/compose/runtime/i1;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lhz0/a;->d(Landroidx/compose/runtime/i1;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
