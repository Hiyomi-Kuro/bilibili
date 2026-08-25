.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$toolbar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/l1;J)Landroidx/compose/ui/layout/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageState:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

.field final synthetic $this_Column:Landroidx/compose/foundation/layout/l;

.field final synthetic $toolsDisplayConfig:Lcom/bilibili/app/comm/opus/lightpublish/model/s;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/model/s;Landroidx/compose/foundation/layout/l;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/model/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/s;",
            "Landroidx/compose/foundation/layout/l;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$toolbar$1;->$toolsDisplayConfig:Lcom/bilibili/app/comm/opus/lightpublish/model/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$toolbar$1;->$this_Column:Landroidx/compose/foundation/layout/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$toolbar$1;->$onAction:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$toolbar$1;->$pageState:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$toolbar$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.app.comm.opus.lightpublish.compose.PublishActionPanel.<anonymous>.<anonymous>.<anonymous> (PublishActionPanel.kt:100)"

    const v2, 0x4298552e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$toolbar$1;->$toolsDisplayConfig:Lcom/bilibili/app/comm/opus/lightpublish/model/s;

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/model/s;->a()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    move-result-object v0

    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$toolbar$1;->$toolsDisplayConfig:Lcom/bilibili/app/comm/opus/lightpublish/model/s;

    .line 6
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/model/s;->c()Ljava/util/List;

    move-result-object v1

    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$toolbar$1;->$toolsDisplayConfig:Lcom/bilibili/app/comm/opus/lightpublish/model/s;

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/model/s;->d()F

    move-result v2

    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$toolbar$1;->$this_Column:Landroidx/compose/foundation/layout/l;

    .line 8
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/l;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$toolbar$1;->$onAction:Lsf3/l;

    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$toolbar$1;->$pageState:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->o()Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    move-result-object v5

    const v7, 0x40040

    move-object v6, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt;->d(Lcom/bilibili/app/comm/opus/lightpublish/model/d0;Ljava/util/List;FLandroidx/compose/ui/Modifier;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
