.class public final synthetic Lcom/bilibili/ship/theseus/ogv/activity/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

.field public final synthetic b:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/f;->a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/f;->b:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/f;->a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/f;->b:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;->a(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
