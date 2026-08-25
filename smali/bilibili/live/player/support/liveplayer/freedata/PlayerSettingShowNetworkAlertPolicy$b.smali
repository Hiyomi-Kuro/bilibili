.class public final Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp10/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$b;",
        "Lp10/d$a;",
        "Lp10/a;",
        "create",
        "<init>",
        "()V",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lp10/a;
    .locals 2

    .line 1
    new-instance v0, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
