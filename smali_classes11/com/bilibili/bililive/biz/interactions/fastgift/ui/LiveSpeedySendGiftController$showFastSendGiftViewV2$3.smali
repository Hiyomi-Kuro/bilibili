.class final Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$showFastSendGiftViewV2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->o(Liy/a;)V
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
    c = "com.bilibili.bililive.biz.interactions.fastgift.ui.LiveSpeedySendGiftController$showFastSendGiftViewV2$3"
    f = "LiveSpeedySendGiftController.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $giftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

.field final synthetic $speedySendData:Liy/a;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Liy/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
            "Liy/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$showFastSendGiftViewV2$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$showFastSendGiftViewV2$3;->this$0:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$showFastSendGiftViewV2$3;->$giftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$showFastSendGiftViewV2$3;->$speedySendData:Liy/a;

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
    new-instance p1, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$showFastSendGiftViewV2$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$showFastSendGiftViewV2$3;->this$0:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$showFastSendGiftViewV2$3;->$giftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$showFastSendGiftViewV2$3;->$speedySendData:Liy/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$showFastSendGiftViewV2$3;-><init>(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Liy/a;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$showFastSendGiftViewV2$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$showFastSendGiftViewV2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$showFastSendGiftViewV2$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$showFastSendGiftViewV2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$showFastSendGiftViewV2$3;->label:I

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
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$showFastSendGiftViewV2$3;->this$0:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$showFastSendGiftViewV2$3;->$giftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 30
    .line 31
    iget-wide v3, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 32
    .line 33
    iput v2, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$showFastSendGiftViewV2$3;->label:I

    .line 34
    .line 35
    invoke-static {p1, v3, v4, p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->f(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$showFastSendGiftViewV2$3;->this$0:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$showFastSendGiftViewV2$3;->$speedySendData:Liy/a;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->d(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;)Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->c(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v4, Lhy/k;->A:I

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1}, Liy/a;->h()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v1, v2, v5

    .line 78
    .line 79
    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, p1, v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->d(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 87
    .line 88
    return-object p1
.end method
