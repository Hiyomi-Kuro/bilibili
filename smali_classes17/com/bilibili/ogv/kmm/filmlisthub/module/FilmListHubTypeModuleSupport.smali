.class public final Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/kmm/operation/module/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/ogv/kmm/operation/module/o0<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/ogv/kmm/filmlisthub/type/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017\u00b2\u0006\u000e\u0010\u0016\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;",
        "Lcom/bilibili/ogv/kmm/operation/module/o0;",
        "",
        "Lcom/bilibili/ogv/kmm/filmlisthub/type/a;",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "data",
        "Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "a",
        "Lcom/bilibili/ogv/kmm/operation/module/w;",
        "Lcom/bilibili/ogv/kmm/operation/module/w;",
        "createReportModelFromModule",
        "Lcom/bilibili/ogv/kmm/operation/module/q;",
        "b",
        "Lcom/bilibili/ogv/kmm/operation/module/q;",
        "createReportModelFromCard",
        "Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType;",
        "c",
        "Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType;",
        "changeCurrentFilmListHubType",
        "<init>",
        "(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType;)V",
        "",
        "selectedTabIndex",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ogv/kmm/operation/module/w;

.field private final b:Lcom/bilibili/ogv/kmm/operation/module/q;

.field private final c:Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;->a:Lcom/bilibili/ogv/kmm/operation/module/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;->b:Lcom/bilibili/ogv/kmm/operation/module/q;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;->c:Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;)Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;->c:Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;)Lcom/bilibili/ogv/kmm/operation/module/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;->b:Lcom/bilibili/ogv/kmm/operation/module/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/e1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;->f(Landroidx/compose/runtime/e1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/e1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;->g(Landroidx/compose/runtime/e1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/e1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/m0;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(Landroidx/compose/runtime/e1;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/e1;->z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/filmlisthub/type/a;",
            ">;>;)",
            "Lcom/bilibili/ogv/bpf/uicomponent/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;->a:Lcom/bilibili/ogv/kmm/operation/module/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/kmm/operation/module/w;->b(Lcom/bilibili/ogv/kmm/operation/api/f;)Lbv1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/api/g;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/bilibili/ogv/kmm/filmlisthub/type/a;

    .line 43
    .line 44
    new-instance v4, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$a;

    .line 45
    .line 46
    invoke-direct {v4, v3, p0, p1}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$a;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub/type/a;Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;Lcom/bilibili/ogv/kmm/operation/api/f;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;->c:Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;->f(Landroidx/compose/runtime/e1;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$a;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$a;->a()Lcom/bilibili/ogv/kmm/filmlisthub/type/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/bilibili/ogv/kmm/filmlisthub/type/a;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType;->b(J)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2, p1, p0}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1;-><init>(Lbv1/a;Ljava/util/List;Landroidx/compose/runtime/e1;Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
