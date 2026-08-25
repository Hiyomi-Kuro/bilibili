.class public final Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/kmm/filmlisthub2/module/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/ogv/kmm/filmlisthub2/module/j<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/ogv/kmm/filmlisthub/type/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;",
        "Lcom/bilibili/ogv/kmm/filmlisthub2/module/j;",
        "",
        "Lcom/bilibili/ogv/kmm/filmlisthub/type/a;",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "data",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/kmm/operation/api/f;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/ogv/kmm/operation/module/w;",
        "Lcom/bilibili/ogv/kmm/operation/module/w;",
        "createReportModelFromModule",
        "Lcom/bilibili/ogv/kmm/operation/module/q;",
        "b",
        "Lcom/bilibili/ogv/kmm/operation/module/q;",
        "createReportModelFromCard",
        "Lou1/d;",
        "c",
        "Lou1/d;",
        "selectedTabIndex",
        "<init>",
        "(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;Lou1/d;)V",
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

.field private final c:Lou1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;Lou1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;->a:Lcom/bilibili/ogv/kmm/operation/module/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;->b:Lcom/bilibili/ogv/kmm/operation/module/q;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;->c:Lou1/d;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;)Lcom/bilibili/ogv/kmm/operation/module/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;->b:Lcom/bilibili/ogv/kmm/operation/module/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;)Lou1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;->c:Lou1/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/ogv/kmm/operation/api/f;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/filmlisthub/type/a;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x6284c356

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
    const-string v2, "com.bilibili.ogv.kmm.filmlisthub2.module.FilmListHubTypeModuleSupport.Content (FilmListHubTypeModuleSupport.kt:25)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p3, -0x9c67272

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p3, v0, :cond_1

    .line 36
    .line 37
    iget-object p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;->a:Lcom/bilibili/ogv/kmm/operation/module/w;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lcom/bilibili/ogv/kmm/operation/module/w;->b(Lcom/bilibili/ogv/kmm/operation/api/f;)Lbv1/a;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p3, Lbv1/a;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$Content$1;

    .line 52
    .line 53
    invoke-direct {v0, p3}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$Content$1;-><init>(Lbv1/a;)V

    .line 54
    .line 55
    .line 56
    const p3, 0x46e6e495

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/16 v2, 0x36

    .line 61
    .line 62
    invoke-static {p3, v1, v0, p2, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    new-instance p3, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$a;

    .line 68
    .line 69
    invoke-direct {p3, p1, p0}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$a;-><init>(Lcom/bilibili/ogv/kmm/operation/api/f;Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;)V

    .line 70
    .line 71
    .line 72
    const p1, 0x3a352fd6

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, p3, p2, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v7, 0x186

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    move-object v6, p2

    .line 83
    invoke-static/range {v3 .. v8}, Lkntr/common/compose/component/ComponentKt;->r(Lsf3/r;Ljava/lang/String;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
