.class final Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$6;
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
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$6;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$6;->$bean:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

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
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$6;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 1

    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$6;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;

    .line 2
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;->s(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$6;->$bean:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$6;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;

    .line 3
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;->q(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1
    return-void
.end method
