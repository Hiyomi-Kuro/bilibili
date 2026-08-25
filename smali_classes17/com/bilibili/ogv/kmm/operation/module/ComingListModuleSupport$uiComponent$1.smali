.class final Lcom/bilibili/ogv/kmm/operation/module/ComingListModuleSupport$uiComponent$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/ComingListModuleSupport;->a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Landroidx/compose/ui/Modifier;",
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
            "Lru1/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lbv1/a;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/ComingListModuleSupport$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lru1/b;",
            ">;>;",
            "Lbv1/a;",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/ComingListModuleSupport$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/ComingListModuleSupport$uiComponent$1;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/ComingListModuleSupport$uiComponent$1;->b:Lbv1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/module/ComingListModuleSupport$uiComponent$1;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroidx/compose/foundation/lazy/u;Lk1/i;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/module/ComingListModuleSupport$uiComponent$1;->d(Ljava/util/List;Landroidx/compose/foundation/lazy/u;Lk1/i;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/util/List;Landroidx/compose/foundation/lazy/u;Lk1/i;)Lgf3/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/module/ComingListModuleSupport$uiComponent$1$invoke$lambda$2$lambda$1$$inlined$items$default$1;->INSTANCE:Lcom/bilibili/ogv/kmm/operation/module/ComingListModuleSupport$uiComponent$1$invoke$lambda$2$lambda$1$$inlined$items$default$1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/module/ComingListModuleSupport$uiComponent$1$invoke$lambda$2$lambda$1$$inlined$items$default$3;

    .line 8
    .line 9
    invoke-direct {v2, v0, p0}, Lcom/bilibili/ogv/kmm/operation/module/ComingListModuleSupport$uiComponent$1$invoke$lambda$2$lambda$1$$inlined$items$default$3;-><init>(Lsf3/l;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/module/ComingListModuleSupport$uiComponent$1$invoke$lambda$2$lambda$1$$inlined$items$default$4;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/kmm/operation/module/ComingListModuleSupport$uiComponent$1$invoke$lambda$2$lambda$1$$inlined$items$default$4;-><init>(Ljava/util/List;Lk1/i;)V

    .line 15
    .line 16
    .line 17
    const p0, -0x25b7f321

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p0, p2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, v1, p2, v2, p0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "com.bilibili.ogv.kmm.operation.module.ComingListModuleSupport.uiComponent.<anonymous> (ComingListModuleSupport.kt:32)"

    .line 40
    .line 41
    const v2, -0x131adad8

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/operation/module/ComingListModuleSupport$uiComponent$1;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bilibili/ogv/kmm/operation/module/ComingListModuleSupport$uiComponent$1;->b:Lbv1/a;

    .line 50
    .line 51
    const v0, -0x203ccea2

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/ComingListModuleSupport$uiComponent$1;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/ComingListModuleSupport$uiComponent$1;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v2, v0, :cond_6

    .line 78
    .line 79
    :cond_5
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/module/o;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/bilibili/ogv/kmm/operation/module/o;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    move-object v6, v2

    .line 88
    check-cast v6, Lsf3/p;

    .line 89
    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 91
    .line 92
    .line 93
    shl-int/lit8 p3, p3, 0x6

    .line 94
    .line 95
    and-int/lit16 v8, p3, 0x380

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v5, p1

    .line 99
    move-object v7, p2

    .line 100
    invoke-static/range {v3 .. v9}, Lru1/j;->k(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/module/ComingListModuleSupport$uiComponent$1;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
