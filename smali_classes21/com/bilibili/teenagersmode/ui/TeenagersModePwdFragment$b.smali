.class Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$b;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$b;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

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
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$b;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Px(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Sx(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lwl2/o;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$b;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Tx(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$b;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Ux(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;)Lcom/bilibili/teenagersmode/ui/PasswordView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/teenagersmode/ui/PasswordView;->H0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$b;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

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
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$b;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

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
