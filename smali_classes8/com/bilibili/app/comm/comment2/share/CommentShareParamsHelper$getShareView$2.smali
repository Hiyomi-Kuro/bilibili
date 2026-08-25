.class final Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->v(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/model/c;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.app.comm.comment2.share.CommentShareParamsHelper$getShareView$2"
    f = "CommentShareParamsHelper.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $shareInfo:Lcom/bilibili/app/comm/comment2/model/c;

.field final synthetic $shareReplyInfo:Lcom/bilibili/app/comm/comment2/model/g;

.field final synthetic $view:Lsi/h;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Lsi/h;Lcom/bilibili/app/comm/comment2/model/g;Lcom/bilibili/app/comm/comment2/model/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;",
            "Lsi/h;",
            "Lcom/bilibili/app/comm/comment2/model/g;",
            "Lcom/bilibili/app/comm/comment2/model/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->this$0:Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->$view:Lsi/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->$shareReplyInfo:Lcom/bilibili/app/comm/comment2/model/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->$shareInfo:Lcom/bilibili/app/comm/comment2/model/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->this$0:Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->$view:Lsi/h;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->$shareReplyInfo:Lcom/bilibili/app/comm/comment2/model/g;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->$shareInfo:Lcom/bilibili/app/comm/comment2/model/c;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;-><init>(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Lsi/h;Lcom/bilibili/app/comm/comment2/model/g;Lcom/bilibili/app/comm/comment2/model/c;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->label:I

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
    goto/16 :goto_1

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    new-array v1, v1, [Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->this$0:Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->$view:Lsi/h;

    .line 38
    .line 39
    iget-object v4, v4, Lsi/h;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->$shareReplyInfo:Lcom/bilibili/app/comm/comment2/model/g;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/model/g;->d()Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mFace:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v5, v9

    .line 54
    :goto_0
    const-string v6, "head"

    .line 55
    .line 56
    invoke-static {v3, p1, v4, v6, v5}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->a(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Lkotlinx/coroutines/h0;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/p1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v3, v1, v4

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->this$0:Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->$view:Lsi/h;

    .line 66
    .line 67
    iget-object v4, v4, Lsi/h;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->$shareInfo:Lcom/bilibili/app/comm/comment2/model/c;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/model/c;->h()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "slogan"

    .line 76
    .line 77
    invoke-static {v3, p1, v4, v6, v5}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->a(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Lkotlinx/coroutines/h0;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/p1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v1, v2

    .line 82
    .line 83
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->this$0:Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->$view:Lsi/h;

    .line 86
    .line 87
    iget-object v4, v4, Lsi/h;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->$shareReplyInfo:Lcom/bilibili/app/comm/comment2/model/g;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/model/g;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "god-comment"

    .line 96
    .line 97
    invoke-static {v3, p1, v4, v6, v5}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->a(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Lkotlinx/coroutines/h0;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/p1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x2

    .line 102
    aput-object v3, v1, v4

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    new-instance v6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->this$0:Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->$view:Lsi/h;

    .line 111
    .line 112
    iget-object v8, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->$shareInfo:Lcom/bilibili/app/comm/comment2/model/c;

    .line 113
    .line 114
    invoke-direct {v6, v3, v7, v8, v9}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;-><init>(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Lsi/h;Lcom/bilibili/app/comm/comment2/model/c;Lkotlin/coroutines/c;)V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x3

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v3, p1

    .line 120
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x3

    .line 125
    aput-object v3, v1, v4

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    new-instance v6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$2;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->this$0:Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->$shareInfo:Lcom/bilibili/app/comm/comment2/model/c;

    .line 133
    .line 134
    iget-object v8, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->$view:Lsi/h;

    .line 135
    .line 136
    invoke-direct {v6, v3, v7, v8, v9}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$2;-><init>(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Lcom/bilibili/app/comm/comment2/model/c;Lsi/h;Lkotlin/coroutines/c;)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x3

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v3, p1

    .line 142
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v3, 0x4

    .line 147
    aput-object p1, v1, v3

    .line 148
    .line 149
    iput v2, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->label:I

    .line 150
    .line 151
    invoke-static {v1, p0}, Lkotlinx/coroutines/AwaitKt;->d([Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_3

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_3
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 159
    .line 160
    return-object p1
.end method
