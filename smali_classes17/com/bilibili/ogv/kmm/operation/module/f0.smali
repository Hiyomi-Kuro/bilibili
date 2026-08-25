.class public final synthetic Lcom/bilibili/ogv/kmm/operation/module/f0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/f0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/ogv/kmm/operation/module/f0;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/ogv/kmm/operation/module/f0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/f0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ogv/kmm/operation/module/f0;->b:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/ogv/kmm/operation/module/f0;->c:Z

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3$1;->a(Ljava/util/List;FZLandroidx/compose/foundation/lazy/u;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
