.class public final Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/campus/hometab/rcmdtop/a;",
        "modImage",
        "Landroidx/compose/runtime/j3;",
        "Lcom/bilibili/compose/image/a;",
        "b",
        "(Lcom/bilibili/campus/hometab/rcmdtop/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;",
        "Lcom/bilibili/lib/image2/m;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "a",
        "(Lcom/bilibili/lib/image2/m;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "campus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/image2/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/m;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p0
.end method

.method public static final b(Lcom/bilibili/campus/hometab/rcmdtop/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/hometab/rcmdtop/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/compose/image/a;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x424c10f6

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.campus.hometab.rcmdtop.rememberModImage (BiliModImage.kt:32)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x389c6ec

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/compose/image/a;->f:Lcom/bilibili/compose/image/a$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/compose/image/a$a;->d()Lcom/bilibili/compose/image/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v0, Landroidx/compose/runtime/i1;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v2, v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 68
    .line 69
    invoke-static {v1, p1}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Landroidx/compose/runtime/u;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v2, Landroidx/compose/runtime/u;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v7, v1

    .line 107
    check-cast v7, Landroidx/lifecycle/w;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "Loading image from mod "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "IMG_REQ_Compose"

    .line 127
    .line 128
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1;

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    move-object v5, p0

    .line 135
    move-object v6, v0

    .line 136
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/campus/hometab/rcmdtop/a;Landroidx/compose/runtime/i1;Landroidx/lifecycle/w;)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 p2, p2, 0xe

    .line 140
    .line 141
    invoke-static {p0, v1, p1, p2}, Landroidx/compose/runtime/f0;->c(Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
