.class Lcom/bilibili/app/comm/supermenu/core/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgi/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/supermenu/core/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/supermenu/core/b;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/supermenu/core/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b$a;->a:Lcom/bilibili/app/comm/supermenu/core/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const-string p1, "MenuDialog"

    .line 2
    .line 3
    const-string v0, "keyBoardShow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b$a;->a:Lcom/bilibili/app/comm/supermenu/core/b;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/core/b;->s(Lcom/bilibili/app/comm/supermenu/core/b;)Lia1/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b$a;->a:Lcom/bilibili/app/comm/supermenu/core/b;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/core/b;->s(Lcom/bilibili/app/comm/supermenu/core/b;)Lia1/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lia1/e;->d(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b$a;->a:Lcom/bilibili/app/comm/supermenu/core/b;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/core/b;->t(Lcom/bilibili/app/comm/supermenu/core/b;)Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "MenuDialog"

    .line 2
    .line 3
    const-string v1, "keyBoardHide"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b$a;->a:Lcom/bilibili/app/comm/supermenu/core/b;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/core/b;->s(Lcom/bilibili/app/comm/supermenu/core/b;)Lia1/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b$a;->a:Lcom/bilibili/app/comm/supermenu/core/b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/core/b;->s(Lcom/bilibili/app/comm/supermenu/core/b;)Lia1/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lia1/e;->d(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b$a;->a:Lcom/bilibili/app/comm/supermenu/core/b;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/core/b;->t(Lcom/bilibili/app/comm/supermenu/core/b;)Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
