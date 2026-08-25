.class public final Lqj0/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J&\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJ&\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lqj0/d;",
        "",
        "",
        "x",
        "c",
        "y",
        "d",
        "",
        "width",
        "height",
        "Llj0/b;",
        "rect",
        "",
        "array",
        "a",
        "b",
        "<init>",
        "()V",
        "uamPlayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqj0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqj0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqj0/d;->a:Lqj0/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    return p1
.end method

.method private final d(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1
.end method


# virtual methods
.method public final a(IILlj0/b;[F)[F
    .locals 2

    .line 1
    invoke-virtual {p3}, Llj0/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float p1, p1

    .line 7
    div-float/2addr v0, p1

    .line 8
    invoke-direct {p0, v0}, Lqj0/d;->c(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aput v0, p4, v1

    .line 14
    .line 15
    invoke-virtual {p3}, Llj0/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr v0, p2

    .line 22
    invoke-direct {p0, v0}, Lqj0/d;->d(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    aput v0, p4, v1

    .line 28
    .line 29
    invoke-virtual {p3}, Llj0/b;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v0, p1

    .line 35
    invoke-direct {p0, v0}, Lqj0/d;->c(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    aput v0, p4, v1

    .line 41
    .line 42
    invoke-virtual {p3}, Llj0/b;->c()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p3}, Llj0/b;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    add-float/2addr v0, v1

    .line 53
    div-float/2addr v0, p2

    .line 54
    invoke-direct {p0, v0}, Lqj0/d;->d(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x3

    .line 59
    aput v0, p4, v1

    .line 60
    .line 61
    invoke-virtual {p3}, Llj0/b;->b()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {p3}, Llj0/b;->d()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    add-float/2addr v0, v1

    .line 72
    div-float/2addr v0, p1

    .line 73
    invoke-direct {p0, v0}, Lqj0/d;->c(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x4

    .line 78
    aput v0, p4, v1

    .line 79
    .line 80
    invoke-virtual {p3}, Llj0/b;->c()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    div-float/2addr v0, p2

    .line 86
    invoke-direct {p0, v0}, Lqj0/d;->d(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x5

    .line 91
    aput v0, p4, v1

    .line 92
    .line 93
    invoke-virtual {p3}, Llj0/b;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p3}, Llj0/b;->d()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    add-float/2addr v0, v1

    .line 104
    div-float/2addr v0, p1

    .line 105
    invoke-direct {p0, v0}, Lqj0/d;->c(F)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v0, 0x6

    .line 110
    aput p1, p4, v0

    .line 111
    .line 112
    invoke-virtual {p3}, Llj0/b;->c()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    invoke-virtual {p3}, Llj0/b;->a()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    int-to-float p3, p3

    .line 122
    add-float/2addr p1, p3

    .line 123
    div-float/2addr p1, p2

    .line 124
    invoke-direct {p0, p1}, Lqj0/d;->d(F)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 p2, 0x7

    .line 129
    aput p1, p4, p2

    .line 130
    .line 131
    return-object p4
.end method

.method public final b(IILlj0/b;[F)[F
    .locals 2

    .line 1
    invoke-virtual {p3}, Llj0/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float p1, p1

    .line 7
    div-float/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    aput v0, p4, v1

    .line 10
    .line 11
    invoke-virtual {p3}, Llj0/b;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr v0, p2

    .line 18
    const/4 v1, 0x1

    .line 19
    aput v0, p4, v1

    .line 20
    .line 21
    invoke-virtual {p3}, Llj0/b;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v0, p1

    .line 27
    const/4 v1, 0x2

    .line 28
    aput v0, p4, v1

    .line 29
    .line 30
    invoke-virtual {p3}, Llj0/b;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p3}, Llj0/b;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    add-float/2addr v0, v1

    .line 41
    div-float/2addr v0, p2

    .line 42
    const/4 v1, 0x3

    .line 43
    aput v0, p4, v1

    .line 44
    .line 45
    invoke-virtual {p3}, Llj0/b;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p3}, Llj0/b;->d()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v0, v1

    .line 56
    div-float/2addr v0, p1

    .line 57
    const/4 v1, 0x4

    .line 58
    aput v0, p4, v1

    .line 59
    .line 60
    invoke-virtual {p3}, Llj0/b;->c()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v0, p2

    .line 66
    const/4 v1, 0x5

    .line 67
    aput v0, p4, v1

    .line 68
    .line 69
    invoke-virtual {p3}, Llj0/b;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p3}, Llj0/b;->d()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    add-float/2addr v0, v1

    .line 80
    div-float/2addr v0, p1

    .line 81
    const/4 p1, 0x6

    .line 82
    aput v0, p4, p1

    .line 83
    .line 84
    invoke-virtual {p3}, Llj0/b;->c()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    invoke-virtual {p3}, Llj0/b;->a()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    int-to-float p3, p3

    .line 94
    add-float/2addr p1, p3

    .line 95
    div-float/2addr p1, p2

    .line 96
    const/4 p2, 0x7

    .line 97
    aput p1, p4, p2

    .line 98
    .line 99
    return-object p4
.end method
