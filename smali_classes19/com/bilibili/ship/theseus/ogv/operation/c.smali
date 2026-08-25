.class public final Lcom/bilibili/ship/theseus/ogv/operation/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a.\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u001a\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "",
        "Landroidx/compose/ui/graphics/z1;",
        "backgroundColors",
        "Lcom/bilibili/ship/theseus/ogv/operation/OgvColorDirection;",
        "backgroundDirection",
        "Landroidx/compose/ui/graphics/o5;",
        "shape",
        "a",
        "",
        "colorName",
        "c",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)J",
        "theseus-ogv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/operation/OgvColorDirection;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;",
            "Lcom/bilibili/ship/theseus/ogv/operation/OgvColorDirection;",
            "Landroidx/compose/ui/graphics/o5;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/compose/ui/graphics/z1;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/ui/graphics/z1;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/operation/OgvColorDirection;->Horizontal:Lcom/bilibili/ship/theseus/ogv/operation/OgvColorDirection;

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    move-object/from16 v8, p2

    .line 35
    .line 36
    if-ne v8, v0, :cond_0

    .line 37
    .line 38
    sget-object v8, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    .line 39
    .line 40
    new-array v0, v7, [Landroidx/compose/ui/graphics/z1;

    .line 41
    .line 42
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v0, v1

    .line 47
    .line 48
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/16 v13, 0xe

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/o1$a;->c(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    move-object v5, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    .line 71
    .line 72
    new-array v7, v7, [Landroidx/compose/ui/graphics/z1;

    .line 73
    .line 74
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v7, v1

    .line 79
    .line 80
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v7, v2

    .line 85
    .line 86
    invoke-static {v7}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v6, 0xe

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v1, v0

    .line 97
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/o1$a;->m(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x0

    .line 107
    if-ne v1, v2, :cond_2

    .line 108
    .line 109
    new-instance v1, Landroidx/compose/ui/graphics/p5;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/compose/ui/graphics/z1;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-direct {v1, v4, v5, v3}, Landroidx/compose/ui/graphics/p5;-><init>(JLkotlin/jvm/internal/i;)V

    .line 122
    .line 123
    .line 124
    move-object v5, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/p5;

    .line 127
    .line 128
    sget-object v1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/p5;-><init>(JLkotlin/jvm/internal/i;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_1
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x4

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v4, p0

    .line 142
    move-object/from16 v6, p3

    .line 143
    .line 144
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/operation/OgvColorDirection;Landroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/ship/theseus/ogv/operation/OgvColorDirection;->Horizontal:Lcom/bilibili/ship/theseus/ogv/operation/OgvColorDirection;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/graphics/c5;->a()Landroidx/compose/ui/graphics/o5;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/operation/c;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/operation/OgvColorDirection;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    const v0, -0x6692671f

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
    const-string v2, "com.bilibili.ship.theseus.ogv.operation.parseColorName (OperationContainerComposeExt.kt:44)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 20
    .line 21
    sget v0, Lcom/bilibili/compose/theme/o;->b:I

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p0}, Lcom/bilibili/compose/theme/a;->n(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 41
    .line 42
    .line 43
    return-wide v0
.end method
