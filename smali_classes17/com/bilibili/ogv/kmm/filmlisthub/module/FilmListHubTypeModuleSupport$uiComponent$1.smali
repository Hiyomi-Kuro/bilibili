.class public final Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/bpf/uicomponent/a;
.implements Lcom/bilibili/ogv/kmm/filmlisthub/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;->a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1",
        "Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "Lcom/bilibili/ogv/kmm/filmlisthub/i;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "b",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
.field final synthetic a:Lbv1/a;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/e1;

.field final synthetic d:Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;


# direct methods
.method constructor <init>(Lbv1/a;Ljava/util/List;Landroidx/compose/runtime/e1;Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv1/a;",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$a;",
            ">;",
            "Landroidx/compose/runtime/e1;",
            "Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1;->a:Lbv1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1;->c:Landroidx/compose/runtime/e1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1;->d:Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Ljava/util/List;Landroidx/compose/runtime/e1;Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1;->e(Ljava/util/List;Landroidx/compose/runtime/e1;Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;Landroidx/compose/foundation/lazy/u;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ljava/util/List;Landroidx/compose/runtime/e1;Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$Content$lambda$3$lambda$2$$inlined$itemsIndexed$default$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$Content$lambda$3$lambda$2$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$Content$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$Content$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/compose/runtime/e1;Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;)V

    .line 13
    .line 14
    .line 15
    const p0, -0x410876af

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p3, v0, p1, v1, p0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x70147af8

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
    const-string v2, "com.bilibili.ogv.kmm.filmlisthub.module.FilmListHubTypeModuleSupport.uiComponent.<no name provided>.Content (FilmListHubTypeModuleSupport.kt:35)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1;->a:Lbv1/a;

    .line 20
    .line 21
    const v0, 0x5e9cef1d

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1;->c:Landroidx/compose/runtime/e1;

    .line 34
    .line 35
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    or-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1;->d:Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;

    .line 41
    .line 42
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    or-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1;->b:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1;->c:Landroidx/compose/runtime/e1;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1;->d:Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;

    .line 52
    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v5, v0, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v5, Lcom/bilibili/ogv/kmm/filmlisthub/module/e;

    .line 68
    .line 69
    invoke-direct {v5, v1, v2, v4}, Lcom/bilibili/ogv/kmm/filmlisthub/module/e;-><init>(Ljava/util/List;Landroidx/compose/runtime/e1;Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v5, Lsf3/l;

    .line 76
    .line 77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 78
    .line 79
    .line 80
    shl-int/lit8 p3, p3, 0x3

    .line 81
    .line 82
    and-int/lit8 v7, p3, 0x70

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v4, p1

    .line 86
    move-object v6, p2

    .line 87
    invoke-static/range {v3 .. v8}, Lcom/bilibili/ogv/kmm/filmlisthub/type/e;->e(Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/bpf/uicomponent/a$a;->a(Lcom/bilibili/ogv/bpf/uicomponent/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
