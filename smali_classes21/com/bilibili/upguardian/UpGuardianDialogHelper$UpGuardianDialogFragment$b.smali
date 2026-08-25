.class public final Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment$b",
        "Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;",
        "Lgf3/s;",
        "b",
        "a",
        "upguardian_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment$b;->a:Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment$b;->a:Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment$b;->a:Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment;->Dx(Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment;)Lcom/bilibili/upguardian/UpGuardianDialogHelper$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/upguardian/UpGuardianDialogHelper$b;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "UpGuardianDialogHelper"

    .line 13
    .line 14
    const-string v1, "oh oh, invest success"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upguardian/sign/g;->a(Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
