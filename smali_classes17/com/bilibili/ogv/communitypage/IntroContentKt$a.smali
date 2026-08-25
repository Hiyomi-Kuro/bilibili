.class final Lcom/bilibili/ogv/communitypage/IntroContentKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/communitypage/IntroContentKt;->y(Landroidx/compose/ui/Modifier;FFLsf3/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/layout/j0;",
        "",
        "Landroidx/compose/ui/layout/d0;",
        "measurables",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "a",
        "(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/communitypage/IntroContentKt$a;->a:F

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ogv/communitypage/IntroContentKt$a;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Ljava/util/List;Landroidx/compose/ui/layout/d1$a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/communitypage/IntroContentKt$a;->g(Ljava/util/List;Landroidx/compose/ui/layout/d1$a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Ljava/util/List;Landroidx/compose/ui/layout/d1$a;)Lgf3/s;
    .locals 8

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/ogv/communitypage/IntroContentKt$a$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/IntroContentKt$a$a;->a()Landroidx/compose/ui/layout/d1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/IntroContentKt$a$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/IntroContentKt$a$a;->c()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/d1$a;->h(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;IIFILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;J)",
            "Landroidx/compose/ui/layout/h0;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    check-cast v2, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/compose/ui/layout/d0;

    .line 34
    .line 35
    move-wide/from16 v5, p3

    .line 36
    .line 37
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide/from16 v5, p3

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v4, v0, Lcom/bilibili/ogv/communitypage/IntroContentKt$a;->a:F

    .line 53
    .line 54
    invoke-interface {v1, v4}, Lk1/e;->Z(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v7, v0, Lcom/bilibili/ogv/communitypage/IntroContentKt$a;->b:F

    .line 59
    .line 60
    invoke-interface {v1, v7}, Lk1/e;->Z(F)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Landroidx/compose/ui/layout/d1;

    .line 83
    .line 84
    invoke-virtual {v12}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    add-int/2addr v13, v11

    .line 89
    invoke-static/range {p3 .. p4}, Lk1/b;->l(J)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-le v13, v14, :cond_1

    .line 94
    .line 95
    add-int/2addr v9, v10

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    add-int/2addr v13, v4

    .line 103
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    new-instance v13, Lcom/bilibili/ogv/communitypage/IntroContentKt$a$a;

    .line 108
    .line 109
    invoke-direct {v13, v12, v11, v9}, Lcom/bilibili/ogv/communitypage/IntroContentKt$a$a;-><init>(Landroidx/compose/ui/layout/d1;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    add-int/2addr v12, v7

    .line 120
    add-int/2addr v11, v12

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    add-int v3, v9, v10

    .line 123
    .line 124
    invoke-static/range {p3 .. p4}, Lk1/b;->l(J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v5, 0x0

    .line 129
    new-instance v6, Lcom/bilibili/ogv/communitypage/y0;

    .line 130
    .line 131
    invoke-direct {v6, v2}, Lcom/bilibili/ogv/communitypage/y0;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x4

    .line 135
    const/4 v8, 0x0

    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    move v2, v4

    .line 139
    move-object v4, v5

    .line 140
    move-object v5, v6

    .line 141
    move v6, v7

    .line 142
    move-object v7, v8

    .line 143
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1
.end method

.method public synthetic b(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->c(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic c(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->d(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic f(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->b(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
