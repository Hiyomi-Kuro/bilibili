.class final Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$showPictureRatioFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->Z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "confirm",
        "",
        "aspectRatio",
        "Lgf3/s;",
        "invoke",
        "(ZI)V",
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
.field final synthetic $isShowRect:Z

.field final synthetic $ratioFragment:Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment;

.field final synthetic this$0:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;ZLcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$showPictureRatioFragment$1;->this$0:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$showPictureRatioFragment$1;->$isShowRect:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$showPictureRatioFragment$1;->$ratioFragment:Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$showPictureRatioFragment$1;->invoke(ZI)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZI)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$showPictureRatioFragment$1;->this$0:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->l(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->getResource()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, p2, v1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->m(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;ILandroid/content/res/Resources;)V

    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$showPictureRatioFragment$1;->this$0:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lvi2/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvi2/b;->d:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->setEnableTouch(Z)V

    :goto_2
    iget-boolean v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$showPictureRatioFragment$1;->$isShowRect:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$showPictureRatioFragment$1;->this$0:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 4
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lvi2/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvi2/b;->d:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->setShowRect(Z)V

    :goto_4
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$showPictureRatioFragment$1;->this$0:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->R()V

    :cond_5
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$showPictureRatioFragment$1;->this$0:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 6
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->l(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$showPictureRatioFragment$1;->$ratioFragment:Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment;

    invoke-interface {v0, v3}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->T(Landroidx/fragment/app/Fragment;)V

    :cond_6
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$showPictureRatioFragment$1;->this$0:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 7
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->l(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->Q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v2

    :goto_5
    invoke-virtual {v0, v1, v3, v1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->m0(ZLjava/lang/Integer;Z)V

    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$showPictureRatioFragment$1;->this$0:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 8
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lvi2/b;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lvi2/b;->d:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$showPictureRatioFragment$1;->$isShowRect:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$showPictureRatioFragment$1;->this$0:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lvi2/b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lvi2/b;->c:Landroid/widget/TextView;

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$showPictureRatioFragment$1;->this$0:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 10
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->l(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->s0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_b
    if-nez p1, :cond_d

    if-nez v2, :cond_c

    goto :goto_8

    .line 11
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_e

    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$showPictureRatioFragment$1;->this$0:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 12
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->l(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1, p2}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->H2(I)V

    :cond_e
    return-void
.end method
