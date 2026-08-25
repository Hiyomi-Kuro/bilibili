.class public final Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$mMiuiRelayCallback$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lga3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$mMiuiRelayCallback$2;->invoke()Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$mMiuiRelayCallback$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/lib/miuirelay/BiliMiuiRelay$mMiuiRelayCallback$2$a",
        "Lga3/a;",
        "Lgf3/s;",
        "c",
        "Landroid/os/Bundle;",
        "bundle",
        "b",
        "a",
        "miuirelay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$mMiuiRelayCallback$2$a;->a:Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;

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
    const-string v0, "BiliMiuiRelay"

    .line 2
    .line 3
    const-string v1, "onRelayDisable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/mirror/d;->f()Lcom/xiaomi/mirror/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/xiaomi/mirror/MiuiRelayType$DataType;->APP_INTENT:Lcom/xiaomi/mirror/MiuiRelayType$DataType;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/xiaomi/mirror/d;->e(Lcom/xiaomi/mirror/MiuiRelayType$DataType;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "BiliMiuiRelay"

    .line 2
    .line 3
    const-string v1, "onRelayDataUpdate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$mMiuiRelayCallback$2$a;->a:Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->b(Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "BiliMiuiRelay"

    .line 2
    .line 3
    const-string v1, "onRelayEnable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$mMiuiRelayCallback$2$a;->a:Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;

    .line 9
    .line 10
    const-string v1, "bilibili_miui_relay"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->c(Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
