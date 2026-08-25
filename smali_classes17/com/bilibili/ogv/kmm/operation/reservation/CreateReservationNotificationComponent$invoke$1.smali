.class public final Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/bpf/uicomponent/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;->f(Lhv1/b;)Lcom/bilibili/ogv/bpf/uicomponent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1",
        "Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "b",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lbv1/a;

.field final synthetic c:Lhv1/b;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;Lbv1/a;Lhv1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbv1/a;",
            "Lhv1/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1;->a:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1;->b:Lbv1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1;->c:Lhv1/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(I)I
    .locals 0

    .line 1
    return p0
.end method

.method private static final g(I)I
    .locals 0

    .line 1
    return p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1$run$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1$run$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1$run$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1$run$1;-><init>(Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1$run$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1$run$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1$run$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1$run$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1$run$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1$run$1;->label:I

    .line 71
    .line 72
    const-wide/16 v5, 0x32

    .line 73
    .line 74
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p1, v2, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1;->a:Landroidx/compose/runtime/i1;

    .line 83
    .line 84
    invoke-static {p1, v4}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;->d(Landroidx/compose/runtime/i1;Z)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1$run$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1$run$1;->label:I

    .line 90
    .line 91
    const-wide/16 v3, 0x1388

    .line 92
    .line 93
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    move-object v0, v2

    .line 101
    :goto_2
    iget-object p1, v0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1;->a:Landroidx/compose/runtime/i1;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p1, v0}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;->d(Landroidx/compose/runtime/i1;Z)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    return-object p1
.end method

.method public b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, -0x3012b7cc

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

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
    const-string v2, "com.bilibili.ogv.kmm.operation.reservation.CreateReservationNotificationComponent.invoke.<no name provided>.Content (ReservationNotificationCard.kt:66)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1;->a:Landroidx/compose/runtime/i1;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;->c(Landroidx/compose/runtime/i1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 p3, 0x12c

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-static {p3, v2, v3, v4, v3}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-static {v5, v6, v7, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {p3, v2, v3, v4, v3}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const v9, 0x1a1af3b9

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 56
    .line 57
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    if-ne v9, v11, :cond_1

    .line 62
    .line 63
    new-instance v9, Lcom/bilibili/ogv/kmm/operation/reservation/b;

    .line 64
    .line 65
    invoke-direct {v9}, Lcom/bilibili/ogv/kmm/operation/reservation/b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v9, Lsf3/l;

    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->z(Landroidx/compose/animation/core/m0;Lsf3/l;)Landroidx/compose/animation/l;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v5, v8}, Landroidx/compose/animation/l;->c(Landroidx/compose/animation/l;)Landroidx/compose/animation/l;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {p3, v2, v3, v4, v3}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8, v6, v7, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/n;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {p3, v2, v3, v4, v3}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const v2, 0x1a1b09b9

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v2, v3, :cond_2

    .line 111
    .line 112
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/reservation/c;

    .line 113
    .line 114
    invoke-direct {v2}, Lcom/bilibili/ogv/kmm/operation/reservation/c;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    check-cast v2, Lsf3/l;

    .line 121
    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 123
    .line 124
    .line 125
    invoke-static {p3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->D(Landroidx/compose/animation/core/m0;Lsf3/l;)Landroidx/compose/animation/n;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {v6, p3}, Landroidx/compose/animation/n;->c(Landroidx/compose/animation/n;)Landroidx/compose/animation/n;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x0

    .line 134
    new-instance p3, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1$Content$3;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1;->a:Landroidx/compose/runtime/i1;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1;->b:Lbv1/a;

    .line 139
    .line 140
    iget-object v7, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1;->c:Lhv1/b;

    .line 141
    .line 142
    invoke-direct {p3, p1, v2, v6, v7}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1$Content$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/i1;Lbv1/a;Lhv1/b;)V

    .line 143
    .line 144
    .line 145
    const/16 p1, 0x36

    .line 146
    .line 147
    const v2, -0x6eb730f4

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-static {v2, v6, p3, p2, p1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const v7, 0x30d80

    .line 156
    .line 157
    .line 158
    const/16 v8, 0x12

    .line 159
    .line 160
    move-object v2, v5

    .line 161
    move-object v5, p1

    .line 162
    move-object v6, p2

    .line 163
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/bpf/uicomponent/a$a;->a(Lcom/bilibili/ogv/bpf/uicomponent/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
