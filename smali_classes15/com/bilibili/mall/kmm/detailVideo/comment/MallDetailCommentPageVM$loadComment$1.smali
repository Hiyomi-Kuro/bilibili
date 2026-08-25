.class final Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->o(Ljava/util/Map;Lsf3/l;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.mall.kmm.detailVideo.comment.MallDetailCommentPageVM$loadComment$1"
    f = "MallDetailCommentPageVM.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkp1/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;


# direct methods
.method constructor <init>(Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;Ljava/util/Map;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkp1/a;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;->this$0:Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;->$params:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;->$callback:Lsf3/l;

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
    new-instance p1, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;->this$0:Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;->$params:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;->$callback:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;-><init>(Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;Ljava/util/Map;Lsf3/l;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;->this$0:Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->d(Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;)Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentAPIServiceImpl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;->$params:Ljava/util/Map;

    .line 34
    .line 35
    iput v2, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentAPIServiceImpl;->c(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljp1/b;

    .line 45
    .line 46
    new-instance v0, Lkp1/a;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lkp1/a;-><init>(Ljp1/b;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;->this$0:Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lkp1/a;->i(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;->this$0:Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->m()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lkp1/a;->j(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljp1/b;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    long-to-int v1, v3

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;->EMPTY:Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lkp1/a;->h(Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;->$callback:Lsf3/l;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    sget-object v1, Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;->SUCCESS:Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lkp1/a;->h(Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;->this$0:Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->m()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v2

    .line 101
    invoke-virtual {v1, v3}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->v(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljp1/b;->c()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    sget-object p1, Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;->IDLE:Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lkp1/a;->g(Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object p1, Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;->END:Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lkp1/a;->g(Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object p1, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;->$callback:Lsf3/l;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    return-object p1

    .line 137
    :catch_0
    new-instance p1, Lkp1/a;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {p1, v0}, Lkp1/a;-><init>(Ljp1/b;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;->ERROR:Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lkp1/a;->h(Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;->ERROR:Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lkp1/a;->g(Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;->this$0:Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->l()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Lkp1/a;->i(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;->$callback:Lsf3/l;

    .line 163
    .line 164
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 168
    .line 169
    return-object p1
.end method
