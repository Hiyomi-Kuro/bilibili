.class final Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
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
    c = "com.mall.videodetail.vd.united.page.weblayer.UnitedBizWebUIComponent$bind$2$5$1"
    f = "UnitedBizWebUIComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lm63/m0;

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;


# direct methods
.method constructor <init>(Lm63/m0;Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm63/m0;",
            "Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$5$1;->$binding:Lm63/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$5$1;->this$0:Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;

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

.method public static synthetic a(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$5$1;->invokeSuspend$lambda$0(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
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
    new-instance v0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$5$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$5$1;->$binding:Lm63/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$5$1;->this$0:Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$5$1;-><init>(Lm63/m0;Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$5$1;->I$0:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$5$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$5$1;->invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$5$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$5$1;->I$0:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$5$1;->$binding:Lm63/m0;

    .line 14
    .line 15
    iget-object v0, v0, Lm63/m0;->k:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$5$1;->this$0:Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;->m(Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, p1

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, -0x1

    .line 36
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    new-instance p1, Lcom/mall/videodetail/vd/united/page/weblayer/f;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/mall/videodetail/vd/united/page/weblayer/f;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
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
