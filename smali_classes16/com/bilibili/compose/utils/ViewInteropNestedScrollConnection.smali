.class public final Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/b;",
        "Ls0/g;",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/e;",
        "source",
        "i1",
        "(JI)J",
        "consumed",
        "F",
        "(JJI)J",
        "Lk1/z;",
        "O",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "view",
        "",
        "b",
        "Lgf3/h;",
        "()[I",
        "tmpArray",
        "Landroidx/core/view/h0;",
        "c",
        "()Landroidx/core/view/h0;",
        "viewHelper",
        "<init>",
        "(Landroid/view/View;)V",
        "compose-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;->a:Landroid/view/View;

    .line 5
    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection$tmpArray$2;->INSTANCE:Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection$tmpArray$2;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;->b:Lgf3/h;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection$viewHelper$2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection$viewHelper$2;-><init>(Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;->c:Lgf3/h;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Landroidx/core/view/f1;->T0(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()Landroidx/core/view/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/h0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public synthetic C0(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/input/nestedscroll/b;JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F(JJI)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;->c()Landroidx/core/view/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3, p4}, Lcom/bilibili/compose/utils/a;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p5}, Lcom/bilibili/compose/utils/a;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/h0;->q(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;->b()[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlin/collections/j;->C([IIIIILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;->c()Landroidx/core/view/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, p2}, Ls0/g;->m(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    cmpl-float v4, v2, v3

    .line 42
    .line 43
    if-ltz v4, :cond_0

    .line 44
    .line 45
    float-to-double v4, v2

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :goto_0
    double-to-float v2, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    float-to-double v4, v2

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    float-to-int v2, v2

    .line 59
    mul-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    cmpl-float p2, p1, v3

    .line 66
    .line 67
    if-ltz p2, :cond_1

    .line 68
    .line 69
    float-to-double p1, p1

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    :goto_2
    double-to-float p1, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    float-to-double p1, p1

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    float-to-int p1, p1

    .line 83
    mul-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    invoke-static {p3, p4}, Ls0/g;->m(J)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    cmpl-float v4, p2, v3

    .line 90
    .line 91
    if-ltz v4, :cond_2

    .line 92
    .line 93
    float-to-double v4, p2

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    :goto_4
    double-to-float p2, v4

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    float-to-double v4, p2

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    goto :goto_4

    .line 106
    :goto_5
    float-to-int p2, p2

    .line 107
    mul-int/lit8 v4, p2, -0x1

    .line 108
    .line 109
    invoke-static {p3, p4}, Ls0/g;->n(J)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    cmpl-float v3, p2, v3

    .line 114
    .line 115
    float-to-double v5, p2

    .line 116
    if-ltz v3, :cond_3

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    :goto_6
    double-to-float p2, v5

    .line 123
    goto :goto_7

    .line 124
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    goto :goto_6

    .line 129
    :goto_7
    float-to-int p2, p2

    .line 130
    mul-int/lit8 v5, p2, -0x1

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static {p5}, Lcom/bilibili/compose/utils/a;->c(I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    move v3, p1

    .line 138
    move-object v8, v0

    .line 139
    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/h0;->e(IIII[II[I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p3, p4}, Lcom/bilibili/compose/utils/a;->b([IJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    return-wide p1

    .line 147
    :cond_4
    sget-object p1, Ls0/g;->b:Ls0/g$a;

    .line 148
    .line 149
    invoke-virtual {p1}, Ls0/g$a;->c()J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    return-wide p1
.end method

.method public O(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lk1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;->c()Landroidx/core/view/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1, p2}, Lk1/z;->h(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    invoke-static {p1, p2}, Lk1/z;->i(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {p3, v0, v2}, Landroidx/core/view/h0;->b(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;->c()Landroidx/core/view/h0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p1, p2}, Lk1/z;->h(J)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    mul-float v3, v3, v1

    .line 36
    .line 37
    invoke-static {p1, p2}, Lk1/z;->i(J)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    mul-float v4, v4, v1

    .line 42
    .line 43
    invoke-virtual {p3, v3, v4, v2}, Landroidx/core/view/h0;->a(FFZ)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 53
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;->c()Landroidx/core/view/h0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Landroidx/core/view/h0;->l(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;->c()Landroidx/core/view/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroidx/core/view/h0;->s(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;->c()Landroidx/core/view/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroidx/core/view/h0;->l(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;->c()Landroidx/core/view/h0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Landroidx/core/view/h0;->s(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget-object p1, Lk1/z;->b:Lk1/z$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lk1/z$a;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    :goto_3
    invoke-static {p1, p2}, Lk1/z;->b(J)Lk1/z;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public i1(JI)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;->c()Landroidx/core/view/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/compose/utils/a;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3}, Lcom/bilibili/compose/utils/a;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/h0;->q(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;->b()[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlin/collections/j;->C([IIIIILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;->c()Landroidx/core/view/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, p2}, Ls0/g;->m(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    cmpl-float v4, v2, v3

    .line 42
    .line 43
    if-ltz v4, :cond_0

    .line 44
    .line 45
    float-to-double v4, v2

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :goto_0
    double-to-float v2, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    float-to-double v4, v2

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    float-to-int v2, v2

    .line 59
    mul-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    cmpl-float v3, v4, v3

    .line 66
    .line 67
    if-ltz v3, :cond_1

    .line 68
    .line 69
    float-to-double v3, v4

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    :goto_2
    double-to-float v3, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    float-to-double v3, v4

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    float-to-int v3, v3

    .line 83
    mul-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {p3}, Lcom/bilibili/compose/utils/a;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    move-object v4, v0

    .line 91
    invoke-virtual/range {v1 .. v6}, Landroidx/core/view/h0;->d(II[I[II)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1, p2}, Lcom/bilibili/compose/utils/a;->b([IJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    return-wide p1

    .line 99
    :cond_2
    sget-object p1, Ls0/g;->b:Ls0/g$a;

    .line 100
    .line 101
    invoke-virtual {p1}, Ls0/g$a;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    return-wide p1
.end method
