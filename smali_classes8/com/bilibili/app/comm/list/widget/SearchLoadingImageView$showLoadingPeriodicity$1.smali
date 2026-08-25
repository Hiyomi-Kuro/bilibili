.class final Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->t3(Landroidx/lifecycle/w;Ljava/util/List;Ljava/lang/Integer;JZ)V
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
    c = "com.bilibili.app.comm.list.widget.SearchLoadingImageView$showLoadingPeriodicity$1"
    f = "SearchLoadingImageView.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animating:Z

.field final synthetic $drawableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interval:J

.field final synthetic $str:Ljava/lang/Integer;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;Ljava/lang/Integer;Ljava/util/List;ZJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->this$0:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->$str:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->$drawableList:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->$animating:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->$interval:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance v8, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->this$0:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->$str:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->$drawableList:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->$animating:Z

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->$interval:J

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;-><init>(Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;Ljava/lang/Integer;Ljava/util/List;ZJLkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v8, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->label:I

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
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v3

    .line 24
    move-object v3, p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->this$0:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->$str:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->a3(Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    move-object v1, p0

    .line 60
    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object v3, v1, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->$drawableList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v6, v3

    .line 73
    move-object v3, v1

    .line 74
    move-object v1, v6

    .line 75
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v5, v3, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->this$0:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 92
    .line 93
    invoke-static {v5, v4}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->d3(Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v3, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->this$0:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 97
    .line 98
    iget-boolean v5, v3, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->$animating:Z

    .line 99
    .line 100
    invoke-static {v4, v5}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->e3(Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;Z)V

    .line 101
    .line 102
    .line 103
    iget-wide v4, v3, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->$interval:J

    .line 104
    .line 105
    iput-object p1, v3, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v3, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, v3, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$showLoadingPeriodicity$1;->label:I

    .line 110
    .line 111
    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v0, :cond_3

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    move-object v1, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 121
    .line 122
    return-object p1
.end method
