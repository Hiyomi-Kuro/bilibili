.class final Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.united.page.comment.TheseusCommentService$createNewState$2$3$1"
    f = "TheseusCommentService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $commentConfig:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;

.field final synthetic $fragment:Lcom/bilibili/app/comment3/CommentV3Fragment;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/CommentV3Fragment;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/CommentV3Fragment;",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->$fragment:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->$commentConfig:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;

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
    .locals 4
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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->$fragment:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->$commentConfig:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;-><init>(Lcom/bilibili/app/comment3/CommentV3Fragment;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1$1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->$fragment:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1$1;-><init>(Lcom/bilibili/app/comment3/CommentV3Fragment;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1$2;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->$fragment:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    .line 38
    .line 39
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1$2;-><init>(Lcom/bilibili/app/comment3/CommentV3Fragment;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    move-object v0, p1

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1$3;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->$fragment:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 52
    .line 53
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1$3;-><init>(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Lcom/bilibili/app/comment3/CommentV3Fragment;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    move-object v0, p1

    .line 58
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1$4;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->$fragment:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 66
    .line 67
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1$4;-><init>(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Lcom/bilibili/app/comment3/CommentV3Fragment;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    move-object v0, p1

    .line 72
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1$5;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->$fragment:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 80
    .line 81
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1$5;-><init>(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Lcom/bilibili/app/comment3/CommentV3Fragment;Lkotlin/coroutines/c;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    move-object v0, p1

    .line 86
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1$6;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->$fragment:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 94
    .line 95
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1$6;-><init>(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Lcom/bilibili/app/comment3/CommentV3Fragment;Lkotlin/coroutines/c;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    move-object v0, p1

    .line 100
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1$7;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->$commentConfig:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->$fragment:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 108
    .line 109
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1$7;-><init>(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;Lcom/bilibili/app/comment3/CommentV3Fragment;Lkotlin/coroutines/c;)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    move-object v0, p1

    .line 114
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1$8;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->$fragment:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    .line 122
    .line 123
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1$8;-><init>(Lcom/bilibili/app/comment3/CommentV3Fragment;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Lkotlin/coroutines/c;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    move-object v0, p1

    .line 128
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1$9;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->$fragment:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    .line 136
    .line 137
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$createNewState$2$3$1$9;-><init>(Lcom/bilibili/app/comment3/CommentV3Fragment;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Lkotlin/coroutines/c;)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    move-object v0, p1

    .line 142
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 143
    .line 144
    .line 145
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
