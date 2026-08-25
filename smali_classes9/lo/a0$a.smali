.class public final Llo/a0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqo/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo/a0;->g(Landroid/content/Context;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/n;)Lqo/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "lo/a0$a",
        "Lqo/f$c;",
        "Lgf3/s;",
        "onStart",
        "Ljava/io/File;",
        "imagepath",
        "b",
        "w",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Llo/a0;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ltv/danmaku/biliplayerv2/h;

.field final synthetic d:Ltv/danmaku/biliplayerv2/service/n;


# direct methods
.method constructor <init>(Llo/a0;Landroid/content/Context;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo/a0$a;->a:Llo/a0;

    .line 2
    .line 3
    iput-object p2, p0, Llo/a0$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Llo/a0$a;->c:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    iput-object p4, p0, Llo/a0$a;->d:Ltv/danmaku/biliplayerv2/service/n;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llo/a0$a;->a:Llo/a0;

    .line 2
    .line 3
    invoke-static {p1}, Llo/a0;->c(Llo/a0;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Llo/a0$a;->c:Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Llo/a0$a;->d:Ltv/danmaku/biliplayerv2/service/n;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Llo/a0$a;->a:Llo/a0;

    .line 2
    .line 3
    invoke-static {v0}, Llo/a0;->c(Llo/a0;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llo/a0$a;->a:Llo/a0;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/magicasakura/widgets/m;

    .line 12
    .line 13
    iget-object v2, p0, Llo/a0$a;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lqt3/g;->P7:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Llo/a0;->e(Llo/a0;Landroid/app/Dialog;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Llo/a0$a;->a:Llo/a0;

    .line 39
    .line 40
    invoke-static {v0}, Llo/a0;->c(Llo/a0;)Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Llo/a0$a;->a:Llo/a0;

    .line 2
    .line 3
    invoke-static {v0}, Llo/a0;->c(Llo/a0;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llo/a0$a;->c:Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Llo/a0$a;->d:Ltv/danmaku/biliplayerv2/service/n;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 24
    .line 25
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x7d0

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Li61/g;->a:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "extra_title"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Llo/a0$a;->c:Ltv/danmaku/biliplayerv2/h;

    .line 67
    .line 68
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
