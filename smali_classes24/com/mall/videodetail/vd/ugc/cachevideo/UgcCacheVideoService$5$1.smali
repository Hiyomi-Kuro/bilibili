.class final Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.videodetail.vd.ugc.cachevideo.UgcCacheVideoService$5$1"
    f = "UgcCacheVideoService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService$5$1;->this$0:Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;

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
    new-instance p1, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService$5$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService$5$1;->this$0:Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService$5$1;-><init>(Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;Lkotlin/coroutines/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService$5$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgf3/s;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService$5$1;->invoke(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService$5$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService$5$1;->this$0:Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;->a(Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService$5$1;->this$0:Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;->f(Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;)Lcom/mall/videodetail/vd/ugc/cachevideo/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService$5$1;->this$0:Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;

    .line 31
    .line 32
    new-instance v0, Lcom/mall/videodetail/vd/ugc/cachevideo/a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService$5$1;->this$0:Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;->h(Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService$5$1;->this$0:Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;->d(Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;)Lcom/mall/videodetail/vd/united/page/view/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/a;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lcom/mall/videodetail/vd/ugc/cachevideo/a;-><init>(Landroid/content/Context;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;->j(Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;Lcom/mall/videodetail/vd/ugc/cachevideo/a;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService$5$1;->this$0:Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;->f(Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;)Lcom/mall/videodetail/vd/ugc/cachevideo/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/cachevideo/a;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService$5$1;->this$0:Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;->f(Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;)Lcom/mall/videodetail/vd/ugc/cachevideo/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService$5$1;->this$0:Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;->b(Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;)Li22/z;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService$5$1;->this$0:Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;->i(Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;)Le73/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Le73/a;->b()Le73/a$a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Le73/a$a;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-wide/16 v1, -0x1

    .line 104
    .line 105
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/mall/videodetail/vd/ugc/cachevideo/a;->f(Li22/z;J)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
