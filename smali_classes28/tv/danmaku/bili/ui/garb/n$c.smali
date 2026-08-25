.class public final Ltv/danmaku/bili/ui/garb/n$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/n;->t(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/n$c",
        "Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$a;",
        "",
        "errMsg",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "isCanceled",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/garb/n;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/n$c;->a:Ltv/danmaku/bili/ui/garb/n;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/n$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "GarbJsBridgeCallHandler"

    .line 2
    .line 3
    const-string v1, " garb onSelectLoadEquip success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/n$c;->a:Ltv/danmaku/bili/ui/garb/n;

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/n$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/garb/n;->g(Ltv/danmaku/bili/ui/garb/n;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "GarbJsBridgeCallHandler"

    .line 2
    .line 3
    const-string v0, " garb onSelectLoadEquip failed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/n$c;->a:Ltv/danmaku/bili/ui/garb/n;

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/n$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Ltv/danmaku/bili/ui/garb/n;->g(Ltv/danmaku/bili/ui/garb/n;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/n$c;->a:Ltv/danmaku/bili/ui/garb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/n;->l()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
