.class final Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;",
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
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;",
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
    c = "com.mall.videodetail.vd.united.page.intro.module.staffs.StaffsService$1$1"
    f = "StaffsService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;

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
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$1$1;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$1$1;->invoke(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->o(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Lcom/mall/videodetail/vd/keel/ui/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->w(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Lsa3/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lsa3/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;->o(Lcom/mall/videodetail/vd/keel/ui/c;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->y(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, p1, v2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->D(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Ljava/util/List;Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->I()Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->w(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Lsa3/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lsa3/a;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0}, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;->r(Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;Lcom/mall/videodetail/vd/keel/ui/c;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
