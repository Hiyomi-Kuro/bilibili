.class public final synthetic Lcom/bilibili/ogv/kmm/operation/module/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/runtime/e1;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/e1;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/m;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/m;->b:Landroidx/compose/runtime/e1;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/ogv/kmm/operation/module/m;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/ogv/kmm/operation/module/m;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/m;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/m;->b:Landroidx/compose/runtime/e1;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/ogv/kmm/operation/module/m;->c:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/ogv/kmm/operation/module/m;->d:Z

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2$1;->a(Ljava/util/List;Landroidx/compose/runtime/e1;FZLandroidx/compose/foundation/lazy/u;)Lgf3/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
