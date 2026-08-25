.class public final Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Jx()Lcom/bilibili/common/webview/js/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$d",
        "Lcom/bilibili/app/provider/u;",
        "",
        "isDestroyed",
        "Lcom/alibaba/fastjson/JSONObject;",
        "a1",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "extraInfoContainerInfo",
        "",
        "r0",
        "()Ljava/lang/String;",
        "containerName",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

.field final synthetic b:Landroidx/appcompat/app/d;


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$d;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$d;->b:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a1()Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    const-string v0, "LiveHybridBaseFragment"

    .line 2
    .line 3
    const-string v1, "getExtraInfoContainerInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$d;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$d;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 17
    .line 18
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Lx()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "build"

    .line 32
    .line 33
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lw61/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "deviceId"

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$d;->b:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomTabBaseWebFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfd/b;->a(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
