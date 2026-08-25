.class final Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lkntr/common/compose/component/c0;

.field final synthetic b:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Lkntr/common/compose/component/c0;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1$a;->a:Lkntr/common/compose/component/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1$a;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 6

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
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.bilibili.ogv.kmm.filmlisthub2.FilmListHubPageView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FilmListHubPageView.kt:64)"

    .line 25
    .line 26
    const v2, -0x305b7d63

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1$a;->a:Lkntr/common/compose/component/c0;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1$a;->b:Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 37
    .line 38
    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {p2, v0, p1, v1}, Lkntr/common/compose/component/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 74
    .line 75
    .line 76
    :cond_3
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$1$1$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
