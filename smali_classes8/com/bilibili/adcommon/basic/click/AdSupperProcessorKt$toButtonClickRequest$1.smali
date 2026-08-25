.class final Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt;->c(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/w;)Lcom/bilibili/adcommon/basic/click/ClickRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/basic/click/ClickRequest;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/click/ClickRequest;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/basic/click/ClickRequest;)V",
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

.field final synthetic $report:Lcom/bilibili/adcommon/basic/click/w;

.field final synthetic $this_toButtonClickRequest:Lcom/bilibili/adcommon/commercial/j;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1;->$this_toButtonClickRequest:Lcom/bilibili/adcommon/commercial/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1;->$report:Lcom/bilibili/adcommon/basic/click/w;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/click/ClickRequest;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1;->invoke(Lcom/bilibili/adcommon/basic/click/ClickRequest;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/basic/click/ClickRequest;)V
    .locals 10

    .line 2
    new-instance v0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1$1;

    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1;->$report:Lcom/bilibili/adcommon/basic/click/w;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1$1;-><init>(Lcom/bilibili/adcommon/basic/click/w;Lkotlin/coroutines/c;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->G(Lsf3/l;)V

    .line 3
    new-instance v0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1$2;

    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1;->$report:Lcom/bilibili/adcommon/basic/click/w;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1$2;-><init>(Lcom/bilibili/adcommon/basic/click/w;Lkotlin/coroutines/c;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->E(Lsf3/p;)V

    .line 4
    new-instance v0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1$3;

    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1;->$report:Lcom/bilibili/adcommon/basic/click/w;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1$3;-><init>(Lcom/bilibili/adcommon/basic/click/w;Lkotlin/coroutines/c;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->F(Lsf3/l;)V

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1;->$this_toButtonClickRequest:Lcom/bilibili/adcommon/commercial/j;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/j;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/v;->buttonBean()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 6
    :goto_0
    new-instance v1, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1$4;

    invoke-direct {v1, v0}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1$4;-><init>(Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    invoke-virtual {p1, v1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->v(Lsf3/a;)V

    .line 7
    new-instance v1, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1$5;

    invoke-direct {v1, v0}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1$5;-><init>(Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    invoke-virtual {p1, v1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->C(Lsf3/a;)V

    .line 8
    new-instance v1, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1$6;

    invoke-direct {v1, v0}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1$6;-><init>(Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    invoke-virtual {p1, v1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->x(Lsf3/a;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->J(Z)V

    iget-object v3, p0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1;->$this_toButtonClickRequest:Lcom/bilibili/adcommon/commercial/j;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 10
    new-instance v7, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1$7;

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1;->$report:Lcom/bilibili/adcommon/basic/click/w;

    invoke-direct {v7, p1, v0}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1$7;-><init>(Lcom/bilibili/adcommon/basic/click/ClickRequest;Lcom/bilibili/adcommon/basic/click/w;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/bilibili/adcommon/basic/click/ClickerKt;->k(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/j;ZLcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/adcommon/basic/click/ClickRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->y(Lcom/bilibili/adcommon/basic/click/ClickRequest;)V

    .line 11
    invoke-virtual {p1, v2}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->K(Lcom/bilibili/adcommon/basic/model/WxProgramInfo;)V

    return-void
.end method
