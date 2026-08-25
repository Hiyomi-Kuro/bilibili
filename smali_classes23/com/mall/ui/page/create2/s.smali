.class public final synthetic Lcom/mall/ui/page/create2/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Luz1/a;

.field public final synthetic b:Lcom/mall/ui/page/create2/u;


# direct methods
.method public synthetic constructor <init>(Luz1/a;Lcom/mall/ui/page/create2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/create2/s;->a:Luz1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/create2/s;->b:Lcom/mall/ui/page/create2/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/s;->a:Luz1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/create2/s;->b:Lcom/mall/ui/page/create2/u;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/create2/u;->f(Luz1/a;Lcom/mall/ui/page/create2/u;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
