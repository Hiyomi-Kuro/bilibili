.class final Lcom/bilibili/app/comm/opus/lightpublish/input/ImeControllerKt$observeIme$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/input/ImeControllerKt$observeIme$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/layout/q;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/q;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/layout/q;)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imeController:Lcom/bilibili/app/comm/opus/lightpublish/input/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/opus/lightpublish/input/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/ImeControllerKt$observeIme$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/ImeControllerKt$observeIme$1$1;->$imeController:Lcom/bilibili/app/comm/opus/lightpublish/input/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/input/ImeControllerKt$observeIme$1$1;->invoke(Landroidx/compose/ui/layout/q;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/ImeControllerKt$observeIme$1$1;->$context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lzz0/f0;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/ImeControllerKt$observeIme$1$1;->$imeController:Lcom/bilibili/app/comm/opus/lightpublish/input/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/bilibili/app/comm/opus/lightpublish/input/c;->isShowing()Landroidx/compose/runtime/i1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    int-to-float v2, v0

    invoke-static {p1}, Landroidx/compose/ui/layout/r;->c(Landroidx/compose/ui/layout/q;)Ls0/i;

    move-result-object v3

    invoke-virtual {v3}, Ls0/i;->e()F

    move-result v3

    sub-float v3, v2, v3

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v2, v4

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    :goto_2
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishLoggerKt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***positionInWindow  height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", boundsInWindow.bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/compose/ui/layout/r;->c(Landroidx/compose/ui/layout/q;)Ls0/i;

    move-result-object p1

    invoke-virtual {p1}, Ls0/i;->e()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LightPublish"

    .line 6
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
