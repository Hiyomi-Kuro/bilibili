.class final Lcom/bilibili/ogv/kmm/operation/module/LimitedTimeFreeRankingModuleSupport$uiComponent$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/LimitedTimeFreeRankingModuleSupport;->a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;
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

.field final synthetic b:Lbv1/a;

.field final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/LimitedTimeFreeRankingModuleSupport$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lcv1/b;",
            ">;>;",
            "Lbv1/a;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/LimitedTimeFreeRankingModuleSupport$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/LimitedTimeFreeRankingModuleSupport$uiComponent$1;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/LimitedTimeFreeRankingModuleSupport$uiComponent$1;->b:Lbv1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/module/LimitedTimeFreeRankingModuleSupport$uiComponent$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/module/LimitedTimeFreeRankingModuleSupport$uiComponent$1;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    const-string v1, "com.bilibili.ogv.kmm.operation.module.LimitedTimeFreeRankingModuleSupport.uiComponent.<anonymous> (LimitedTimeFreeRankingModuleSupport.kt:32)"

    .line 40
    .line 41
    const v2, 0x65643328

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/operation/module/LimitedTimeFreeRankingModuleSupport$uiComponent$1;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bilibili/ogv/kmm/operation/module/LimitedTimeFreeRankingModuleSupport$uiComponent$1;->b:Lbv1/a;

    .line 50
    .line 51
    const/4 p3, 0x6

    .line 52
    int-to-float p3, p3

    .line 53
    invoke-static {p3}, Lk1/i;->l(F)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1, v0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance p1, Lcom/bilibili/ogv/kmm/operation/module/LimitedTimeFreeRankingModuleSupport$uiComponent$1$1;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/bilibili/ogv/kmm/operation/module/LimitedTimeFreeRankingModuleSupport$uiComponent$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/LimitedTimeFreeRankingModuleSupport$uiComponent$1;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-direct {p1, p3, v0}, Lcom/bilibili/ogv/kmm/operation/module/LimitedTimeFreeRankingModuleSupport$uiComponent$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    const/16 p3, 0x36

    .line 78
    .line 79
    const v0, 0x6c7a0d58

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/16 v8, 0xc00

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v7, p2

    .line 91
    invoke-static/range {v3 .. v9}, Lav1/o;->b(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 101
    .line 102
    .line 103
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/module/LimitedTimeFreeRankingModuleSupport$uiComponent$1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
