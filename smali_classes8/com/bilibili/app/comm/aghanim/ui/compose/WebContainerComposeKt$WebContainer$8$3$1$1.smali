.class final Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V
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
        "coordinates",
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

.field final synthetic $logger:Lcom/bilibili/app/comm/aghanim/api/t;

.field final synthetic $statusBarHeight$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lk1/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/aghanim/api/t;Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comm/aghanim/api/t;",
            "Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;",
            "Landroidx/compose/runtime/i1<",
            "Lk1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$1;->$logger:Lcom/bilibili/app/comm/aghanim/api/t;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$1;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$1;->$statusBarHeight$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$1;->invoke(Landroidx/compose/ui/layout/q;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q;)V
    .locals 9

    .line 2
    sget-object v0, Ls0/g;->b:Ls0/g$a;

    invoke-virtual {v0}, Ls0/g$a;->c()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/q;->H(J)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ls0/g;->m(J)F

    move-result v2

    invoke-static {v2}, Ljd/e;->h(F)F

    move-result v2

    .line 4
    invoke-static {v0, v1}, Ls0/g;->n(J)F

    move-result v0

    invoke-static {v0}, Ljd/e;->h(F)F

    move-result v0

    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$1;->$context:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljd/e;->i(I)I

    move-result v1

    iget-object v3, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$1;->$context:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljd/e;->i(I)I

    move-result v3

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lk1/t;->f(J)I

    move-result v4

    invoke-static {v4}, Ljd/e;->i(I)I

    move-result v4

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lk1/t;->g(J)I

    move-result p1

    invoke-static {p1}, Ljd/e;->i(I)I

    move-result p1

    iget-object v5, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$1;->$logger:Lcom/bilibili/app/comm/aghanim/api/t;

    const-string v6, "Aghanim_Ui_"

    if-eqz v5, :cond_0

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "position: offsetX="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", offsetY="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", screenH="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", screenW="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", w="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", statusH="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$1;->$statusBarHeight$delegate:Landroidx/compose/runtime/i1;

    .line 10
    invoke-static {p1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->n(Landroidx/compose/runtime/i1;)F

    move-result p1

    .line 11
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {v5, v6, p1}, Lcom/bilibili/app/comm/aghanim/api/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$1;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->l3()Ldi/a;

    move-result-object p1

    iget-object v2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$1;->$statusBarHeight$delegate:Landroidx/compose/runtime/i1;

    .line 14
    invoke-virtual {p1, v4}, Ldi/a;->n(I)V

    float-to-int v3, v0

    .line 15
    invoke-virtual {p1, v3}, Ldi/a;->r(I)V

    int-to-float v1, v1

    .line 16
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->n(Landroidx/compose/runtime/i1;)F

    move-result v2

    add-float/2addr v1, v2

    sub-float/2addr v1, v0

    int-to-float v0, v4

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Ldi/a;->j(I)V

    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$1;->$logger:Lcom/bilibili/app/comm/aghanim/api/t;

    if-eqz p1, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "containerInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$1;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->l3()Ldi/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {p1, v6, v0}, Lcom/bilibili/app/comm/aghanim/api/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
