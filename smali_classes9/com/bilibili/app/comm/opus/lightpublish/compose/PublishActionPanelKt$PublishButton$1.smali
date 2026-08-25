.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/model/y;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $enable:Z

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


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;ZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Z",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishButton$1;->$pageState:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishButton$1;->$enable:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishButton$1;->$onAction:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishButton$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishButton$1;->$pageState:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->m()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishButton$1;->$pageState:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->h()Lcom/bilibili/app/comm/opus/lightpublish/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/o;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    sget v1, Lth/e;->w:I

    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishButton$1;->$enable:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishButton$1;->$pageState:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->o()Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishButton$1;->$pageState:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->i()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->r(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishButton$1;->$onAction:Lsf3/l;

    .line 7
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/action/o$b;->a:Lcom/bilibili/app/comm/opus/lightpublish/action/o$b;

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
