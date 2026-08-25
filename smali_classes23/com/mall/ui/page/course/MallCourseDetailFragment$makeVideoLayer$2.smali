.class final Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/course/MallCourseDetailFragment;->eB(Landroid/widget/FrameLayout;)Ltv/danmaku/biliplayerv2/e;
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
    c = "com.mall.ui.page.course.MallCourseDetailFragment$makeVideoLayer$2"
    f = "MallCourseDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playerContainer:Ltv/danmaku/biliplayerv2/e;

.field final synthetic $videoContainer:Landroid/widget/FrameLayout;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/e;Lcom/mall/ui/page/course/MallCourseDetailFragment;Landroid/widget/FrameLayout;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/e;",
            "Lcom/mall/ui/page/course/MallCourseDetailFragment;",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;->$playerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;->$videoContainer:Landroid/widget/FrameLayout;

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
    new-instance p1, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;->$playerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;->$videoContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;-><init>(Ltv/danmaku/biliplayerv2/e;Lcom/mall/ui/page/course/MallCourseDetailFragment;Landroid/widget/FrameLayout;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;->$playerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;->$videoContainer:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v0, v1, v2}, Ltv/danmaku/biliplayerv2/e;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;->$videoContainer:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;->$playerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 36
    .line 37
    invoke-interface {v0, p1, v2}, Ltv/danmaku/biliplayerv2/e;->i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;->$videoContainer:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    new-instance v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2$a;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;->$playerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2$a;-><init>(Ltv/danmaku/biliplayerv2/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
