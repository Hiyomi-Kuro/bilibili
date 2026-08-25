.class public final Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->r(Landroidx/appcompat/app/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$b",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment$b;",
        "",
        "type",
        "Landroidx/fragment/app/DialogFragment;",
        "dialogFragment",
        "clickBtnPosition",
        "",
        "a",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$b;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroidx/fragment/app/DialogFragment;I)Z
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$b;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->b()Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, p3, p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/a;->a(Lcom/bilibili/biligame/cloudgame/v2/logic/b;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p3}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->q(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$b;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$b;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return p1
.end method
