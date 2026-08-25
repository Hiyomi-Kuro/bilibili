.class final Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
            "Lcv1/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/api/f;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lcv1/b;",
            ">;>;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
    const-string v1, "com.bilibili.ogv.kmm.operation.module.FilmListModuleSupport.uiComponent.<anonymous>.<anonymous> (FilmListModuleSupport.kt:51)"

    .line 40
    .line 41
    const v2, -0x792bd0a7

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3$1;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3$1;-><init>(Lcom/bilibili/ogv/kmm/operation/api/f;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x36

    .line 61
    .line 62
    const v2, -0x4160a5d1

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v2, v3, v0, p2, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    and-int/lit8 p3, p3, 0xe

    .line 71
    .line 72
    or-int/lit16 v8, p3, 0xc00

    .line 73
    .line 74
    const/4 v9, 0x6

    .line 75
    move-object v3, p1

    .line 76
    move-object v7, p2

    .line 77
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 87
    .line 88
    .line 89
    :cond_5
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
