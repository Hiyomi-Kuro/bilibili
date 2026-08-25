.class final Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1;->c(Landroidx/compose/runtime/Composer;I)V
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
        "Lkntr/common/compose/component/c0;",
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


# direct methods
.method constructor <init>(Lkntr/common/trio/systemuicontroller/b;Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1;->a:Lkntr/common/trio/systemuicontroller/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1;->b:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Lkntr/common/compose/component/c0;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr v0, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, p4

    .line 17
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 18
    .line 19
    if-nez p4, :cond_3

    .line 20
    .line 21
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 p4, 0x20

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 p4, 0x10

    .line 31
    .line 32
    :goto_2
    or-int/2addr v0, p4

    .line 33
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 34
    .line 35
    const/16 v1, 0x92

    .line 36
    .line 37
    if-ne p4, v1, :cond_5

    .line 38
    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_6

    .line 55
    .line 56
    const/4 p4, -0x1

    .line 57
    const-string v1, "com.bilibili.ogv.kmm.filmlisthub2.FilmListHubPageView.<anonymous>.<anonymous> (FilmListHubPageView.kt:55)"

    .line 58
    .line 59
    const v2, -0x4c78885b

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    new-instance p4, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1;->a:Lkntr/common/trio/systemuicontroller/b;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1;->b:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$a;

    .line 72
    .line 73
    invoke-direct {p4, v0, v1, p2, p1}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1;-><init>(Lkntr/common/trio/systemuicontroller/b;Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$a;Lkntr/common/compose/component/c0;Landroidx/compose/ui/Modifier;)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x36

    .line 77
    .line 78
    const p2, 0x570b7f5d

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {p2, v0, p4, p3, p1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/16 v7, 0x180

    .line 87
    .line 88
    const/4 v8, 0x3

    .line 89
    move-object v6, p3

    .line 90
    invoke-static/range {v3 .. v8}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Lkntr/common/compose/component/c0;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1;->a(Landroidx/compose/ui/Modifier;Lkntr/common/compose/component/c0;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1
.end method
