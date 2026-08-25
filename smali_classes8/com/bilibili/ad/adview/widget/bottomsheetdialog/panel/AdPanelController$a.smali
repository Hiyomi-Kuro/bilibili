.class public final Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$a;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$a",
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Landroidx/fragment/app/Fragment;",
        "f",
        "Landroid/view/View;",
        "v",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onFragmentViewCreated",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$a;->b:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$a;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$a;->b:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 16
    .line 17
    invoke-static {p1, p3}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->k(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
