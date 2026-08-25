.class final Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lgf3/s;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lgf3/s;",
        "it",
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
    c = "com.bilibili.ship.theseus.ugc.cachevideo.UgcCacheVideoService$5$1"
    f = "UgcCacheVideoService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService$5$1;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService$5$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService$5$1;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService$5$1;-><init>(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/s;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService$5$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgf3/s;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService$5$1;->invoke(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService$5$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService$5$1;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;->j(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    xor-int/2addr p1, v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService$5$1;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;->a(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService$5$1;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;->f(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;)Lcom/bilibili/ship/theseus/ugc/cachevideo/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService$5$1;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/cachevideo/a;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService$5$1;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;->h(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService$5$1;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;->d(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ugc/cachevideo/a;-><init>(Landroid/content/Context;J)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;->k(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;Lcom/bilibili/ship/theseus/ugc/cachevideo/a;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService$5$1;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;->f(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;)Lcom/bilibili/ship/theseus/ugc/cachevideo/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/cachevideo/a;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService$5$1;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;->f(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;)Lcom/bilibili/ship/theseus/ugc/cachevideo/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService$5$1;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;->b(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;)Li22/z;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService$5$1;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;->i(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;)Li92/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Li92/a;->b()Li92/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Li92/a$a;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-wide/16 v1, -0x1

    .line 122
    .line 123
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/ship/theseus/ugc/cachevideo/a;->f(Li22/z;J)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
