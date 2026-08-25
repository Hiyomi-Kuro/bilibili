.class public Lcm3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgp1/m$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/ui/theme/a;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/ui/theme/a;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    return p2

    .line 16
    :sswitch_0
    sget p2, Lqt3/c;->U:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :sswitch_1
    sget p2, Lqt3/c;->U:I

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :sswitch_2
    sget p2, Lqt3/c;->U:I

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :sswitch_3
    sget p2, Lqt3/c;->U:I

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        -0x660fb794 -> :sswitch_3
        -0x47a98f -> :sswitch_2
        -0x47876f -> :sswitch_1
        -0x9967 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/content/Context;II)I
    .locals 0

    .line 1
    const/4 p3, -0x1

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/theme/a;->a(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {p3}, Ltv/danmaku/bili/ui/theme/a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    sget p3, Lod/b;->g0:I

    .line 22
    .line 23
    if-eq p2, p3, :cond_a

    .line 24
    .line 25
    sget p3, Lod/b;->s0:I

    .line 26
    .line 27
    if-ne p2, p3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget p3, Lod/b;->h0:I

    .line 31
    .line 32
    if-eq p2, p3, :cond_9

    .line 33
    .line 34
    sget p3, Lod/b;->t0:I

    .line 35
    .line 36
    if-ne p2, p3, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget p3, Lod/b;->i0:I

    .line 40
    .line 41
    if-ne p2, p3, :cond_4

    .line 42
    .line 43
    sget p2, Lqt3/c;->U:I

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_4
    sget p3, Lod/b;->p0:I

    .line 51
    .line 52
    if-ne p2, p3, :cond_5

    .line 53
    .line 54
    sget p2, Lqt3/c;->U:I

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    sget p3, Lod/b;->Z:I

    .line 62
    .line 63
    if-ne p2, p3, :cond_6

    .line 64
    .line 65
    sget p2, Lqt3/c;->U:I

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_6
    sget p3, Lod/b;->C:I

    .line 73
    .line 74
    if-ne p2, p3, :cond_7

    .line 75
    .line 76
    sget p2, Lqt3/c;->U:I

    .line 77
    .line 78
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_7
    sget p3, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 84
    .line 85
    if-ne p2, p3, :cond_8

    .line 86
    .line 87
    sget p2, Lqt3/c;->U:I

    .line 88
    .line 89
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_8
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_9
    :goto_0
    sget p2, Lqt3/c;->U:I

    .line 100
    .line 101
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_a
    :goto_1
    sget p2, Lqt3/c;->U:I

    .line 107
    .line 108
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method
