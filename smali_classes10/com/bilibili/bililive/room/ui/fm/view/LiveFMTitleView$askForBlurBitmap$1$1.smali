.class final Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView$askForBlurBitmap$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView$askForBlurBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
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
    c = "com.bilibili.bililive.room.ui.fm.view.LiveFMTitleView$askForBlurBitmap$1$1"
    f = "LiveFMTitleView.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $scope:Landroid/graphics/RectF;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView;Landroid/graphics/RectF;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView;",
            "Landroid/graphics/RectF;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView$askForBlurBitmap$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView$askForBlurBitmap$1$1;->this$0:Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView$askForBlurBitmap$1$1;->$scope:Landroid/graphics/RectF;

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
    new-instance v0, Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView$askForBlurBitmap$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView$askForBlurBitmap$1$1;->this$0:Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView$askForBlurBitmap$1$1;->$scope:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView$askForBlurBitmap$1$1;-><init>(Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView;Landroid/graphics/RectF;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView$askForBlurBitmap$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView$askForBlurBitmap$1$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView$askForBlurBitmap$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView$askForBlurBitmap$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView$askForBlurBitmap$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView$askForBlurBitmap$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView$askForBlurBitmap$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView$askForBlurBitmap$1$1;->this$0:Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView;->w2(Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView$askForBlurBitmap$1$1;->$scope:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lx00/a;->b(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lx00/a;->a(Landroid/graphics/Bitmap;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/high16 v3, 0x41f00000    # 30.0f

    .line 52
    .line 53
    invoke-static {v3}, Lh60/a;->a(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v1, v3, v2}, Lcom/bilibili/bplus/baseplus/util/h;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput v2, p0, Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView$askForBlurBitmap$1$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    new-instance p1, Lcom/facebook/litho/dataflow/IllegalValueException;

    .line 74
    .line 75
    const-string v0, "backImage null or inValid"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/facebook/litho/dataflow/IllegalValueException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
