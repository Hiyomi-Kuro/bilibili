.class final Lcom/mall/ui/page/course/player/MallCourseWaterMarkView$bindConfigurationChanged$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->e(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Landroid/content/res/Configuration;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroid/content/res/Configuration;",
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
    c = "com.mall.ui.page.course.player.MallCourseWaterMarkView$bindConfigurationChanged$2"
    f = "MallCourseWaterMarkView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/course/player/MallCourseWaterMarkView$bindConfigurationChanged$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView$bindConfigurationChanged$2;->this$0:Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;

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
    new-instance v0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView$bindConfigurationChanged$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView$bindConfigurationChanged$2;->this$0:Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView$bindConfigurationChanged$2;-><init>(Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView$bindConfigurationChanged$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroid/content/res/Configuration;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView$bindConfigurationChanged$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView$bindConfigurationChanged$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView$bindConfigurationChanged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/content/res/Configuration;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView$bindConfigurationChanged$2;->invoke(Landroid/content/res/Configuration;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView$bindConfigurationChanged$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView$bindConfigurationChanged$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/content/res/Configuration;

    .line 14
    .line 15
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView$bindConfigurationChanged$2;->this$0:Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-wide v1, 0x4046800000000000L    # 45.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->d(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-int p1, p1

    .line 57
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
