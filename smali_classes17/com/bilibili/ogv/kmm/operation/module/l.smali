.class public final synthetic Lcom/bilibili/ogv/kmm/operation/module/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/kmm/operation/api/f;

.field public final synthetic b:Landroidx/compose/runtime/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/kmm/operation/api/f;Landroidx/compose/runtime/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/l;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/l;->b:Landroidx/compose/runtime/e1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/l;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/l;->b:Landroidx/compose/runtime/e1;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1;->a(Lcom/bilibili/ogv/kmm/operation/api/f;Landroidx/compose/runtime/e1;Landroidx/compose/foundation/lazy/u;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
