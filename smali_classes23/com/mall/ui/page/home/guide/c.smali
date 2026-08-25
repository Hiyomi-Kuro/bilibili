.class public final synthetic Lcom/mall/ui/page/home/guide/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/guide/c;->a:Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/guide/c;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/c;->a:Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/guide/c;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->c(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
