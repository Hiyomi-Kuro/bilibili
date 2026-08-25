.class Lcom/mall/ui/widget/photopicker/PhotoTakeFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/photopicker/PhotoTakeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/photopicker/PhotoTakeFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/photopicker/PhotoTakeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/photopicker/PhotoTakeFragment$c;->a:Lcom/mall/ui/widget/photopicker/PhotoTakeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/mall/ui/widget/photopicker/PhotoTakeEvent;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/mall/ui/widget/photopicker/PhotoTakeEvent;-><init>(ILandroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mall/ui/widget/photopicker/PhotoTakeFragment$c;->a:Lcom/mall/ui/widget/photopicker/PhotoTakeFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/ui/widget/photopicker/PhotoTakeFragment$c;->a:Lcom/mall/ui/widget/photopicker/PhotoTakeFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
