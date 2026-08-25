.class public final Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport;
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
        "Lcv1/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B1\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport;",
        "Lcom/bilibili/ogv/kmm/operation/module/o0;",
        "",
        "Lcv1/b;",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "data",
        "Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "a",
        "Lcom/bilibili/ogv/kmm/operation/module/y;",
        "Lcom/bilibili/ogv/kmm/operation/module/y;",
        "createReportModelWithDelivery",
        "Lcom/bilibili/ogv/kmm/operation/module/s;",
        "b",
        "Lcom/bilibili/ogv/kmm/operation/module/s;",
        "createReportModelFromCard",
        "Lxs1/a;",
        "c",
        "Lxs1/a;",
        "neuronReport",
        "",
        "d",
        "Ljava/lang/String;",
        "pageName",
        "",
        "e",
        "Z",
        "showRank",
        "<init>",
        "(Lcom/bilibili/ogv/kmm/operation/module/y;Lcom/bilibili/ogv/kmm/operation/module/s;Lxs1/a;Ljava/lang/String;Z)V",
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
.field private final a:Lcom/bilibili/ogv/kmm/operation/module/y;

.field private final b:Lcom/bilibili/ogv/kmm/operation/module/s;

.field private final c:Lxs1/a;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/kmm/operation/module/y;Lcom/bilibili/ogv/kmm/operation/module/s;Lxs1/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport;->a:Lcom/bilibili/ogv/kmm/operation/module/y;

    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport;->b:Lcom/bilibili/ogv/kmm/operation/module/s;

    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport;->c:Lxs1/a;

    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/ogv/kmm/operation/module/y;Lcom/bilibili/ogv/kmm/operation/module/s;Lxs1/a;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/y;Lcom/bilibili/ogv/kmm/operation/module/s;Lxs1/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport;)Lcom/bilibili/ogv/kmm/operation/module/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport;->b:Lcom/bilibili/ogv/kmm/operation/module/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport;)Lxs1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport;->c:Lxs1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lcv1/b;",
            ">;>;)",
            "Lcom/bilibili/ogv/bpf/uicomponent/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport;->a:Lcom/bilibili/ogv/kmm/operation/module/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/kmm/operation/module/y;->c(Lcom/bilibili/ogv/kmm/operation/api/f;)Lbv1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/api/g;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v5, v2, 0x1

    .line 45
    .line 46
    if-gez v2, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v4, Lcv1/b;

    .line 52
    .line 53
    new-instance v7, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$a;

    .line 54
    .line 55
    invoke-direct {v7, v4, p0, v2, p1}, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$a;-><init>(Lcv1/b;Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport;ILcom/bilibili/ogv/kmm/operation/api/f;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v5, Landroidx/compose/foundation/lazy/LazyListState;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v1, v1, v0, v7}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    move-object v2, p1

    .line 74
    move-object v4, p0

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1;-><init>(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    const p1, -0x48a35fb8

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-static {p1, v7, v7, v0, v7}, Lcom/bilibili/ogv/bpf/uicomponent/UIComponentKt;->b(Lsf3/q;Ljava/lang/Object;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
