.class final Lcom/bilibili/ogv/kmm/operation/module/CinemaFunctionModuleSupport$uiComponent$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/CinemaFunctionModuleSupport;->a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;
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
.field final synthetic a:Lbv1/a;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/CinemaFunctionModuleSupport$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbv1/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv1/a;",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/CinemaFunctionModuleSupport$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaFunctionModuleSupport$uiComponent$1;->a:Lbv1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaFunctionModuleSupport$uiComponent$1;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/kmm/operation/module/CinemaFunctionModuleSupport$uiComponent$1;->d(Ljava/util/List;Landroidx/compose/foundation/lazy/u;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/util/List;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/module/CinemaFunctionModuleSupport$uiComponent$1$invoke$lambda$2$lambda$1$$inlined$items$default$1;->INSTANCE:Lcom/bilibili/ogv/kmm/operation/module/CinemaFunctionModuleSupport$uiComponent$1$invoke$lambda$2$lambda$1$$inlined$items$default$1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/module/CinemaFunctionModuleSupport$uiComponent$1$invoke$lambda$2$lambda$1$$inlined$items$default$3;

    .line 8
    .line 9
    invoke-direct {v2, v0, p0}, Lcom/bilibili/ogv/kmm/operation/module/CinemaFunctionModuleSupport$uiComponent$1$invoke$lambda$2$lambda$1$$inlined$items$default$3;-><init>(Lsf3/l;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/module/CinemaFunctionModuleSupport$uiComponent$1$invoke$lambda$2$lambda$1$$inlined$items$default$4;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/kmm/operation/module/CinemaFunctionModuleSupport$uiComponent$1$invoke$lambda$2$lambda$1$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const p0, -0x25b7f321

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

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
    .locals 9

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
    const-string v1, "com.bilibili.ogv.kmm.operation.module.CinemaFunctionModuleSupport.uiComponent.<anonymous> (CinemaFunctionModuleSupport.kt:23)"

    .line 40
    .line 41
    const v2, 0x4892c68

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaFunctionModuleSupport$uiComponent$1;->a:Lbv1/a;

    .line 48
    .line 49
    const v0, 0xa0da6a1

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaFunctionModuleSupport$uiComponent$1;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaFunctionModuleSupport$uiComponent$1;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v2, v0, :cond_6

    .line 76
    .line 77
    :cond_5
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/module/k;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/bilibili/ogv/kmm/operation/module/k;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    move-object v5, v2

    .line 86
    check-cast v5, Lsf3/l;

    .line 87
    .line 88
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 89
    .line 90
    .line 91
    shl-int/lit8 p3, p3, 0x3

    .line 92
    .line 93
    and-int/lit8 v7, p3, 0x70

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v4, p1

    .line 97
    move-object v6, p2

    .line 98
    invoke-static/range {v3 .. v8}, Lwu1/d;->g(Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 108
    .line 109
    .line 110
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/module/CinemaFunctionModuleSupport$uiComponent$1;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
