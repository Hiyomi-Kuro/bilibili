.class public final Lcom/bilibili/upguardian/sign/UpGuardianSignView$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upguardian/UpGuardianAddMessageDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upguardian/sign/UpGuardianSignView;->T(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upguardian/sign/UpGuardianSignView$h",
        "Lcom/bilibili/upguardian/UpGuardianAddMessageDialog$b;",
        "",
        "message",
        "",
        "comment",
        "Lgf3/s;",
        "a",
        "onDismiss",
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
.field final synthetic a:Lcom/bilibili/upguardian/sign/UpGuardianSignView;


# direct methods
.method constructor <init>(Lcom/bilibili/upguardian/sign/UpGuardianSignView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$h;->a:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$h;->a:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->o(Lcom/bilibili/upguardian/sign/UpGuardianSignView;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$h;->a:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->r(Lcom/bilibili/upguardian/sign/UpGuardianSignView;Lcom/bilibili/upguardian/UpGuardianAddMessageDialog;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$h;->a:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->h(Lcom/bilibili/upguardian/sign/UpGuardianSignView;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$h;->a:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->n(Lcom/bilibili/upguardian/sign/UpGuardianSignView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
