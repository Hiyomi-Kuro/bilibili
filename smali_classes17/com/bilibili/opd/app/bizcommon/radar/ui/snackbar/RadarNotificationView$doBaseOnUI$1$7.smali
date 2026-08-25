.class final Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$7;
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
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;)V",
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
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$7;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$7;->$bean:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

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

.method public static synthetic a(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$7;->invoke$lambda$0(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getListener()Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/k;->e(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$7;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$7;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;

    .line 2
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;->r(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$7;->$bean:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getAction()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$7;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;

    .line 3
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;->r(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$7;->$bean:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

    new-instance v2, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/l;

    invoke-direct {v2, v1, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/l;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
