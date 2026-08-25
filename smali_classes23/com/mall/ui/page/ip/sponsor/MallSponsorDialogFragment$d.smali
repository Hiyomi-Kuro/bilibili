.class public final Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/ip/sponsor/adapter/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->ty(Lcom/mall/ui/widget/MallImageView2;Lcom/mall/ui/widget/ComboButton;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$d",
        "Lcom/mall/ui/page/ip/sponsor/adapter/m;",
        "Lgf3/s;",
        "a",
        "b",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$d;->a:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$d;->a:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Vx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$d;->a:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Jx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$d;->a:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Ix(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)Lcom/mall/ui/widget/ComboView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
