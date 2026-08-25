.class Lg71/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lg71/k$a;->a:Lg71/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg71/k$a;->a:Lg71/k;

    .line 2
    .line 3
    invoke-static {p1}, Lg71/k;->e(Lg71/k;)Lg71/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lg71/k$a;->a:Lg71/k;

    .line 10
    .line 11
    invoke-static {p1}, Lg71/k;->e(Lg71/k;)Lg71/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lg71/g;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lg71/k$a;->a:Lg71/k;

    .line 19
    .line 20
    invoke-static {p1}, Lg71/k;->f(Lg71/k;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/BiliPay;->removeQuickRechargeContext(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lg71/k$a;->a:Lg71/k;

    .line 34
    .line 35
    invoke-static {p1}, Lg71/k;->g(Lg71/k;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/BiliPay;->clearTrackId(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
