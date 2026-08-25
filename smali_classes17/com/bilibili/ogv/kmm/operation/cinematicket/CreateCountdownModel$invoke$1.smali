.class public final Lcom/bilibili/ogv/kmm/operation/cinematicket/CreateCountdownModel$invoke$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/kmm/operation/cinematicket/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/cinematicket/CreateCountdownModel;->a(JJ)Lcom/bilibili/ogv/kmm/operation/cinematicket/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "com/bilibili/ogv/kmm/operation/cinematicket/CreateCountdownModel$invoke$1",
        "Lcom/bilibili/ogv/kmm/operation/cinematicket/k;",
        "",
        "a",
        "(Landroidx/compose/runtime/Composer;I)J",
        "J",
        "f",
        "()J",
        "deadline",
        "countdownTime",
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
.field private final a:J

.field final synthetic b:J


# direct methods
.method constructor <init>(JJ)V
    .locals 2

    .line 1
    iput-wide p3, p0, Lcom/bilibili/ogv/kmm/operation/cinematicket/CreateCountdownModel$invoke$1;->b:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcg3/a;->a:Lcg3/a;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcg3/a;->a()Lcg3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcg3/h;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    div-long/2addr p3, v0

    .line 20
    add-long/2addr p3, p1

    .line 21
    iput-wide p3, p0, Lcom/bilibili/ogv/kmm/operation/cinematicket/CreateCountdownModel$invoke$1;->a:J

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/g1;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/operation/cinematicket/CreateCountdownModel$invoke$1;->d(Landroidx/compose/runtime/g1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/g1;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/cinematicket/CreateCountdownModel$invoke$1;->e(Landroidx/compose/runtime/g1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/g1;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/s0;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final e(Landroidx/compose/runtime/g1;J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/g1;->r(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/Composer;I)J
    .locals 6

    .line 1
    const v0, 0xed0e40b

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
    const-string v2, "com.bilibili.ogv.kmm.operation.cinematicket.CreateCountdownModel.invoke.<no name provided>.countdownTime (CountDownModel.kt:17)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x34d6174a    # -1.1135158E7f

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
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/compose/runtime/r2;->a(J)Landroidx/compose/runtime/g1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v0, Landroidx/compose/runtime/g1;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Lcom/bilibili/ogv/kmm/operation/cinematicket/CreateCountdownModel$invoke$1;->b:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, -0x34d60c48

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v3, p2, 0xe

    .line 64
    .line 65
    xor-int/lit8 v3, v3, 0x6

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x4

    .line 69
    if-le v3, v5, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 78
    .line 79
    if-ne p2, v5, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 p2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 p2, 0x0

    .line 84
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne v3, p2, :cond_6

    .line 95
    .line 96
    :cond_5
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/cinematicket/CreateCountdownModel$invoke$1$countdownTime$1$1;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {v3, p0, v0, p2}, Lcom/bilibili/ogv/kmm/operation/cinematicket/CreateCountdownModel$invoke$1$countdownTime$1$1;-><init>(Lcom/bilibili/ogv/kmm/operation/cinematicket/CreateCountdownModel$invoke$1;Landroidx/compose/runtime/g1;Lkotlin/coroutines/c;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    check-cast v3, Lsf3/p;

    .line 106
    .line 107
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, p1, v4}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/cinematicket/CreateCountdownModel$invoke$1;->d(Landroidx/compose/runtime/g1;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 127
    .line 128
    .line 129
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/kmm/operation/cinematicket/CreateCountdownModel$invoke$1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
