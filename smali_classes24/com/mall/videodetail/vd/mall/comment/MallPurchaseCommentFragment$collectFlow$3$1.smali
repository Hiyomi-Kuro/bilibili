.class final Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/mall/videodetail/vd/mall/comment/model/i;",
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
        "Lcom/mall/videodetail/vd/mall/comment/model/i;",
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
    c = "com.mall.videodetail.vd.mall.comment.MallPurchaseCommentFragment$collectFlow$3$1"
    f = "MallPurchaseCommentFragment.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$3$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

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
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$3$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$3$1;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$3$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/mall/videodetail/vd/mall/comment/model/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/mall/comment/model/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mall/videodetail/vd/mall/comment/model/i;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$3$1;->invoke(Lcom/mall/videodetail/vd/mall/comment/model/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$3$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$3$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/mall/videodetail/vd/mall/comment/model/i;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

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
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$3$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/mall/videodetail/vd/mall/comment/model/i;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$3$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;->Hx(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;)Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentListLoaderMoreListener;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/model/i;->b()Lkp1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Lkp1/a;->b()Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v5, v3

    .line 55
    :goto_0
    sget-object v6, Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;->END:Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;

    .line 56
    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    :goto_1
    invoke-virtual {v1, v5}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentListLoaderMoreListener;->i(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/model/i;->b()Lkp1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Lkp1/a;->f()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v4, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$3$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;->Gx(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;)Lq63/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$3$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$3$1;->label:I

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lq63/b;->a1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    move-object v0, p1

    .line 97
    :goto_2
    move-object p1, v0

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$3$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;->Gx(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;)Lq63/b;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/model/i;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/model/i;->b()Lkp1/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lkp1/a;->b()Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_6
    sget-object v0, Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;->END:Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;

    .line 121
    .line 122
    if-ne v3, v0, :cond_7

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/4 v7, 0x0

    .line 127
    :goto_3
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/16 v10, 0xc

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-static/range {v5 .. v11}, Lq63/b;->c1(Lq63/b;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/model/i;->b()Lkp1/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, Lkp1/a;->f()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ne p1, v4, :cond_9

    .line 146
    .line 147
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$3$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;->Mx(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;)Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;->d()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$3$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;->Ex(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;)Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->I()V

    .line 166
    .line 167
    .line 168
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 169
    .line 170
    return-object p1
.end method
