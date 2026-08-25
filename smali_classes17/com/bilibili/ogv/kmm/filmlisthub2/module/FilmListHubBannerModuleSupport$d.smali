.class final Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport;->a(Lcom/bilibili/ogv/kmm/operation/api/f;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/bilibili/ogv/kmm/operation/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lhu1/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/api/f;Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lhu1/b;",
            ">;>;",
            "Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$d;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$d;->b:Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport;

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
    .locals 4

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
    goto :goto_2

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
    const-string v1, "com.bilibili.ogv.kmm.filmlisthub2.module.FilmListHubBannerModuleSupport.Content.<anonymous> (FilmListHubBannerModuleSupport.kt:83)"

    .line 25
    .line 26
    const v2, -0x783aaf2a

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$d;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/bilibili/ogv/kmm/operation/api/g;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$d;->b:Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$d;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lhu1/b;

    .line 63
    .line 64
    const v3, 0x20f918ee

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport;->d(Lcom/bilibili/ogv/kmm/operation/api/f;Lhu1/b;Landroidx/compose/runtime/Composer;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->W()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$d;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
