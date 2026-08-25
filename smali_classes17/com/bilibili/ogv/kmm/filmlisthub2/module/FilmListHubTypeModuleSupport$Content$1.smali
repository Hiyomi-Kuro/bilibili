.class final Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$Content$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;->a(Lcom/bilibili/ogv/kmm/operation/api/f;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lbv1/a;


# direct methods
.method constructor <init>(Lbv1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$Content$1;->a:Lbv1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$Content$1;->d(Ljava/util/List;Landroidx/compose/foundation/lazy/u;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/util/List;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 5

    .line 1
    invoke-static {}, Lkntr/common/compose/component/v;->i()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkntr/common/compose/component/v;->h()Lsf3/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$Content$1$invoke$lambda$2$lambda$1$$inlined$componentItems$1;

    .line 16
    .line 17
    invoke-direct {v3, v0, p0}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$Content$1$invoke$lambda$2$lambda$1$$inlined$componentItems$1;-><init>(Lsf3/l;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    new-instance v0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$Content$1$invoke$lambda$2$lambda$1$$inlined$componentItems$2;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$Content$1$invoke$lambda$2$lambda$1$$inlined$componentItems$2;-><init>(Lsf3/l;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$Content$1$invoke$lambda$2$lambda$1$$inlined$componentItems$3;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$Content$1$invoke$lambda$2$lambda$1$$inlined$componentItems$3;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const p0, -0x25b7f321

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {p0, v4, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, v2, v3, v0, p0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 9
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
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.bilibili.ogv.kmm.filmlisthub2.module.FilmListHubTypeModuleSupport.Content.<anonymous> (FilmListHubTypeModuleSupport.kt:29)"

    .line 9
    .line 10
    const v2, 0x46e6e495

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$Content$1;->a:Lbv1/a;

    .line 17
    .line 18
    const v0, -0x3268da44

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v1, Lcom/bilibili/ogv/kmm/filmlisthub2/module/h;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/h;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v5, v1

    .line 51
    check-cast v5, Lsf3/l;

    .line 52
    .line 53
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 54
    .line 55
    .line 56
    shl-int/lit8 p2, p4, 0x3

    .line 57
    .line 58
    and-int/lit8 v7, p2, 0x70

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v4, p1

    .line 62
    move-object v6, p3

    .line 63
    invoke-static/range {v3 .. v8}, Lou1/c;->e(Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 73
    .line 74
    .line 75
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$Content$1;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1
.end method
