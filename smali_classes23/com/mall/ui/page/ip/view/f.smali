.class public final synthetic Lcom/mall/ui/page/ip/view/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/create2/dialog/e;

.field public final synthetic b:Lcom/mall/ui/page/ip/view/IPFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/create2/dialog/e;Lcom/mall/ui/page/ip/view/IPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/f;->a:Lcom/mall/ui/page/create2/dialog/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/f;->b:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/f;->a:Lcom/mall/ui/page/create2/dialog/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/f;->b:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->Pz(Lcom/mall/ui/page/create2/dialog/e;Lcom/mall/ui/page/ip/view/IPFragment;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
