.class final Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$b;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$b;",
        "it",
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
    c = "com.mall.videodetail.vd.united.page.intro.DetailScrollHeaderService$3$1"
    f = "DetailScrollHeaderService.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

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
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1;-><init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$b;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1;->invoke(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$b;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->k(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {p1, v3, v3, v1, v3}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$b;->b(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$b;Lcom/mall/videodetail/vd/mall/comment/b;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$b;ILjava/lang/Object;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$b;->d()Lcom/mall/videodetail/vd/mall/comment/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/b;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 62
    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    invoke-static {p1, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    add-int/lit8 v8, v6, 0x1

    .line 90
    .line 91
    if-gez v6, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v7, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->t(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->l()Lkotlinx/coroutines/flow/s;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v10, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1$invokeSuspend$lambda$1$$inlined$map$1;

    .line 107
    .line 108
    invoke-direct {v10, v9, v6}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1$invokeSuspend$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v10, v3}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage;->b(Lkotlinx/coroutines/flow/d;Landroid/content/res/ColorStateList;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move v6, v8

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->t(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->k()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->q(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lkotlinx/coroutines/h0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v8, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1$2;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 139
    .line 140
    invoke-direct {v8, p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1$2;-><init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1$3;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 146
    .line 147
    invoke-direct {v9, p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1$3;-><init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)V

    .line 148
    .line 149
    .line 150
    iput v2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1;->label:I

    .line 151
    .line 152
    move-object v10, p0

    .line 153
    invoke-virtual/range {v4 .. v10}, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;->c(Ljava/util/List;ILkotlinx/coroutines/h0;Lsf3/l;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_5

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 161
    .line 162
    :cond_6
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->q(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lkotlinx/coroutines/h0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    new-instance v7, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1$4$1;

    .line 171
    .line 172
    invoke-direct {v7, p1, v3}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3$1$4$1;-><init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Lkotlin/coroutines/c;)V

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x3

    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 178
    .line 179
    .line 180
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 181
    .line 182
    return-object p1
.end method
