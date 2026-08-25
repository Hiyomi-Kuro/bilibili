.class final Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1;->a(Landroidx/compose/ui/Modifier;Lkntr/common/compose/component/c0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lkntr/common/trio/systemuicontroller/b;

.field final synthetic b:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$a;

.field final synthetic c:Lkntr/common/compose/component/c0;

.field final synthetic d:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Lkntr/common/trio/systemuicontroller/b;Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$a;Lkntr/common/compose/component/c0;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1;->a:Lkntr/common/trio/systemuicontroller/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1;->b:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1;->c:Lkntr/common/compose/component/c0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 5

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
    goto/16 :goto_1

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
    const-string v2, "com.bilibili.ogv.kmm.filmlisthub2.FilmListHubPageView.<anonymous>.<anonymous>.<anonymous> (FilmListHubPageView.kt:56)"

    .line 26
    .line 27
    const v3, 0x570b7f5d

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 34
    .line 35
    sget v0, Lcom/bilibili/compose/theme/o;->b:I

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/compose/theme/o;->c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 42
    .line 43
    const v2, 0x74817e6e

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1;->a:Lkntr/common/trio/systemuicontroller/b;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    or-int/2addr v2, v3

    .line 60
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1;->a:Lkntr/common/trio/systemuicontroller/b;

    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v4, v2, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v4, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1$1$1;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v4, v3, p2, v2}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1$1$1;-><init>(Lkntr/common/trio/systemuicontroller/b;Lcom/bilibili/compose/theme/ThemeDayNight;Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v4, Lsf3/p;

    .line 86
    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    invoke-static {v0, v4, p1, p2}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 92
    .line 93
    .line 94
    new-array p2, v1, [Landroidx/compose/runtime/v1;

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->a()Landroidx/compose/runtime/u1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lts1/a;->a:Lts1/a;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    aput-object v0, p2, v1

    .line 108
    .line 109
    invoke-static {}, Lgv1/k;->c()Landroidx/compose/runtime/u1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1;->b:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$a;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x1

    .line 120
    aput-object v0, p2, v1

    .line 121
    .line 122
    new-instance v0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1$a;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1;->c:Lkntr/common/compose/component/c0;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1;->d:Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    invoke-direct {v0, v2, v3}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1$a;-><init>(Lkntr/common/compose/component/c0;Landroidx/compose/ui/Modifier;)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x36

    .line 132
    .line 133
    const v3, -0x305b7d63

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v1, v0, p1, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Landroidx/compose/runtime/v1;->i:I

    .line 141
    .line 142
    or-int/lit8 v1, v1, 0x30

    .line 143
    .line 144
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
