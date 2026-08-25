.class final Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;",
        "commentConfig",
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
    c = "com.mall.videodetail.vd.united.page.comment.MallTheseusCommentService$1$1"
    f = "MallTheseusCommentService.kt"
    l = {
        0x179
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

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
    new-instance v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1;-><init>(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1;->invoke(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1;->label:I

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->t(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lkotlinx/coroutines/flow/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$a$c;->a:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$a$c;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->t(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lkotlinx/coroutines/flow/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$a$b;->a:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$a$b;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->a(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;)Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->t(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lkotlinx/coroutines/flow/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$a$b;->a:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$a$b;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->t(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lkotlinx/coroutines/flow/i;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$a$a;

    .line 105
    .line 106
    invoke-direct {v3, p1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->e(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$1;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 121
    .line 122
    invoke-direct {v3, v4, p1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$1;-><init>(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;Lcom/bilibili/app/comment3/CommentV3Fragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;->j(Lsf3/a;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v1, p1, v3, v4}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2;-><init>(Lcom/bilibili/app/comment3/CommentV3Fragment;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;Lkotlin/coroutines/c;)V

    .line 134
    .line 135
    .line 136
    iput v2, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1;->label:I

    .line 137
    .line 138
    invoke-static {v1, p0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_5

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 146
    .line 147
    return-object p1
.end method
