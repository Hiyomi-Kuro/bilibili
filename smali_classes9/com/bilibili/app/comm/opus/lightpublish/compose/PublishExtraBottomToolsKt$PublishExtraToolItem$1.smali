.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraToolItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/d;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $reporter:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

.field final synthetic $tool:Lcom/bilibili/app/comm/opus/lightpublish/model/d;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Lcom/bilibili/app/comm/opus/lightpublish/model/d;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/d;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraToolItem$1;->$reporter:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraToolItem$1;->$tool:Lcom/bilibili/app/comm/opus/lightpublish/model/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraToolItem$1;->$onAction:Lsf3/l;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraToolItem$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraToolItem$1;->$reporter:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraToolItem$1;->$tool:Lcom/bilibili/app/comm/opus/lightpublish/model/d;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;->b()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->f(Lcom/bilibili/app/comm/opus/lightpublish/reporter/b;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraToolItem$1;->$onAction:Lsf3/l;

    .line 3
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/action/r$b;

    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraToolItem$1;->$tool:Lcom/bilibili/app/comm/opus/lightpublish/model/d;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;->b()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/action/r$b;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/d0;)V

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
