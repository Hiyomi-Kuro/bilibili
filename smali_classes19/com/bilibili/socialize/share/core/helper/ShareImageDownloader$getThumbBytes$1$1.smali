.class final Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.socialize.share.core.helper.ShareImageDownloader$getThumbBytes$1$1"
    f = "ShareImageDownloader.kt"
    l = {
        0x91,
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $image:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

.field final synthetic $task:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;


# direct methods
.method constructor <init>(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/socialize/share/core/shareparam/ShareImage;",
            "Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1;->$image:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1;->this$0:Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1;->$task:Lsf3/a;

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
    new-instance v0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1;->$image:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1;->this$0:Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1;->$task:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1;-><init>(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Lkotlinx/coroutines/h0;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    :try_start_2
    new-instance v8, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1$job$1;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1;->this$0:Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1;->$image:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 50
    .line 51
    invoke-direct {v8, p1, v1, v4}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1$job$1;-><init>(Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput v3, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1;->label:I

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "await end, result.size = "

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1;->$image:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->g()[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    array-length v3, v3

    .line 96
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v3, v4

    .line 102
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p1, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1$1;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1;->$task:Lsf3/a;

    .line 119
    .line 120
    invoke-direct {v1, v3, v4}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1$1;-><init>(Lsf3/a;Lkotlin/coroutines/c;)V

    .line 121
    .line 122
    .line 123
    iput v2, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1$1;->label:I

    .line 124
    .line 125
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    return-object v0

    .line 132
    :goto_2
    invoke-static {}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "getThumbBytes error: "

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 p1, 0x20

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 166
    .line 167
    return-object p1
.end method
