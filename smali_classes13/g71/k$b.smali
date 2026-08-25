.class Lg71/k$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lf71/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg71/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg71/k;


# direct methods
.method constructor <init>(Lg71/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg71/k$b;->a:Lg71/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    const-string v0, "Pay_QuickRecharge"

    .line 2
    .line 3
    const-string v1, "onPause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg71/k$b;->a:Lg71/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lg71/k;->i(Lg71/k;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    const-string v0, "Pay_QuickRecharge"

    .line 2
    .line 3
    const-string v1, "onResume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg71/k$b;->a:Lg71/k;

    .line 9
    .line 10
    invoke-static {v0}, Lg71/k;->h(Lg71/k;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lg71/k$b$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lg71/k$b$a;-><init>(Lg71/k$b;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x7d0

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lg71/k$b;->a:Lg71/k;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lg71/k;->i(Lg71/k;Z)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    const-string v0, "Pay_QuickRecharge"

    .line 2
    .line 3
    const-string v1, "onStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg71/k$b;->a:Lg71/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lg71/k;->i(Lg71/k;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
