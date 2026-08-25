.class public final Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/lib/bilipay/ui/recharge/v2/b$d",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "onStateChanged",
        "bilipay_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$d;->a:Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$d;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$d;->c:Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$d;->a:Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;->a(Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$d;->b:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$d;->c:Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
