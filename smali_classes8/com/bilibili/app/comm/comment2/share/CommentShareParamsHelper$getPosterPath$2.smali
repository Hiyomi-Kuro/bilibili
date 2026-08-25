.class final Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->r(Lcom/bilibili/app/comm/comment2/model/c;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.app.comm.comment2.share.CommentShareParamsHelper$getPosterPath$2"
    f = "CommentShareParamsHelper.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $commentContext:Lcom/bilibili/app/comm/comment2/CommentContext;

.field final synthetic $commentInfo:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

.field final synthetic $shareInfo:Lcom/bilibili/app/comm/comment2/model/c;

.field final synthetic $user:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Lcom/bilibili/app/comm/comment2/model/c;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;",
            "Lcom/bilibili/app/comm/comment2/model/c;",
            "Lcom/bilibili/app/comm/comment2/CommentContext;",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;->this$0:Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;->$shareInfo:Lcom/bilibili/app/comm/comment2/model/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;->$commentContext:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;->$commentInfo:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;->$user:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;->this$0:Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;->$shareInfo:Lcom/bilibili/app/comm/comment2/model/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;->$commentContext:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;->$commentInfo:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;->$user:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;-><init>(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Lcom/bilibili/app/comm/comment2/model/c;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;->label:I

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
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;->this$0:Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->f(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;->$shareInfo:Lcom/bilibili/app/comm/comment2/model/c;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;->$commentContext:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;->$commentInfo:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;->$user:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 40
    .line 41
    iput v2, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;->label:I

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v7, p0

    .line 45
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->u(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/model/c;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;->this$0:Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->f(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->d(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    invoke-static {}, Lcom/bilibili/app/comm/comment2/share/c;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "Share image path &"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v2, v0

    .line 108
    :goto_1
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;->this$0:Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 121
    .line 122
    invoke-static {v2, p1, v1}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->i(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :cond_7
    return-object v0

    .line 130
    :goto_3
    invoke-static {}, Lcom/bilibili/app/comm/comment2/share/c;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
