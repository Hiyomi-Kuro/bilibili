.class final Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;->bz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment$b;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    const-string p1, "LiveWebDialogFragment"

    .line 2
    .line 3
    const-string p2, "scheduleRecoverDismissBehavior complete"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment$b;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;->Ty(Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment$b;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;->Wy(Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment$b;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;->Sy(Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment$b;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
