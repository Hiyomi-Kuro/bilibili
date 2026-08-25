.class final Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic b:Lcom/bilibili/ogv/kmm/operation/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lav1/g;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/e1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/kmm/operation/api/f;Ljava/util/List;Landroidx/compose/runtime/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lav1/g;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$a;",
            ">;>;",
            "Landroidx/compose/runtime/e1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2;->b:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2;->d:Landroidx/compose/runtime/e1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 10

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
    goto :goto_1

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
    const-string v1, "com.bilibili.ogv.kmm.operation.module.CinemaRankModuleSupport.uiComponent.<anonymous>.<anonymous> (CinemaRankModuleSupport.kt:49)"

    .line 25
    .line 26
    const v2, 0x25faca0a

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2;->a:Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    new-instance p2, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2$1;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2;->b:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2;->c:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2;->d:Landroidx/compose/runtime/e1;

    .line 43
    .line 44
    invoke-direct {p2, v0, v1, v2}, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2$1;-><init>(Lcom/bilibili/ogv/kmm/operation/api/f;Ljava/util/List;Landroidx/compose/runtime/e1;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x36

    .line 48
    .line 49
    const v1, 0x171eb260

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v1, v2, p2, p1, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v8, 0xc00

    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    move-object v7, p1

    .line 61
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
