.class public final Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$a;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->Jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$a",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "teenagersmode_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$a;->a:Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    const-string v1, "family_time_lock"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$a;->a:Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlModeActivity;

    .line 20
    .line 21
    const-class v1, Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlModeActivity;->U6(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$a;->a:Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->Ex(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;)Lcom/bilibili/teenagersmode/ui/PasswordView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p1, "mPasswordView"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/teenagersmode/ui/PasswordView;->H0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$a;->a:Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$a;->a:Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
