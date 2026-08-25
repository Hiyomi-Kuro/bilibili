.class final Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lk12/a;",
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
        "Lk12/a;",
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
    c = "com.bilibili.pegasus.components.ExposeComponent$onViewCreated$2$1"
    f = "ExposeComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/components/ExposeComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/ExposeComponent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/components/ExposeComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$2$1;->this$0:Lcom/bilibili/pegasus/components/ExposeComponent;

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
    new-instance v0, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$2$1;->this$0:Lcom/bilibili/pegasus/components/ExposeComponent;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$2$1;-><init>(Lcom/bilibili/pegasus/components/ExposeComponent;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk12/a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$2$1;->invoke(Lk12/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lk12/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk12/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lk12/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$2$1;->this$0:Lcom/bilibili/pegasus/components/ExposeComponent;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/pegasus/components/ExposeComponent;->N(Lcom/bilibili/pegasus/components/ExposeComponent;)Lcom/bilibili/exposer/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lk12/a;->q()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/exposer/b;->r(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$2$1;->this$0:Lcom/bilibili/pegasus/components/ExposeComponent;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/pegasus/components/ExposeComponent;->N(Lcom/bilibili/pegasus/components/ExposeComponent;)Lcom/bilibili/exposer/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lk12/a;->r()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const v2, 0x3f4ccccd    # 0.8f

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/exposer/b;->s(F)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$2$1;->this$0:Lcom/bilibili/pegasus/components/ExposeComponent;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/pegasus/components/ExposeComponent;->N(Lcom/bilibili/pegasus/components/ExposeComponent;)Lcom/bilibili/exposer/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lk12/a;->o()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bilibili/exposer/b;->o(F)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$2$1;->this$0:Lcom/bilibili/pegasus/components/ExposeComponent;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/pegasus/components/ExposeComponent;->N(Lcom/bilibili/pegasus/components/ExposeComponent;)Lcom/bilibili/exposer/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;->a:Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/bilibili/exposer/b;->x(Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
