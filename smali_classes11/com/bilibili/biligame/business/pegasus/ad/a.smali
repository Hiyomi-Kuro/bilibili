.class public final synthetic Lcom/bilibili/biligame/business/pegasus/ad/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/business/pegasus/ad/AdInstallPanelDataProcess;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/business/pegasus/ad/AdInstallPanelDataProcess;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/ad/a;->a:Lcom/bilibili/biligame/business/pegasus/ad/AdInstallPanelDataProcess;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/business/pegasus/ad/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/ad/a;->a:Lcom/bilibili/biligame/business/pegasus/ad/AdInstallPanelDataProcess;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/ad/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/business/pegasus/ad/AdInstallPanelDataProcess;->d(Lcom/bilibili/biligame/business/pegasus/ad/AdInstallPanelDataProcess;Ljava/lang/Object;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
