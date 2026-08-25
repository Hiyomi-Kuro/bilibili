.class public final Lcom/bilibili/upguardian/sign/UpGuardianSignView$g;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upguardian/sign/UpGuardianSignView;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upguardian/api/UpGuardianLayerInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upguardian/sign/UpGuardianSignView$g",
        "Lqx1/b;",
        "Lcom/bilibili/upguardian/api/UpGuardianLayerInfo;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
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
.field final synthetic b:Lcom/bilibili/upguardian/sign/UpGuardianSignView;


# direct methods
.method constructor <init>(Lcom/bilibili/upguardian/sign/UpGuardianSignView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$g;->b:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$g;->b:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->u(Lcom/bilibili/upguardian/sign/UpGuardianSignView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$g;->b:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->k(Lcom/bilibili/upguardian/sign/UpGuardianSignView;)Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$g;->b:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->i(Lcom/bilibili/upguardian/sign/UpGuardianSignView;)Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "requestInfo, "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "UpGuardianSignView"

    .line 59
    .line 60
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upguardian/api/UpGuardianLayerInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upguardian/sign/UpGuardianSignView$g;->n(Lcom/bilibili/upguardian/api/UpGuardianLayerInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upguardian/api/UpGuardianLayerInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$g;->b:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->u(Lcom/bilibili/upguardian/sign/UpGuardianSignView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$g;->b:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->s(Lcom/bilibili/upguardian/sign/UpGuardianSignView;Lcom/bilibili/upguardian/api/UpGuardianLayerInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$g;->b:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->l(Lcom/bilibili/upguardian/sign/UpGuardianSignView;)Lcom/bilibili/upguardian/api/UpGuardianLayerInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/upguardian/api/UpGuardianLayerInfo;->isContracted()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    invoke-static {v0, v1}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->w(Lcom/bilibili/upguardian/sign/UpGuardianSignView;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$g;->b:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->f(Lcom/bilibili/upguardian/sign/UpGuardianSignView;)Lcom/bilibili/upguardian/sign/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/upguardian/sign/a$e;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/bilibili/upguardian/sign/a$e;-><init>(Lcom/bilibili/upguardian/api/UpGuardianLayerInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/upguardian/sign/a;->X0(Lcom/bilibili/upguardian/sign/a$e;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$g;->b:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->k(Lcom/bilibili/upguardian/sign/UpGuardianSignView;)Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$g;->b:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->i(Lcom/bilibili/upguardian/sign/UpGuardianSignView;)Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method
