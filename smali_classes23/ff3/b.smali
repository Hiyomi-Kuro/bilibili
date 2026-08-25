.class public final Lff3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u001a\u001b\u0010\u000c\u001a\u00020\t*\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bapis/bilibili/account/service/v1/KNameRender;",
        "render",
        "Landroidx/compose/ui/graphics/o1;",
        "b",
        "(Lcom/bapis/bilibili/account/service/v1/KNameRender;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/o1;",
        "Lcom/bapis/bilibili/account/service/v1/KColorsInfo;",
        "Lcom/bilibili/compose/theme/ThemeDayNight;",
        "theme",
        "",
        "Landroidx/compose/ui/graphics/z1;",
        "c",
        "Lcom/bapis/bilibili/account/service/v1/c;",
        "a",
        "(Lcom/bapis/bilibili/account/service/v1/c;Lcom/bilibili/compose/theme/ThemeDayNight;)J",
        "compose-name-render_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lcom/bapis/bilibili/account/service/v1/c;Lcom/bilibili/compose/theme/ThemeDayNight;)J
    .locals 1

    .line 1
    sget-object v0, Lff3/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/account/service/v1/c;->getColorNight()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bapis/bilibili/account/service/v1/c;->getColorDay()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-static {p0}, Lo;->a(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public static final b(Lcom/bapis/bilibili/account/service/v1/KNameRender;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/o1;
    .locals 10

    .line 1
    const v0, -0x4d339ce4

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
    const-string v2, "kntr.compose.namerender.rememberNameRenderBrush (NameRenderPainter.kt:16)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/account/service/v1/KNameRender;->getRenderScheme()Lcom/bapis/bilibili/account/service/v1/KRenderSchemeEnum;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lcom/bapis/bilibili/account/service/v1/KRenderSchemeEnum$DEFAULT;->INSTANCE:Lcom/bapis/bilibili/account/service/v1/KRenderSchemeEnum$DEFAULT;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->s()Landroidx/compose/runtime/u1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 54
    .line 55
    const v1, -0x6b7e3ac4

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    or-int/2addr v1, v2

    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v2, v1, :cond_5

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/bapis/bilibili/account/service/v1/KNameRender;->getColorsInfo()Lcom/bapis/bilibili/account/service/v1/KColorsInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-static {p0, p2}, Lff3/b;->c(Lcom/bapis/bilibili/account/service/v1/KColorsInfo;Lcom/bilibili/compose/theme/ThemeDayNight;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v2, p0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v2, v0

    .line 97
    :goto_0
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v4, v2

    .line 101
    check-cast v4, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 104
    .line 105
    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    const p0, -0x6b7e2ccd

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p0, :cond_8

    .line 136
    .line 137
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p2, p0, :cond_9

    .line 144
    .line 145
    :cond_8
    sget-object v3, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/16 v8, 0xe

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/o1$a;->c(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    check-cast p2, Landroidx/compose/ui/graphics/o1;

    .line 161
    .line 162
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_a

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 175
    .line 176
    .line 177
    return-object p2
.end method

.method private static final c(Lcom/bapis/bilibili/account/service/v1/KColorsInfo;Lcom/bilibili/compose/theme/ThemeDayNight;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/account/service/v1/KColorsInfo;",
            "Lcom/bilibili/compose/theme/ThemeDayNight;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/account/service/v1/KColorsInfo;->getColor()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bapis/bilibili/account/service/v1/c;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lff3/b;->a(Lcom/bapis/bilibili/account/service/v1/c;Lcom/bilibili/compose/theme/ThemeDayNight;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method
