.class public final Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubBannerModuleSupport;
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
        "Lhu1/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubBannerModuleSupport;",
        "Lcom/bilibili/ogv/kmm/operation/module/o0;",
        "",
        "Lhu1/b;",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "data",
        "Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubBannerModuleSupport;->a:Lcom/bilibili/ogv/kmm/operation/module/q;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubBannerModuleSupport;)Lcom/bilibili/ogv/kmm/operation/module/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubBannerModuleSupport;->a:Lcom/bilibili/ogv/kmm/operation/module/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lhu1/b;",
            ">;>;)",
            "Lcom/bilibili/ogv/bpf/uicomponent/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/api/g;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lhu1/b;

    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubBannerModuleSupport$a;

    .line 39
    .line 40
    invoke-direct {v3, v2, p0, p1}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubBannerModuleSupport$a;-><init>(Lhu1/b;Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubBannerModuleSupport;Lcom/bilibili/ogv/kmm/operation/api/f;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubBannerModuleSupport$uiComponent$1;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubBannerModuleSupport$uiComponent$1;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x2ba2aa36

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x6

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v1, v1, v0, v1}, Lcom/bilibili/ogv/bpf/uicomponent/UIComponentKt;->b(Lsf3/q;Ljava/lang/Object;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
