.class final Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1;->invoke(Lcom/bilibili/bplus/followinglist/quick/consume/q;)V
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
    c = "com.bilibili.bplus.followinglist.module.item.quick.consume.DynamicVideoUpListHolder$upItemActionConsumer$1$1"
    f = "DynamicVideoUpListHolder.kt"
    l = {
        0x42,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/bilibili/bplus/followinglist/quick/consume/q;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;Lcom/bilibili/bplus/followinglist/quick/consume/q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;",
            "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;->$it:Lcom/bilibili/bplus/followinglist/quick/consume/q;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;->$it:Lcom/bilibili/bplus/followinglist/quick/consume/q;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;Lcom/bilibili/bplus/followinglist/quick/consume/q;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->c4(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Lsf3/s;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->Z3(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->b4(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->u0()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v8, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v8, v2

    .line 69
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;->$it:Lcom/bilibili/bplus/followinglist/quick/consume/q;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/q;->getItem()Lcom/bilibili/bplus/followinglist/model/e7;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iput v4, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;->label:I

    .line 76
    .line 77
    move-object v10, p0

    .line 78
    invoke-interface/range {v5 .. v10}, Lsf3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->c4(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Lsf3/s;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->a4(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->d4(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->b4(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->y0()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_5
    move-object v7, v2

    .line 116
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;->$it:Lcom/bilibili/bplus/followinglist/quick/consume/q;

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/q;->getItem()Lcom/bilibili/bplus/followinglist/model/e7;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iput v3, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1$1;->label:I

    .line 123
    .line 124
    move-object v9, p0

    .line 125
    invoke-interface/range {v4 .. v9}, Lsf3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 133
    .line 134
    return-object p1
.end method
