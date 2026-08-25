.class public final Ltv/danmaku/bili/push/innerpush/v2/a;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Ltv/danmaku/bili/push/innerpush/v2/a;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "extra"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    new-instance p2, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 28
    .line 29
    sget-object p2, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->c:Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$a;

    .line 30
    .line 31
    invoke-virtual {p2}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$a;->a()Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->s(Lcom/bilibili/module/main/innerpush/InnerPush;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
