.class final Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;->Ix(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lcom/bilibili/bplus/followinglist/opus/manager/f;)V
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
    c = "com.bilibili.bplus.followinglist.opus.manager.OpusManagerFragment$clickMoreAction$4"
    f = "OpusManagerFragment.kt"
    l = {
        0xc0,
        0xc6,
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/bplus/followinglist/opus/manager/f;

.field final synthetic $item:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;Lcom/bilibili/bplus/followinglist/opus/manager/f;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;",
            "Lcom/bilibili/bplus/followinglist/opus/manager/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;->$item:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;->$action:Lcom/bilibili/bplus/followinglist/opus/manager/f;

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;->$item:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;->$action:Lcom/bilibili/bplus/followinglist/opus/manager/f;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;Lcom/bilibili/bplus/followinglist/opus/manager/f;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;->$item:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->f()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput v4, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;->label:I

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_1
    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/manager/ArticleEditTime;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/ArticleEditTime;->getEditTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object p1, v1

    .line 73
    :goto_2
    if-nez p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/manager/m$a;

    .line 78
    .line 79
    sget v1, Lcom/bilibili/bplus/followingcard/n;->b2:I

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/opus/manager/m$a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;->Hx(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;Lcom/bilibili/bplus/followinglist/opus/manager/m;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const-wide/16 v4, 0x3e7

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    cmp-long v8, v6, v4

    .line 95
    .line 96
    if-eqz v8, :cond_9

    .line 97
    .line 98
    const-wide/16 v4, -0x1

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    cmp-long v8, v6, v4

    .line 105
    .line 106
    if-nez v8, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    cmp-long v8, v4, v6

    .line 116
    .line 117
    if-lez v8, :cond_8

    .line 118
    .line 119
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v4, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4$1;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    .line 126
    .line 127
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;->$action:Lcom/bilibili/bplus/followinglist/opus/manager/f;

    .line 128
    .line 129
    invoke-direct {v4, v5, p1, v6, v1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;Ljava/lang/Long;Lcom/bilibili/bplus/followinglist/opus/manager/f;Lkotlin/coroutines/c;)V

    .line 130
    .line 131
    .line 132
    iput v3, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;->label:I

    .line 133
    .line 134
    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_a

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    cmp-long p1, v3, v6

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4$2;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    .line 156
    .line 157
    invoke-direct {v3, v4, v1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4$2;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;Lkotlin/coroutines/c;)V

    .line 158
    .line 159
    .line 160
    iput v2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;->label:I

    .line 161
    .line 162
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_a

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$4;->$action:Lcom/bilibili/bplus/followinglist/opus/manager/f;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/opus/manager/f;->e()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;->Gx(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 181
    .line 182
    return-object p1
.end method
