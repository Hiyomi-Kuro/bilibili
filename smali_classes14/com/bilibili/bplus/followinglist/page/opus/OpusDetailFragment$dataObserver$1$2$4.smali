.class final Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$dataObserver$1$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;-><init>()V
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
    c = "com.bilibili.bplus.followinglist.page.opus.OpusDetailFragment$dataObserver$1$2$4"
    f = "OpusDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$dataObserver$1$2$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$dataObserver$1$2$4;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$dataObserver$1$2$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$dataObserver$1$2$4;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$dataObserver$1$2$4;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$dataObserver$1$2$4;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$dataObserver$1$2$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$dataObserver$1$2$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$dataObserver$1$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$dataObserver$1$2$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$dataObserver$1$2$4;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->N3()Lkotlinx/coroutines/flow/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 43
    .line 44
    instance-of v2, v1, Lcom/bilibili/bplus/followinglist/model/j3;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    instance-of v1, v1, Lcom/bilibili/bplus/followinglist/model/u3;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$dataObserver$1$2$4;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 55
    .line 56
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 57
    .line 58
    instance-of p1, v0, Lcom/bilibili/bplus/followinglist/model/j3;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Lar0/m;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 77
    .line 78
    :cond_3
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/j3;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/j3;->n0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/j3;->m0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x4

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->rz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of p1, v0, Lcom/bilibili/bplus/followinglist/model/u3;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p1, Lar0/m;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 114
    .line 115
    :cond_5
    const-string v2, ""

    .line 116
    .line 117
    const-string v3, ""

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x4

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->rz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p1, Lar0/m;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 141
    .line 142
    :cond_7
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
