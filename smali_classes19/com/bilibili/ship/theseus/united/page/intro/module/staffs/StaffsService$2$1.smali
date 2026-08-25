.class final Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;",
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
    c = "com.bilibili.ship.theseus.united.page.intro.module.staffs.StaffsService$2$1"
    f = "StaffsService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$2$1;->invoke(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;->p(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;)Lcom/bilibili/app/gemini/base/ui/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;->B(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;)Lsa3/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lsa3/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;->s(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;)Lcom/bilibili/app/gemini/base/ui/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;->o(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lcom/bilibili/app/gemini/base/ui/e;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;->s(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;)Lcom/bilibili/app/gemini/base/ui/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;->L(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;Lcom/bilibili/app/gemini/base/ui/e;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;->c()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;->E(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, p1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;->K(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;Ljava/util/List;Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;->R()Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;->B(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;)Lsa3/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lsa3/a;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;->o(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lcom/bilibili/app/gemini/base/ui/e;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
