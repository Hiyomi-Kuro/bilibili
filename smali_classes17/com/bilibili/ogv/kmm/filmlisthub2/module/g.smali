.class public final Lcom/bilibili/ogv/kmm/filmlisthub2/module/g;
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
        "Liu1/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/filmlisthub2/module/g;",
        "Lcom/bilibili/ogv/kmm/filmlisthub2/module/j;",
        "",
        "Liu1/a;",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "data",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/kmm/operation/api/f;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/ogv/kmm/operation/module/q;",
        "Lcom/bilibili/ogv/kmm/operation/module/q;",
        "createReportModelFromCard",
        "<init>",
        "(Lcom/bilibili/ogv/kmm/operation/module/q;)V",
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
.field private final a:Lcom/bilibili/ogv/kmm/operation/module/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/kmm/operation/module/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/g;->a:Lcom/bilibili/ogv/kmm/operation/module/q;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ogv/kmm/filmlisthub2/module/g;)Lcom/bilibili/ogv/kmm/operation/module/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/g;->a:Lcom/bilibili/ogv/kmm/operation/module/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/ogv/kmm/operation/api/f;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Liu1/a;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x47d5312a

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
    const-string v2, "com.bilibili.ogv.kmm.filmlisthub2.module.FilmListHubFeedModuleSupport.Content (FilmListHubFeedModuleSupport.kt:23)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p3, Lcom/bilibili/ogv/kmm/filmlisthub2/module/c;->a:Lcom/bilibili/ogv/kmm/filmlisthub2/module/c;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/c;->a()Lsf3/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance p3, Lcom/bilibili/ogv/kmm/filmlisthub2/module/g$a;

    .line 27
    .line 28
    invoke-direct {p3, p1, p0}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/g$a;-><init>(Lcom/bilibili/ogv/kmm/operation/api/f;Lcom/bilibili/ogv/kmm/filmlisthub2/module/g;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x36

    .line 32
    .line 33
    const v2, -0x7024c4aa

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v2, v3, p3, p2, p1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v4, 0x186

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    move-object v3, p2

    .line 45
    invoke-static/range {v0 .. v5}, Lkntr/common/compose/component/ComponentKt;->r(Lsf3/r;Ljava/lang/String;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
