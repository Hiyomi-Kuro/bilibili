.class final Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/course/MallCourseDetailFragment;->pB(Lrp1/d;)V
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
    c = "com.mall.ui.page.course.MallCourseDetailFragment$showPayToast$1"
    f = "MallCourseDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $jumpUrl:Ljava/lang/String;

.field final synthetic $payStr:Ljava/lang/String;

.field final synthetic $playItemInfo:Lrp1/d;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Ljava/lang/String;Lrp1/d;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/course/MallCourseDetailFragment;",
            "Ljava/lang/String;",
            "Lrp1/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;->$payStr:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;->$playItemInfo:Lrp1/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;->$jumpUrl:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;->$payStr:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;->$playItemInfo:Lrp1/d;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;->$jumpUrl:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Ljava/lang/String;Lrp1/d;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->fA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Ltv/danmaku/biliplayerv2/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->bA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->D0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;->$payStr:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    const-string v2, "\u8d2d\u4e70\u89c6\u9891"

    .line 49
    .line 50
    iget-object v9, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;->$payStr:Ljava/lang/String;

    .line 53
    .line 54
    sget v3, Lc13/d;->w:I

    .line 55
    .line 56
    sget v5, Lc13/b;->q:I

    .line 57
    .line 58
    const-wide/32 v6, 0x186a0

    .line 59
    .line 60
    .line 61
    new-instance v8, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1$a;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;->$playItemInfo:Lrp1/d;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;->$jumpUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v8, v9, v0, v4}, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1$a;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v9

    .line 71
    move v4, v5

    .line 72
    invoke-static/range {v0 .. v8}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->Oz(Lcom/mall/ui/page/course/MallCourseDetailFragment;Ljava/lang/String;Ljava/lang/String;IIIJLtv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v9, v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->wA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->bA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v1, Landroid/graphics/Rect;

    .line 88
    .line 89
    const/16 v2, 0x26

    .line 90
    .line 91
    invoke-static {v2}, Lcom/mall/ui/common/p;->d(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v1, v3, v3, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/c1;->setPadding(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
