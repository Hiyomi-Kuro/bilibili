.class public Ltv/danmaku/bili/ui/login/a;
.super Landroidx/appcompat/app/m;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/login/a$a;
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/ui/login/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/ui/login/a$a;)V
    .locals 1

    .line 1
    sget v0, Ljc/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/login/a;->a:Ltv/danmaku/bili/ui/login/a$a;

    .line 7
    .line 8
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    sget v0, Ljc/e;->j0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    sget v0, Ljc/e;->i0:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget v0, Ljc/e;->k:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ljc/e;->j0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/ui/login/a;->a:Ltv/danmaku/bili/ui/login/a$a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/login/a$a;->l(I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "app.pwd-login.forgot.phone.click"

    .line 16
    .line 17
    invoke-static {p1}, Ltv/danmaku/bili/ui/login/e$a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Ljc/e;->i0:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Ltv/danmaku/bili/ui/login/a;->a:Ltv/danmaku/bili/ui/login/a$a;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/login/a$a;->l(I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "app.pwd-login.forgot.mail.click"

    .line 32
    .line 33
    invoke-static {p1}, Ltv/danmaku/bili/ui/login/e$a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ljc/f;->e:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/ui/login/a;->m()V

    .line 10
    .line 11
    .line 12
    const-string p1, "app.pwd-login.forgot.0.show"

    .line 13
    .line 14
    invoke-static {p1}, Ltv/danmaku/bili/ui/login/e$c;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Ljc/h;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
