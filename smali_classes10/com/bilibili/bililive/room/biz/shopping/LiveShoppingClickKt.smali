.class public final Lcom/bilibili/bililive/room/biz/shopping/LiveShoppingClickKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\t\u001a\u00020\u00082\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bililive/room/biz/shopping/a;",
        "a",
        "(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "jumpUrl",
        "Lgf3/s;",
        "b",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/shopping/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bililive/room/biz/shopping/LiveShoppingClickKt$callUpOrJump$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/LiveShoppingClickKt$callUpOrJump$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/room/biz/shopping/LiveShoppingClickKt$callUpOrJump$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bililive/room/biz/shopping/LiveShoppingClickKt$callUpOrJump$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/LiveShoppingClickKt$callUpOrJump$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/bilibili/bililive/room/biz/shopping/LiveShoppingClickKt$callUpOrJump$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bililive/room/biz/shopping/LiveShoppingClickKt$callUpOrJump$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bililive/room/biz/shopping/LiveShoppingClickKt$callUpOrJump$1;->label:I

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
    iget-object p0, v0, Lcom/bilibili/bililive/room/biz/shopping/LiveShoppingClickKt$callUpOrJump$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Landroid/content/Context;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/bilibili/bililive/room/biz/shopping/LiveShoppingClickKt$callUpOrJump$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/bilibili/bililive/room/biz/shopping/LiveShoppingClickKt$callUpOrJump$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/bilibili/bililive/room/biz/shopping/LiveShoppingClickKt$callUpOrJump$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/bilibili/bililive/room/biz/shopping/LiveShoppingClickKt$callUpOrJump$1;->label:I

    .line 67
    .line 68
    new-instance p2, Lkotlinx/coroutines/n;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lkotlinx/coroutines/n;->z()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;->schemaUrl:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-lez v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v2, v3

    .line 93
    :goto_1
    if-eqz v2, :cond_4

    .line 94
    .line 95
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/LiveShoppingClickKt$callUpOrJump$2$2$1;

    .line 96
    .line 97
    invoke-direct {v3, p2}, Lcom/bilibili/bililive/room/biz/shopping/LiveShoppingClickKt$callUpOrJump$2$2$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/e;->a(Landroid/content/Context;Ljava/lang/String;Lsf3/l;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    :cond_4
    if-nez v3, :cond_5

    .line 106
    .line 107
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 108
    .line 109
    sget-object v2, Lcom/bilibili/bililive/room/biz/shopping/a$a;->a:Lcom/bilibili/bililive/room/biz/shopping/a$a;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {p2, v2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne p2, v2, :cond_6

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    if-ne p2, v1, :cond_7

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    :goto_2
    check-cast p2, Lcom/bilibili/bililive/room/biz/shopping/a;

    .line 135
    .line 136
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/a$b;->a:Lcom/bilibili/bililive/room/biz/shopping/a$b;

    .line 137
    .line 138
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/a$a;->a:Lcom/bilibili/bililive/room/biz/shopping/a$a;

    .line 146
    .line 147
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;->jumpUrl:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, p0}, Lcom/bilibili/bililive/room/biz/shopping/LiveShoppingClickKt;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_3
    return-object p2
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
