.class public final synthetic Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/l;->a:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/l;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/l;->a:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/l;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView$doBaseOnUI$1$7;->a(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;Landroid/widget/TextView;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
