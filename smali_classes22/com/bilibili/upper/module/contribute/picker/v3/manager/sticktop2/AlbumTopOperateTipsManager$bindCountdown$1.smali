.class final Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$bindCountdown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->u(Landroid/widget/TextView;J)V
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
    c = "com.bilibili.upper.module.contribute.picker.v3.manager.sticktop2.AlbumTopOperateTipsManager$bindCountdown$1"
    f = "AlbumTopOperateTipsManager.kt"
    l = {
        0xfa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $current:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $textView:Landroid/widget/TextView;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;Landroid/widget/TextView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;",
            "Landroid/widget/TextView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$bindCountdown$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$bindCountdown$1;->$current:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$bindCountdown$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$bindCountdown$1;->$textView:Landroid/widget/TextView;

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
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$bindCountdown$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$bindCountdown$1;->$current:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$bindCountdown$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$bindCountdown$1;->$textView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$bindCountdown$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;Landroid/widget/TextView;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$bindCountdown$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$bindCountdown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$bindCountdown$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$bindCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$bindCountdown$1;->label:I

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
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p0

    .line 25
    :cond_2
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$bindCountdown$1;->$current:Lkotlin/jvm/internal/Ref$LongRef;

    .line 26
    .line 27
    iget-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-gtz v7, :cond_4

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->n:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$a;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$a;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$a;)Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$b;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$bindCountdown$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->t(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$bindCountdown$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$a;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$a;)Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$b;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->p(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    sget-object v5, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->n:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$a;

    .line 75
    .line 76
    invoke-static {v5}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$a;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$a;)Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$b;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$b;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {v3, v4, v5, v6}, Lcom/bilibili/upper/util/n0;->b(JJ)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$bindCountdown$1;->$textView:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget v6, Ldo2/i;->Z:I

    .line 95
    .line 96
    new-array v7, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, v7, v1

    .line 99
    .line 100
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$bindCountdown$1;->$current:Lkotlin/jvm/internal/Ref$LongRef;

    .line 108
    .line 109
    iget-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 110
    .line 111
    const/16 v5, 0x3e8

    .line 112
    .line 113
    int-to-long v5, v5

    .line 114
    sub-long/2addr v3, v5

    .line 115
    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 116
    .line 117
    iput v2, p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$bindCountdown$1;->label:I

    .line 118
    .line 119
    const-wide/16 v3, 0x3e8

    .line 120
    .line 121
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    return-object v0
.end method
