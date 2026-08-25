.class final Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$onVisibilityChange$checkVisibility$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt;->f(Landroid/view/View;Ljava/util/List;ZFLsf3/p;)V
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
.field final synthetic $KEY_VISIBILITY:I

.field final synthetic $block:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_onVisibilityChange:Landroid/view/View;

.field final synthetic $visiblePercent:F


# direct methods
.method constructor <init>(Landroid/view/View;IFLsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IF",
            "Lsf3/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$onVisibilityChange$checkVisibility$1;->$this_onVisibilityChange:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$onVisibilityChange$checkVisibility$1;->$KEY_VISIBILITY:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$onVisibilityChange$checkVisibility$1;->$visiblePercent:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$onVisibilityChange$checkVisibility$1;->$block:Lsf3/p;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$onVisibilityChange$checkVisibility$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$onVisibilityChange$checkVisibility$1;->$this_onVisibilityChange:Landroid/view/View;

    iget v1, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$onVisibilityChange$checkVisibility$1;->$KEY_VISIBILITY:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$onVisibilityChange$checkVisibility$1;->$this_onVisibilityChange:Landroid/view/View;

    iget v2, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$onVisibilityChange$checkVisibility$1;->$visiblePercent:F

    .line 3
    invoke-static {v1, v2}, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt;->e(Landroid/view/View;F)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$onVisibilityChange$checkVisibility$1;->$block:Lsf3/p;

    iget-object v1, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$onVisibilityChange$checkVisibility$1;->$this_onVisibilityChange:Landroid/view/View;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$onVisibilityChange$checkVisibility$1;->$this_onVisibilityChange:Landroid/view/View;

    iget v1, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$onVisibilityChange$checkVisibility$1;->$KEY_VISIBILITY:I

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$onVisibilityChange$checkVisibility$1;->$block:Lsf3/p;

    iget-object v2, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$onVisibilityChange$checkVisibility$1;->$this_onVisibilityChange:Landroid/view/View;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$onVisibilityChange$checkVisibility$1;->$this_onVisibilityChange:Landroid/view/View;

    iget v2, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$onVisibilityChange$checkVisibility$1;->$KEY_VISIBILITY:I

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
