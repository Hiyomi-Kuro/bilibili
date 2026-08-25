.class final Lcom/bilibili/biligame/ui/information/InformationListViewModel$loadPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/information/InformationListViewModel;->m3(I)V
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
    c = "com.bilibili.biligame.ui.information.InformationListViewModel$loadPage$1"
    f = "InformationListViewModel.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/information/InformationListViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/information/InformationListViewModel;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/information/InformationListViewModel;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/information/InformationListViewModel$loadPage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/information/InformationListViewModel$loadPage$1;->this$0:Lcom/bilibili/biligame/ui/information/InformationListViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/information/InformationListViewModel$loadPage$1;->$page:I

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
    new-instance p1, Lcom/bilibili/biligame/ui/information/InformationListViewModel$loadPage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/information/InformationListViewModel$loadPage$1;->this$0:Lcom/bilibili/biligame/ui/information/InformationListViewModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/information/InformationListViewModel$loadPage$1;->$page:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/biligame/ui/information/InformationListViewModel$loadPage$1;-><init>(Lcom/bilibili/biligame/ui/information/InformationListViewModel;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/information/InformationListViewModel$loadPage$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/information/InformationListViewModel$loadPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/information/InformationListViewModel$loadPage$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/information/InformationListViewModel$loadPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/ui/information/InformationListViewModel$loadPage$1;->label:I

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
    const-class p1, Lcom/bilibili/biligame/api/BiligameTriApiService;

    .line 28
    .line 29
    invoke-static {p1}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/biligame/api/BiligameTriApiService;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/biligame/ui/information/InformationListViewModel$loadPage$1;->this$0:Lcom/bilibili/biligame/ui/information/InformationListViewModel;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/biligame/ui/information/InformationListViewModel;->q3(Lcom/bilibili/biligame/ui/information/InformationListViewModel;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v3, p0, Lcom/bilibili/biligame/ui/information/InformationListViewModel$loadPage$1;->$page:I

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-interface {p1, v1, v3, v4}, Lcom/bilibili/biligame/api/BiligameTriApiService;->getGameInformationList(Ljava/lang/String;II)Lcq/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput v2, p0, Lcom/bilibili/biligame/ui/information/InformationListViewModel$loadPage$1;->label:I

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget v0, p0, Lcom/bilibili/biligame/ui/information/InformationListViewModel$loadPage$1;->$page:I

    .line 69
    .line 70
    if-ne v0, v2, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/biligame/ui/information/InformationListViewModel$loadPage$1;->this$0:Lcom/bilibili/biligame/ui/information/InformationListViewModel;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/ui/information/InformationListViewModel;->s3(Lcom/bilibili/biligame/ui/information/InformationListViewModel;Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/information/InformationListViewModel$loadPage$1;->this$0:Lcom/bilibili/biligame/ui/information/InformationListViewModel;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/information/InformationListViewModel;->r3(Lcom/bilibili/biligame/ui/information/InformationListViewModel;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 85
    .line 86
    return-object p1
.end method
