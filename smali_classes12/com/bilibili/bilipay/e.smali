.class public final Lcom/bilibili/bilipay/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/app/Activity;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "invoke",
        "a",
        "bili-pay-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/Activity;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bilipay/q;-><init>(Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p0, Landroidx/appcompat/app/d;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    check-cast p1, Landroidx/appcompat/app/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lcom/bilibili/bilipay/p;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bilipay/p;-><init>(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 26
    .line 27
    const-string v1, "wechat_channel_score_code_action"

    .line 28
    .line 29
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {p0, v0, p1, v1}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-void
.end method
