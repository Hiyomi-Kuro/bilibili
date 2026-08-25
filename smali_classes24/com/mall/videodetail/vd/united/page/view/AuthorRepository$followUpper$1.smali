.class final Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
    c = "com.mall.videodetail.vd.united.page.view.AuthorRepository$followUpper$1"
    f = "AuthorRepository.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $follow:Z

.field final synthetic $fromSpmid:Ljava/lang/String;

.field final synthetic $spmid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->this$0:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->$follow:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->$spmid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->$fromSpmid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->$extra:Ljava/util/Map;

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
    new-instance p1, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->this$0:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->$follow:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->$spmid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->$fromSpmid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->$extra:Ljava/util/Map;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;-><init>(Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->label:I

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
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->this$0:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->$follow:Z

    .line 36
    .line 37
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->$spmid:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->$fromSpmid:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->$extra:Ljava/util/Map;

    .line 42
    .line 43
    iput v2, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->label:I

    .line 44
    .line 45
    move v2, p1

    .line 46
    move-object v6, p0

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->a(Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->this$0:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->$follow:Z

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lgf3/s;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->p(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->l()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4, v1}, Lcom/bilibili/community/Community;->q(JZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->this$0:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;->$follow:Z

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "follow upper failed: upper mid: "

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->l()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", follow: "

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "AuthorRepository"

    .line 119
    .line 120
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 124
    .line 125
    return-object p1
.end method
