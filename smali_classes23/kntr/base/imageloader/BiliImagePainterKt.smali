.class public final Lkntr/base/imageloader/BiliImagePainterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a)\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a)\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019\u00b2\u0006\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00068\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkntr/base/imageloader/w;",
        "request",
        "Landroidx/compose/runtime/j3;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "e",
        "(Lkntr/base/imageloader/w;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;",
        "Lkntr/base/imageloader/u;",
        "imageSource",
        "Lkntr/base/imageloader/i;",
        "options",
        "d",
        "(Lkntr/base/imageloader/u;Lkntr/base/imageloader/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;",
        "Lkntr/base/imageloader/p;",
        "image",
        "f",
        "(Lkntr/base/imageloader/p;Lkntr/base/imageloader/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "Lkntr/base/imageloader/b;",
        "",
        "autoPlay",
        "Lkntr/base/imageloader/x;",
        "loopCount",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/compose/ui/graphics/i4;",
        "c",
        "(Lkntr/base/imageloader/b;ZI)Lkotlinx/coroutines/flow/d;",
        "imageloader_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lkntr/base/imageloader/b;ZI)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkntr/base/imageloader/BiliImagePainterKt;->c(Lkntr/base/imageloader/b;ZI)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/i1;Lkntr/base/imageloader/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkntr/base/imageloader/BiliImagePainterKt;->h(Landroidx/compose/runtime/i1;Lkntr/base/imageloader/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lkntr/base/imageloader/b;ZI)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/base/imageloader/b;",
            "ZI)",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/compose/ui/graphics/i4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;-><init>(Lkntr/base/imageloader/b;ZILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lkntr/base/imageloader/u;Lkntr/base/imageloader/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/base/imageloader/u;",
            "Lkntr/base/imageloader/i;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x79df5435

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
    const-string v2, "kntr.base.imageloader.rememberBiliImagePainter (BiliImagePainter.kt:50)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7b650b28

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

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
    const/4 v3, 0x0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v3, v3, v0, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v0, Landroidx/compose/runtime/i1;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 49
    .line 50
    .line 51
    const v2, 0x7b651843

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    and-int/lit8 v4, p3, 0x70

    .line 62
    .line 63
    xor-int/lit8 v5, v4, 0x30

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    if-le v5, v6, :cond_2

    .line 68
    .line 69
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    :cond_2
    and-int/lit8 v5, p3, 0x30

    .line 76
    .line 77
    if-ne v5, v6, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 v5, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v5, 0x0

    .line 82
    :goto_0
    or-int/2addr v2, v5

    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v5, v1, :cond_6

    .line 94
    .line 95
    :cond_5
    new-instance v5, Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$2$1;

    .line 96
    .line 97
    invoke-direct {v5, p0, v0, p1, v3}, Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$2$1;-><init>(Lkntr/base/imageloader/u;Landroidx/compose/runtime/i1;Lkntr/base/imageloader/i;Lkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v5, Lsf3/p;

    .line 104
    .line 105
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 p3, p3, 0xe

    .line 109
    .line 110
    or-int/2addr p3, v4

    .line 111
    invoke-static {p0, p1, v5, p2, p3}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public static final e(Lkntr/base/imageloader/w;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/base/imageloader/w;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x1419a86e

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
    const-string v2, "kntr.base.imageloader.rememberBiliImagePainter (BiliImagePainter.kt:32)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Landroidx/compose/runtime/u;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_1
    check-cast v0, Landroidx/compose/runtime/u;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, 0x7b64d02c

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-static {v4, v4, v2, v4}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v2, Landroidx/compose/runtime/i1;

    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 80
    .line 81
    .line 82
    const v3, 0x7b64dba4

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    and-int/lit8 v5, p2, 0xe

    .line 93
    .line 94
    xor-int/lit8 v6, v5, 0x6

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x4

    .line 98
    if-le v6, v8, :cond_3

    .line 99
    .line 100
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    :cond_3
    and-int/lit8 p2, p2, 0x6

    .line 107
    .line 108
    if-ne p2, v8, :cond_5

    .line 109
    .line 110
    :cond_4
    const/4 p2, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/4 p2, 0x0

    .line 113
    :goto_0
    or-int/2addr p2, v3

    .line 114
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne v3, p2, :cond_7

    .line 125
    .line 126
    :cond_6
    new-instance v3, Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$1$1;

    .line 127
    .line 128
    invoke-direct {v3, v0, p0, v2, v4}, Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$1$1;-><init>(Lkotlinx/coroutines/h0;Lkntr/base/imageloader/w;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast v3, Lsf3/p;

    .line 135
    .line 136
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v3, p1, v5}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lkntr/base/imageloader/BiliImagePainterKt;->g(Landroidx/compose/runtime/i1;)Lkntr/base/imageloader/u;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0}, Lkntr/base/imageloader/w;->a()Lkntr/base/imageloader/i;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p2, p0, p1, v7}, Lkntr/base/imageloader/BiliImagePainterKt;->d(Lkntr/base/imageloader/u;Lkntr/base/imageloader/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method

.method public static final f(Lkntr/base/imageloader/p;Lkntr/base/imageloader/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 7

    .line 1
    const v0, -0x76befe00

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
    const-string v2, "kntr.base.imageloader.rememberBiliImagePainter (BiliImagePainter.kt:72)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 32
    .line 33
    invoke-static {v0, p2}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Landroidx/compose/runtime/u;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_1
    check-cast v0, Landroidx/compose/runtime/u;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, 0x7b654eea

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, p3, 0xe

    .line 59
    .line 60
    xor-int/lit8 v2, v2, 0x6

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x4

    .line 65
    if-le v2, v5, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :cond_2
    and-int/lit8 v2, p3, 0x6

    .line 74
    .line 75
    if-ne v2, v5, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    :goto_0
    and-int/lit8 v5, p3, 0x70

    .line 81
    .line 82
    xor-int/lit8 v5, v5, 0x30

    .line 83
    .line 84
    const/16 v6, 0x20

    .line 85
    .line 86
    if-le v5, v6, :cond_5

    .line 87
    .line 88
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 95
    .line 96
    if-ne p3, v6, :cond_7

    .line 97
    .line 98
    :cond_6
    const/4 v3, 0x1

    .line 99
    :cond_7
    or-int p3, v2, v3

    .line 100
    .line 101
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez p3, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne v2, p3, :cond_9

    .line 112
    .line 113
    :cond_8
    new-instance v2, Lkntr/base/imageloader/BiliImagePainter;

    .line 114
    .line 115
    invoke-direct {v2, p0, p1, v0}, Lkntr/base/imageloader/BiliImagePainter;-><init>(Lkntr/base/imageloader/p;Lkntr/base/imageloader/i;Lkotlinx/coroutines/h0;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    check-cast v2, Lkntr/base/imageloader/BiliImagePainter;

    .line 122
    .line 123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_a

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method private static final g(Landroidx/compose/runtime/i1;)Lkntr/base/imageloader/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lkntr/base/imageloader/u;",
            ">;)",
            "Lkntr/base/imageloader/u;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkntr/base/imageloader/u;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Landroidx/compose/runtime/i1;Lkntr/base/imageloader/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lkntr/base/imageloader/u;",
            ">;",
            "Lkntr/base/imageloader/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
