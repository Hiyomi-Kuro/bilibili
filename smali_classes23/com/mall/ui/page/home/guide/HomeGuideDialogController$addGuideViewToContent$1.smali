.class final Lcom/mall/ui/page/home/guide/HomeGuideDialogController$addGuideViewToContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->r(Landroidx/fragment/app/FragmentActivity;)V
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic this$0:Lcom/mall/ui/page/home/guide/HomeGuideDialogController;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$addGuideViewToContent$1;->this$0:Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$addGuideViewToContent$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$addGuideViewToContent$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addGuideViewToContent thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "guide_trace_tag"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$addGuideViewToContent$1;->this$0:Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->j(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)Lcom/mall/ui/page/home/view/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/mall/ui/page/home/view/d;->a()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$addGuideViewToContent$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 5
    invoke-static {v1}, Lcom/mall/ui/common/c;->c(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    invoke-static {v1}, Lcom/mall/ui/common/c;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 7
    invoke-static {v0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->n(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_4

    .line 8
    invoke-static {v0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->k(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->n(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_2
    invoke-static {v0, v3}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->q(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Z)V

    .line 10
    invoke-static {v0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->j(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)Lcom/mall/ui/page/home/view/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Lcom/mall/ui/page/home/view/d;->o(Z)V

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->j(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)Lcom/mall/ui/page/home/view/d;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mall/ui/page/home/view/d;->e(Z)V

    :cond_4
    return-void
.end method
