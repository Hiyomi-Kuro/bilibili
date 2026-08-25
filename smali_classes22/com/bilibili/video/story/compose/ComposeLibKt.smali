.class public final Lcom/bilibili/video/story/compose/ComposeLibKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/compose/ComposeLibKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a(\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a@\u0010\u0010\u001a\u00020\u0007*\u00020\u00072\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0008\"\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aD\u0010\u001a\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Ls0/m;",
        "Lcom/bilibili/video/story/compose/FadeSide;",
        "side",
        "Lkotlin/Pair;",
        "Ls0/g;",
        "b",
        "(JLcom/bilibili/video/story/compose/FadeSide;)Lkotlin/Pair;",
        "Landroidx/compose/ui/Modifier;",
        "",
        "sides",
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "Lk1/i;",
        "width",
        "",
        "isVisible",
        "a",
        "(Landroidx/compose/ui/Modifier;[Lcom/bilibili/video/story/compose/FadeSide;JFZ)Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "onClickLabel",
        "Landroidx/compose/ui/semantics/i;",
        "role",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onClick",
        "c",
        "(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;)Landroidx/compose/ui/Modifier;",
        "story_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;[Lcom/bilibili/video/story/compose/FadeSide;JFZ)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/video/story/compose/ComposeLibKt$fadingEdge$1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p5

    .line 5
    move-object v2, p1

    .line 6
    move v3, p4

    .line 7
    move-wide v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/video/story/compose/ComposeLibKt$fadingEdge$1;-><init>(Z[Lcom/bilibili/video/story/compose/FadeSide;FJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v6}, Landroidx/compose/ui/draw/j;->d(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(JLcom/bilibili/video/story/compose/FadeSide;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/video/story/compose/FadeSide;",
            ")",
            "Lkotlin/Pair<",
            "Ls0/g;",
            "Ls0/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/video/story/compose/ComposeLibKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    sget-object p2, Ls0/g;->b:Ls0/g$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Ls0/g$a;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ls0/g;->d(J)Ls0/g;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p0, p1}, Ls0/m;->i(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v1, p0}, Ls0/h;->a(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Ls0/g;->d(J)Ls0/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-static {p0, p1}, Ls0/m;->i(J)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v1, p0}, Ls0/h;->a(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1}, Ls0/g;->d(J)Ls0/g;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Ls0/g;->b:Ls0/g$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Ls0/g$a;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-static {p1, p2}, Ls0/g;->d(J)Ls0/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p0, p1}, Ls0/m;->k(J)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0, v1}, Ls0/h;->a(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    invoke-static {p0, p1}, Ls0/g;->d(J)Ls0/g;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Ls0/g;->b:Ls0/g$a;

    .line 95
    .line 96
    invoke-virtual {p1}, Ls0/g$a;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-static {p1, p2}, Ls0/g;->d(J)Ls0/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object p2, Ls0/g;->b:Ls0/g$a;

    .line 110
    .line 111
    invoke-virtual {p2}, Ls0/g$a;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Ls0/g;->d(J)Ls0/g;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p0, p1}, Ls0/m;->k(J)F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0, v1}, Ls0/h;->a(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    invoke-static {p0, p1}, Ls0/g;->d(J)Ls0/g;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/video/story/compose/ComposeLibKt$noIndicationClickable$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/video/story/compose/ComposeLibKt$noIndicationClickable$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/video/story/compose/ComposeLibKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
