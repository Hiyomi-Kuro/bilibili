.class final Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$loadGameData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;->l9()V
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
    c = "com.bilibili.biligame.cloudgame.v2.prestart.CloudGamePreStartActivity$loadGameData$1"
    f = "CloudGamePreStartActivity.kt"
    l = {
        0x132
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$loadGameData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$loadGameData$1;->this$0:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$loadGameData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$loadGameData$1;->this$0:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$loadGameData$1;-><init>(Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$loadGameData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$loadGameData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$loadGameData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$loadGameData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$loadGameData$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$loadGameData$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$loadGameData$1;->this$0:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;->B6(Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$loadGameData$1;->this$0:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;->R6()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v1, v3, v4}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getGameDetailInfo(Ljava/lang/String;Ljava/lang/String;)Lcq/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$loadGameData$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$loadGameData$1;->label:I

    .line 51
    .line 52
    invoke-static {v1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    move-object p1, v1

    .line 61
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;->G6(Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$loadGameData$1;->this$0:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;->k9()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$loadGameData$1;->this$0:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;->S6()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$loadGameData$1;->this$0:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;->S6()Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object p1
.end method
