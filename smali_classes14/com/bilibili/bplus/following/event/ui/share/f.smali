.class public final Lcom/bilibili/bplus/following/event/ui/share/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "a",
        "bplusFollowing_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "EventScreenShotShareDialogFragment"

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
