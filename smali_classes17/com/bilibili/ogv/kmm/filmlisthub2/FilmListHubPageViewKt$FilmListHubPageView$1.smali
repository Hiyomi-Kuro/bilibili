.class final Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/p<",
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
.field final synthetic a:Landroidx/lifecycle/w;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lue3/m;

.field final synthetic d:Lue3/e;

.field final synthetic e:Lkntr/common/trio/systemuicontroller/b;

.field final synthetic f:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$a;


# direct methods
.method constructor <init>(Landroidx/lifecycle/w;Ljava/lang/String;Lue3/m;Lue3/e;Lkntr/common/trio/systemuicontroller/b;Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1;->a:Landroidx/lifecycle/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1;->c:Lue3/m;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1;->d:Lue3/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1;->e:Lkntr/common/trio/systemuicontroller/b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1;->f:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lue3/e;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1;->d(Lue3/e;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lue3/e;)Lgf3/s;
    .locals 0

    .line 1
    invoke-interface {p0}, Lue3/e;->e()Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.bilibili.ogv.kmm.filmlisthub2.FilmListHubPageView.<anonymous> (FilmListHubPageView.kt:39)"

    .line 26
    .line 27
    const v2, -0x3c119971

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const p2, 0x603e7a63

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1;->a:Landroidx/lifecycle/w;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1;->c:Lue3/m;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1;->d:Lue3/e;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-ne v3, v4, :cond_4

    .line 58
    .line 59
    new-instance v11, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$b;

    .line 60
    .line 61
    invoke-direct {v11, v1}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$b;-><init>(Lue3/m;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lku1/b;

    .line 65
    .line 66
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "playlist_page"

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    :goto_1
    move-wide v8, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    new-instance v10, Lcom/bilibili/ogv/kmm/filmlisthub2/f;

    .line 90
    .line 91
    invoke-direct {v10, v2}, Lcom/bilibili/ogv/kmm/filmlisthub2/f;-><init>(Lue3/e;)V

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-direct/range {v5 .. v11}, Lku1/b;-><init>(Lkotlinx/coroutines/h0;Ljava/lang/String;JLsf3/a;Lws1/a;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v3, Lku1/b;

    .line 102
    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1;->e:Lkntr/common/trio/systemuicontroller/b;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1;->f:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$a;

    .line 111
    .line 112
    invoke-direct {p2, v0, v1}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1;-><init>(Lkntr/common/trio/systemuicontroller/b;Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$a;)V

    .line 113
    .line 114
    .line 115
    const v0, -0x4c78885b

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    const/16 v2, 0x36

    .line 120
    .line 121
    invoke-static {v0, v1, p2, p1, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance p2, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$a;

    .line 126
    .line 127
    invoke-direct {p2, v3}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$a;-><init>(Lku1/b;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x72d278ed

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, p2, p1, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v6, 0x0

    .line 138
    const/16 v8, 0x36

    .line 139
    .line 140
    const/4 v9, 0x4

    .line 141
    move-object v7, p1

    .line 142
    invoke-static/range {v4 .. v9}, Lkntr/common/compose/component/ComponentKt;->n(Lsf3/r;Lsf3/p;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1;->c(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
