.class final Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$7$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$7$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/model/y6;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/bplus/followinglist/model/y6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$7$2$1;->a:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$7$2$1;->b:Lcom/bilibili/bplus/followinglist/model/y6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$7$2$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$7$2$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$7$2$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$7$2$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$7$2$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$7$2$1$emit$1;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$7$2$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$7$2$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$7$2$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$7$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$7$2$1;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$7$2$1;->a:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ly()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->B()Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$7$2$1;->b:Lcom/bilibili/bplus/followinglist/model/y6;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/y6;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :goto_1
    iput-object p0, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$7$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$7$2$1$emit$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p2, p1, v2, v0}, Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService;->a(Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object p1, p0

    .line 89
    :goto_2
    check-cast p2, Lkotlin/Result;

    .line 90
    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$7$2$1;->a:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    move-object v0, p2

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->hy(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 150
    .line 151
    .line 152
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 153
    .line 154
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$7$2$1;->a(Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
