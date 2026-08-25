.class final Lcom/mall/ui/page/course/MallCourseDetailFragment$startProjection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/course/MallCourseDetailFragment;->sB(Lrp1/d;)V
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
    c = "com.mall.ui.page.course.MallCourseDetailFragment$startProjection$1"
    f = "MallCourseDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mallCourseItemInfo:Lrp1/d;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/course/MallCourseDetailFragment;",
            "Lrp1/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/course/MallCourseDetailFragment$startProjection$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$startProjection$1;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$startProjection$1;->$mallCourseItemInfo:Lrp1/d;

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
    new-instance p1, Lcom/mall/ui/page/course/MallCourseDetailFragment$startProjection$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$startProjection$1;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$startProjection$1;->$mallCourseItemInfo:Lrp1/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$startProjection$1;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$startProjection$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$startProjection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/course/MallCourseDetailFragment$startProjection$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$startProjection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$startProjection$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$startProjection$1;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->PA()Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;->e()Lcom/mall/ui/page/course/player/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/player/tangram/basic/k;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lyf3/b;->D(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$startProjection$1;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->PA()Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;->f()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$startProjection$1;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$startProjection$1;->$mallCourseItemInfo:Lrp1/d;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->DA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$startProjection$1;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->gA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Lk43/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v3, v0, v1, p1}, Lk43/b;->o(ZJF)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
