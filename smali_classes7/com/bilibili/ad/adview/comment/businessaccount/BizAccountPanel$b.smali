.class public final Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/lang/String;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;Lcom/bilibili/cm/report/d;Ljava/util/Map;Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$b",
        "Lab/i;",
        "Lgf3/s;",
        "e2",
        "a",
        "b",
        "onHidden",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$b;->a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$b;->a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->m(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Li6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Li6/a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$b;->a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;->EXPAND:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->v(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$b;->a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->m(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Li6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Li6/a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$b;->a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;->COLLAPSED:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->v(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->b(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/h;->f(Lab/i;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$b;->a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/ad/adview/comment/businessaccount/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/ad/adview/comment/businessaccount/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/ad/adview/comment/businessaccount/c;->show()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$b;->a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->m(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Li6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Li6/a;->e2()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$b;->a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;->ON_FIRST_SHOWN:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->v(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$b;->a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->k(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$b;->a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->h(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$b;->a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->h(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->t(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$b;->a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->g(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "dialog"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v2, v0

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$b;->a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->k(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->X(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public onHidden()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$b;->a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;->HIDDEN:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->v(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
