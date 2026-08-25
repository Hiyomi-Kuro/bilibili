.class final Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/TopixSetService;->d(JLjava/lang/String;)V
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
    c = "com.bilibili.bplus.followinglist.service.TopixSetService$unSubscribe$1"
    f = "TopixSetService.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dynamicId:Ljava/lang/String;

.field final synthetic $setId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/service/TopixSetService;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/service/TopixSetService;Ljava/lang/String;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/service/TopixSetService;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;->this$0:Lcom/bilibili/bplus/followinglist/service/TopixSetService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;->$dynamicId:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;->$setId:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;->this$0:Lcom/bilibili/bplus/followinglist/service/TopixSetService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;->$dynamicId:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;->$setId:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;-><init>(Lcom/bilibili/bplus/followinglist/service/TopixSetService;Ljava/lang/String;JLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;->label:I

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
    const-class p1, Lcom/bilibili/bplus/followinglist/service/s0;

    .line 28
    .line 29
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;->$setId:J

    .line 34
    .line 35
    check-cast p1, Lcom/bilibili/bplus/followinglist/service/s0;

    .line 36
    .line 37
    invoke-interface {p1, v3, v4}, Lcom/bilibili/bplus/followinglist/service/s0;->topixSetFavorCancel(J)Lrx1/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iput v2, p0, Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;->label:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    :goto_1
    const/4 v0, 0x0

    .line 57
    const-string v1, ""

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    :try_start_2
    iget v2, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    iget-object v2, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;->this$0:Lcom/bilibili/bplus/followinglist/service/TopixSetService;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/service/TopixSetService;->a(Lcom/bilibili/bplus/followinglist/service/TopixSetService;)Lcom/bilibili/bplus/followinglist/service/i0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v1, p1

    .line 92
    :goto_2
    invoke-static {v2, v1, v0}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;->this$0:Lcom/bilibili/bplus/followinglist/service/TopixSetService;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/service/TopixSetService;->a(Lcom/bilibili/bplus/followinglist/service/TopixSetService;)Lcom/bilibili/bplus/followinglist/service/i0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_c

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_c

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;->$dynamicId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;->this$0:Lcom/bilibili/bplus/followinglist/service/TopixSetService;

    .line 120
    .line 121
    sget v0, Lxq0/l;->J:I

    .line 122
    .line 123
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/service/TopixSetService;->b(Lcom/bilibili/bplus/followinglist/service/TopixSetService;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    if-eqz p1, :cond_b

    .line 128
    .line 129
    iget v2, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 130
    .line 131
    const v3, 0x432c84

    .line 132
    .line 133
    .line 134
    if-ne v2, v3, :cond_b

    .line 135
    .line 136
    iget-object v2, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;->this$0:Lcom/bilibili/bplus/followinglist/service/TopixSetService;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/service/TopixSetService;->a(Lcom/bilibili/bplus/followinglist/service/TopixSetService;)Lcom/bilibili/bplus/followinglist/service/i0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 158
    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move-object v1, p1

    .line 163
    :goto_4
    invoke-static {v2, v1, v0}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;->this$0:Lcom/bilibili/bplus/followinglist/service/TopixSetService;

    .line 168
    .line 169
    sget v0, Lxq0/l;->J:I

    .line 170
    .line 171
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/service/TopixSetService;->b(Lcom/bilibili/bplus/followinglist/service/TopixSetService;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;->this$0:Lcom/bilibili/bplus/followinglist/service/TopixSetService;

    .line 176
    .line 177
    sget v0, Lxq0/l;->J:I

    .line 178
    .line 179
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/service/TopixSetService;->b(Lcom/bilibili/bplus/followinglist/service/TopixSetService;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catch_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/TopixSetService$unSubscribe$1;->this$0:Lcom/bilibili/bplus/followinglist/service/TopixSetService;

    .line 184
    .line 185
    sget v0, Lxq0/l;->J:I

    .line 186
    .line 187
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/service/TopixSetService;->b(Lcom/bilibili/bplus/followinglist/service/TopixSetService;I)V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 191
    .line 192
    return-object p1
.end method
