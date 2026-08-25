.class public final Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u001ab\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aN\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a6\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "spmid",
        "",
        "Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;",
        "displays",
        "Ltv/danmaku/bili/fullscreen/route/LoginPageType;",
        "topMostType",
        "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
        "preferredType",
        "Lkotlin/Function1;",
        "Landroid/os/Bundle;",
        "Lgf3/s;",
        "extraBuilder",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Iterable;Ltv/danmaku/bili/fullscreen/route/LoginPageType;Ljava/lang/Iterable;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ltv/danmaku/bili/fullscreen/route/LoginPageType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "(Ljava/lang/Iterable;Ljava/lang/Iterable;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "accountui_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Iterable;Ljava/lang/Iterable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/bili/fullscreen/route/LoginPageType;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getAllLoginPageTypes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getAllLoginPageTypes$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getAllLoginPageTypes$1;->label:I

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
    iput v1, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getAllLoginPageTypes$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getAllLoginPageTypes$1;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getAllLoginPageTypes$1;-><init>(Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getAllLoginPageTypes$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getAllLoginPageTypes$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v4, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getAllLoginPageTypes$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    iget-object p0, v4, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getAllLoginPageTypes$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v6, 0x0

    .line 70
    iput-object p0, v4, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getAllLoginPageTypes$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v4, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getAllLoginPageTypes$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v4, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getAllLoginPageTypes$1;->label:I

    .line 75
    .line 76
    move v2, p2

    .line 77
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/quick/core/b;->l(Ltv/danmaku/bili/quick/core/b;ZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_2
    check-cast p2, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-static {p2}, Ltv/danmaku/bili/fullscreen/route/c;->a(Lcom/bilibili/lib/accounts/model/TInfoLogin;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 119
    .line 120
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    new-instance p1, Ltv/danmaku/bili/fullscreen/route/b;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ltv/danmaku/bili/fullscreen/route/b;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/fullscreen/route/b;->a(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_4
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Iterable;Ltv/danmaku/bili/fullscreen/route/LoginPageType;Ljava/lang/Iterable;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;",
            ">;",
            "Ltv/danmaku/bili/fullscreen/route/LoginPageType;",
            "Ljava/lang/Iterable<",
            "+",
            "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/blrouter/RouteRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageRequest$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageRequest$1;->label:I

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
    iput v1, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p6}, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageRequest$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageRequest$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageRequest$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p5, p0

    .line 57
    check-cast p5, Lsf3/l;

    .line 58
    .line 59
    iget-object p0, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageRequest$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageRequest$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object p2, p1

    .line 72
    move-object p1, p0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageRequest$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageRequest$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p5, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageRequest$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageRequest$1;->label:I

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    move-object v3, p2

    .line 88
    move-object v4, p4

    .line 89
    move-object v5, p3

    .line 90
    move-object v6, v0

    .line 91
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ltv/danmaku/bili/fullscreen/route/LoginPageType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    if-ne p6, v7, :cond_3

    .line 96
    .line 97
    return-object v7

    .line 98
    :goto_1
    check-cast p6, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p6}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    check-cast p6, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance p4, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    invoke-static {p6, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p6

    .line 126
    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 137
    .line 138
    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->getType()Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance p6, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p5, p6}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object p5, Lgf3/s;->a:Lgf3/s;

    .line 155
    .line 156
    iput-object p3, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageRequest$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p3, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageRequest$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p3, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageRequest$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput v8, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageRequest$1;->label:I

    .line 163
    .line 164
    move-object p3, p4

    .line 165
    move-object p4, p6

    .line 166
    move-object p5, v0

    .line 167
    invoke-virtual/range {p0 .. p5}, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->buildLoginRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p6

    .line 171
    if-ne p6, v7, :cond_6

    .line 172
    .line 173
    return-object v7

    .line 174
    :cond_6
    :goto_3
    move-object p3, p6

    .line 175
    check-cast p3, Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 176
    .line 177
    :cond_7
    return-object p3
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Iterable;Ltv/danmaku/bili/fullscreen/route/LoginPageType;Ljava/lang/Iterable;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p2, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;->Companion:Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay$a;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    :cond_0
    move-object v2, p2

    .line 14
    and-int/lit8 p2, p7, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p3, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->Invalid:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 19
    .line 20
    :cond_1
    move-object v3, p3

    .line 21
    and-int/lit8 p2, p7, 0x10

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget-object p2, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->Companion:Ltv/danmaku/bili/fullscreen/route/ValidLoginType$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Ltv/danmaku/bili/fullscreen/route/ValidLoginType$a;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object p4, p2

    .line 32
    check-cast p4, Ljava/lang/Iterable;

    .line 33
    .line 34
    :cond_2
    move-object v4, p4

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    sget-object p5, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageRequest$2;->INSTANCE:Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageRequest$2;

    .line 40
    .line 41
    :cond_3
    move-object v5, p5

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    move-object v6, p6

    .line 45
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Iterable;Ltv/danmaku/bili/fullscreen/route/LoginPageType;Ljava/lang/Iterable;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ltv/danmaku/bili/fullscreen/route/LoginPageType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
            ">;",
            "Ltv/danmaku/bili/fullscreen/route/LoginPageType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/bili/fullscreen/route/LoginPageType;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageTypes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageTypes$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageTypes$1;->label:I

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
    iput v1, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageTypes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageTypes$1;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageTypes$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageTypes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageTypes$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageTypes$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageTypes$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 48
    .line 49
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageTypes$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p4, p0

    .line 65
    check-cast p4, Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 66
    .line 67
    iget-object p0, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageTypes$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p1, p0

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageTypes$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageTypes$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageTypes$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p4, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageTypes$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageTypes$1;->label:I

    .line 90
    .line 91
    invoke-static {p2, p3, v0}, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    if-ne p5, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_1
    check-cast p5, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-static {p5}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->n()Lcom/bilibili/lib/accounts/FastLoginInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    sget-object p0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->FastReLoginDialog:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 115
    .line 116
    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object p0, p2

    .line 120
    check-cast p0, Ljava/lang/Iterable;

    .line 121
    .line 122
    instance-of p3, p0, Ljava/util/Collection;

    .line 123
    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    move-object p3, p0

    .line 127
    check-cast p3, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_b

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 151
    .line 152
    invoke-virtual {p3}, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->getNeedPhoneInfo()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_7

    .line 157
    .line 158
    new-instance p0, Ltv/danmaku/bili/fullscreen/service/PhoneService;

    .line 159
    .line 160
    new-instance p3, Ltv/danmaku/bili/fullscreen/service/b0;

    .line 161
    .line 162
    invoke-direct {p3, p1}, Ltv/danmaku/bili/fullscreen/service/b0;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-direct {p0, p3, p1, v4, p1}, Ltv/danmaku/bili/fullscreen/service/PhoneService;-><init>(Ltv/danmaku/bili/fullscreen/service/b0;Ltv/danmaku/bili/fullscreen/service/f0;ILkotlin/jvm/internal/i;)V

    .line 167
    .line 168
    .line 169
    iput-object p4, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageTypes$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageTypes$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageTypes$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, v0, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageTypes$1;->label:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/fullscreen/service/PhoneService;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    if-ne p5, v1, :cond_8

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_8
    move-object p0, p2

    .line 185
    move-object p1, p4

    .line 186
    :goto_2
    check-cast p5, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 187
    .line 188
    invoke-virtual {p5}, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_9

    .line 197
    .line 198
    invoke-virtual {p5}, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;->a()Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    sget-object p3, Ltv/danmaku/bili/fullscreen/service/IspCode;->Unknown:Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 203
    .line 204
    if-ne p2, p3, :cond_a

    .line 205
    .line 206
    :cond_9
    sget-object p2, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageTypes$3;->INSTANCE:Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt$getLoginPageTypes$3;

    .line 207
    .line 208
    invoke-static {p0, p2}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 209
    .line 210
    .line 211
    :cond_a
    move-object p2, p0

    .line 212
    move-object p4, p1

    .line 213
    :cond_b
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance p0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_d

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    move-object p3, p2

    .line 235
    check-cast p3, Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result p5

    .line 245
    if-le p3, p5, :cond_c

    .line 246
    .line 247
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_d
    return-object p0
.end method
