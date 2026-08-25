.class final Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->z(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;J)V
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
    c = "com.bilibili.bangumi.logic.page.detail.service.PlaySkipHeadTailService$handleSkipClipItem$1"
    f = "PlaySkipHeadTailService.kt"
    l = {
        0x12c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $videoClipItem:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;->$videoClipItem:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;

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
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;->$videoClipItem:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 28
    .line 29
    iput v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;->label:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->m(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;->$videoClipItem:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->d(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/bilibili/bangumi/n;->o3:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->w(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;->$videoClipItem:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->h(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;->$videoClipItem:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->q(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;->$videoClipItem:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->e()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;->$videoClipItem:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->v(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;->$videoClipItem:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->h(Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object p1
.end method
