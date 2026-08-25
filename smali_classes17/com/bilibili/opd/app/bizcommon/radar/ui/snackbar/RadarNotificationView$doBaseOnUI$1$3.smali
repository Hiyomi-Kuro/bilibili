.class final Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;->t(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;)V",
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
.field final synthetic $bean:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$3;->$bean:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$3;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;

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
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$3;->invoke(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 4

    .line 2
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 3
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/bilibili/lib/image2/bean/RoundingParams;

    invoke-direct {v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Liz1/d;->y(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$3;->$bean:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liz1/d;->c(Lcom/bilibili/lib/image2/a0;Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$3;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;

    .line 7
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;->s(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v2, :cond_1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const/4 v2, 0x4

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Liz1/d;->y(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$3;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;

    .line 9
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;->q(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    instance-of v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v3, :cond_4

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    :cond_4
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v0, v2}, Liz1/d;->y(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    return-void
.end method
