.class public final synthetic Lcom/bilibili/ogv/kmm/operation/module/c1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport;

.field public final synthetic c:Lys1/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport;Lys1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/c1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/c1;->b:Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/module/c1;->c:Lys1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/c1;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/c1;->b:Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/module/c1;->c:Lys1/a;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    .line 8
    .line 9
    check-cast p2, Lk1/i;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1;->e(Ljava/util/List;Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport;Lys1/a;Landroidx/compose/foundation/lazy/u;Lk1/i;)Lgf3/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
