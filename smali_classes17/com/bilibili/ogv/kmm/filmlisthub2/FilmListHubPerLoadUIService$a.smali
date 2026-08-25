.class final Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;->c(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/r<",
        "Landroidx/compose/ui/Modifier;",
        "Ljava/util/List<",
        "+",
        "Lkntr/common/compose/component/c0;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic b:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$a;->b:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$a;->d(Ljava/util/List;Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;Landroidx/compose/foundation/lazy/u;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/util/List;Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;->g(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FilmListHubPerLoadUIService"

    .line 20
    .line 21
    const-string v2, "Data mismatch!"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v1, Lkntr/common/compose/component/c0;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;->g(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/api/f;->f()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_1
    sget-object v4, Lgu1/d;->a:Lgu1/d;

    .line 72
    .line 73
    invoke-virtual {v4}, Lgu1/d;->c()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Lkntr/common/compose/component/c0;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1}, Lkntr/common/compose/component/c0;->getContentType()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$a$a;

    .line 92
    .line 93
    invoke-direct {v5, v1}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$a$a;-><init>(Lkntr/common/compose/component/c0;)V

    .line 94
    .line 95
    .line 96
    const v1, -0x3fc81170

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p2, v0, v4, v1}, Landroidx/compose/foundation/lazy/u;->g(Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance v0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$a$b;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$a$b;-><init>(Lkntr/common/compose/component/c0;)V

    .line 110
    .line 111
    .line 112
    const v4, 0x299fe3e6

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p2, v1, v0}, Lkntr/common/compose/component/v;->e(Landroidx/compose/foundation/lazy/u;Lkntr/common/compose/component/c0;Lsf3/q;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    move v0, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    new-instance p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$a$c;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$a$c;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;)V

    .line 129
    .line 130
    .line 131
    const p1, -0x3aef6313

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v2, p0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/4 v8, 0x3

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v4, p2

    .line 141
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 145
    .line 146
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+",
            "Lkntr/common/compose/component/c0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const-string v4, "com.bilibili.ogv.kmm.filmlisthub2.FilmListHubPerLoadUIService.Content.<anonymous> (FilmListHubPerLoadUIService.kt:70)"

    .line 16
    .line 17
    const v5, 0x24c74d01

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const v11, 0x5e82cae6

    .line 32
    .line 33
    .line 34
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget-object v12, v0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$a;->b:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;

    .line 42
    .line 43
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    or-int/2addr v11, v12

    .line 48
    iget-object v12, v0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$a;->b:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;

    .line 49
    .line 50
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 57
    .line 58
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    if-ne v13, v11, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v13, Lcom/bilibili/ogv/kmm/filmlisthub2/i;

    .line 65
    .line 66
    invoke-direct {v13, v1, v12}, Lcom/bilibili/ogv/kmm/filmlisthub2/i;-><init>(Ljava/util/List;Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v11, v13

    .line 73
    check-cast v11, Lsf3/l;

    .line 74
    .line 75
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v12, v2, 0xe

    .line 79
    .line 80
    const/16 v13, 0xfc

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    move-object v2, v3

    .line 84
    move-object v3, v4

    .line 85
    move v4, v5

    .line 86
    move-object v5, v6

    .line 87
    move-object v6, v7

    .line 88
    move-object v7, v8

    .line 89
    move v8, v9

    .line 90
    move-object v9, v11

    .line 91
    move-object/from16 v10, p3

    .line 92
    .line 93
    move v11, v12

    .line 94
    move v12, v13

    .line 95
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$a;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1
.end method
